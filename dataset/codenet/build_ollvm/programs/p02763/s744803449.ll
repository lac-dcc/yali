; ModuleID = 'Project_CodeNet_C++1400/p02763/s744803449.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s744803449.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global [26 x [2097152 x i32]] zeroinitializer, align 16
@a = global [26 x [2097152 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744803449.cpp, i8* null }]
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
define void @_Z5buildPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -119127033, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -119127033, label %20
    i32 247815526, label %25
    i32 -83858081, label %37
    i32 -19669192, label %91
    i32 369143833, label %119
    i32 1618101253, label %146
    i32 -1899041912, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 247815526, i32 -83858081
  store i32 %24, i32* %16
  br label %148

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -19669192, i32* %16
  br label %148

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %13, align 4
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 2
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  call void @_Z5buildPiiiii(i32* %44, i32 %46, i32 %47, i32 %48, i32 %49)
  %50 = load i32*, i32** %8, align 8
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  call void @_Z5buildPiiiii(i32* %50, i32 %54, i32 %58, i32 %60, i32 %61)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = mul nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %72, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %69, 1710366616
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1710366616
  %84 = add nsw i32 %69, %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  store i32 -19669192, i32* %16
  br label %148

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -2115896535
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2115896535
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 369143833, i32 -1899041912
  store i32 %118, i32* %16
  br label %148

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1618101253, i32 -1899041912
  store i32 %145, i32* %16
  br label %148

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  store i32 369143833, i32* %16
  br label %148

; <label>:148:                                    ; preds = %147, %119, %91, %37, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -1141487264, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %314
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1141487264, label %25
    i32 -1391792039, label %30
    i32 506582322, label %31
    i32 -449190789, label %59
    i32 -892169490, label %78
    i32 -1539283301, label %81
    i32 2133127522, label %86
    i32 -1411210538, label %94
    i32 -885217298, label %122
    i32 399399851, label %178
    i32 -1975789795, label %179
    i32 -1127033958, label %181
    i32 -1822692749, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %314

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %9
  %27 = load volatile i32, i32* %8
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -1391792039, i32 506582322
  store i32 %29, i32* %21
  br label %314

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1975789795, i32* %21
  br label %314

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -340508007
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -340508007
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -449190789, i32 -1127033958
  store i32 %58, i32* %21
  br label %314

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %60, %61
  store i1 %62, i1* %7
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1845894711
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1845894711
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -892169490, i32 -1127033958
  store i32 %77, i32* %21
  br label %314

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1539283301, i32 -1411210538
  store i32 %80, i32* %21
  br label %314

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 2133127522, i32 -1411210538
  store i32 %85, i32* %21
  br label %314

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  store i32 -1975789795, i32* %21
  br label %314

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1694937112
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1694937112
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -885217298, i32 -1822692749
  store i32 %121, i32* %21
  br label %314

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sdiv i32 %126, 2
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* %11, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %14, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %16, align 4
  %137 = call i32 @_Z3sumiiiiii(i32 %130, i32 %131, i32 %132, i32 %133, i32 %135, i32 %136)
  %138 = load i32, i32* %11, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load i32, i32* %17, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %18, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %18)
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %16, align 4
  %158 = call i32 @_Z3sumiiiiii(i32 %143, i32 %147, i32 %149, i32 %155, i32 %156, i32 %157)
  %159 = add i32 %137, 352263940
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 352263940
  %162 = add nsw i32 %137, %158
  store i32 %161, i32* %10, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 22551053
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 22551053
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 399399851, i32 -1822692749
  store i32 %177, i32* %21
  br label %314

; <label>:178:                                    ; preds = %22
  store i32 -1975789795, i32* %21
  br label %314

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %10, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp eq i32 %182, %183
  store i32 -449190789, i32* %21
  br label %314

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = shl i32 %186, %187
  %189 = sub i32 0, %187
  %190 = add i32 %186, %189
  %191 = sub i32 %186, %187
  %192 = mul i32 %190, %187
  %193 = sub i32 0, %187
  %194 = sub i32 %186, %193
  %195 = add nsw i32 %186, %187
  %196 = sdiv i32 %194, 2
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %11, align 4
  %198 = shl i32 %197, 2
  %199 = shl i32 %197, 2
  %200 = sub i32 0, 321765126
  %201 = sub i32 %200, %197
  %202 = add i32 %201, 321765126
  %203 = sub i32 0, %197
  %204 = add i32 %202, -935241160
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -935241160
  %207 = add i32 %202, 2
  %208 = sub i32 0, 1625764211
  %209 = sub i32 %208, %197
  %210 = add i32 %209, 1625764211
  %211 = sub i32 0, %197
  %212 = add i32 %210, -1231228902
  %213 = add i32 %212, 2
  %214 = sub i32 %213, -1231228902
  %215 = add i32 %210, 2
  %216 = mul nsw i32 %197, 2
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %14, align 4
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %17)
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %16, align 4
  %223 = call i32 @_Z3sumiiiiii(i32 %216, i32 %217, i32 %218, i32 %219, i32 %221, i32 %222)
  %224 = load i32, i32* %11, align 4
  %225 = shl i32 %224, 2
  %226 = sub i32 0, -1457225333
  %227 = sub i32 %226, %224
  %228 = add i32 %227, -1457225333
  %229 = sub i32 0, %224
  %230 = sub i32 0, %228
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 2
  %235 = shl i32 %224, 2
  %236 = shl i32 %224, 2
  %237 = shl i32 %224, 2
  %238 = mul nsw i32 %224, 2
  %239 = shl i32 %238, 1
  %240 = shl i32 %238, 1
  %241 = shl i32 %238, 1
  %242 = add i32 0, 1994663642
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, 1994663642
  %245 = sub i32 0, %238
  %246 = sub i32 0, %244
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add i32 %244, 1
  %251 = shl i32 %238, 1
  %252 = sub i32 0, %238
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %238, 1
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sub i32 %264, 34144079
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 34144079
  %268 = sub i32 %264, 1
  %269 = mul i32 %267, 1
  %270 = shl i32 %264, 1
  %271 = add i32 %264, -1477804142
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1477804142
  %274 = sub i32 %264, 1
  %275 = mul i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %264, %276
  %278 = sub i32 %264, 1
  %279 = mul i32 %277, 1
  %280 = add i32 0, -36028975
  %281 = sub i32 %280, %264
  %282 = sub i32 %281, -36028975
  %283 = sub i32 0, %264
  %284 = add i32 %282, 1979751667
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1979751667
  %287 = add i32 %282, 1
  %288 = shl i32 %264, 1
  %289 = sub i32 0, 1
  %290 = add i32 %264, %289
  %291 = sub i32 %264, 1
  %292 = mul i32 %290, 1
  %293 = shl i32 %264, 1
  %294 = sub i32 0, %264
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %264, 1
  store i32 %297, i32* %18, align 4
  %299 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %18)
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = load i32, i32* %16, align 4
  %303 = call i32 @_Z3sumiiiiii(i32 %255, i32 %261, i32 %263, i32 %300, i32 %301, i32 %302)
  %304 = shl i32 %223, %303
  %305 = sub i32 %223, -1358437421
  %306 = sub i32 %305, %303
  %307 = add i32 %306, -1358437421
  %308 = sub i32 %223, %303
  %309 = mul i32 %307, %303
  %310 = add i32 %223, 1708711263
  %311 = add i32 %310, %303
  %312 = sub i32 %311, 1708711263
  %313 = add nsw i32 %223, %303
  store i32 %312, i32* %10, align 4
  store i32 -885217298, i32* %21
  br label %314

; <label>:314:                                    ; preds = %185, %181, %178, %122, %94, %86, %81, %78, %59, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1741269515
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1741269515
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 447545882, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 447545882, label %23
    i32 1363737377, label %43
    i32 -748667807, label %83
    i32 1206804609, label %86
    i32 -730805189, label %102
    i32 1052575033, label %121
    i32 -570886914, label %122
    i32 324377158, label %149
    i32 -1883337168, label %180
    i32 -1201159737, label %181
    i32 -1887622126, label %184
    i32 1481473692, label %193
    i32 1695988367, label %197
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1363737377, i32 -1887622126
  store i32 %42, i32* %19
  br label %201

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1004671970
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1004671970
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -748667807, i32 -1887622126
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1206804609, i32 -570886914
  store i32 %85, i32* %19
  br label %201

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 268068334
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 268068334
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -730805189, i32 1481473692
  store i32 %101, i32* %19
  br label %201

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32**, i32*** %4
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %6
  store i32* %104, i32** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 310522772
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 310522772
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1052575033, i32 1481473692
  store i32 %120, i32* %19
  br label %201

; <label>:121:                                    ; preds = %20
  store i32 -1201159737, i32* %19
  br label %201

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 324377158, i32 1695988367
  store i32 %148, i32* %19
  br label %201

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %5
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1428418183
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1428418183
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1883337168, i32 1695988367
  store i32 %179, i32* %19
  br label %201

; <label>:180:                                    ; preds = %20
  store i32 -1201159737, i32* %19
  br label %201

; <label>:181:                                    ; preds = %20
  %182 = load volatile i32**, i32*** %6
  %183 = load i32*, i32** %182, align 8
  ret i32* %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca i32*, align 8
  store i32* %0, i32** %186, align 8
  store i32* %1, i32** %187, align 8
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %186, align 8
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  store i32 1363737377, i32* %19
  br label %201

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32**, i32*** %4
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile i32**, i32*** %6
  store i32* %195, i32** %196, align 8
  store i32 -730805189, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32**, i32*** %5
  %199 = load i32*, i32** %198, align 8
  %200 = load volatile i32**, i32*** %6
  store i32* %199, i32** %200, align 8
  store i32 324377158, i32* %19
  br label %201

; <label>:201:                                    ; preds = %197, %193, %184, %180, %149, %122, %121, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 502952820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 502952820, label %17
    i32 -185213789, label %22
    i32 1743313695, label %37
    i32 1293972589, label %54
    i32 -222419345, label %55
    i32 -1865543482, label %57
    i32 -1548662565, label %85
    i32 -1998510213, label %102
    i32 1860605609, label %104
    i32 -590066503, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -185213789, i32 -222419345
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1743313695, i32 1860605609
  store i32 %36, i32* %13
  br label %108

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 225529967
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 225529967
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1293972589, i32 1860605609
  store i32 %53, i32* %13
  br label %108

; <label>:54:                                     ; preds = %14
  store i32 -1865543482, i32* %13
  br label %108

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -1865543482, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1161894702
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1161894702
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1548662565, i32 -590066503
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 %87, -214377143
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -214377143
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1998510213, i32 -590066503
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 1743313695, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -1548662565, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
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
  store i32 %5, i32* %14, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 377997375, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 377997375, label %22
    i32 1700040461, label %27
    i32 -792673474, label %54
    i32 1820103124, label %77
    i32 -268116129, label %78
    i32 -1272755774, label %90
    i32 -1700576974, label %118
    i32 -972335541, label %153
    i32 -421766898, label %154
    i32 -740440795, label %170
    i32 -1919626190, label %201
    i32 1301923085, label %202
    i32 1467673770, label %210
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1700040461, i32 -268116129
  store i32 %26, i32* %18
  br label %228

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -792673474, i32 1301923085
  store i32 %53, i32* %18
  br label %228

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, -928333658
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -928333658
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1820103124, i32 1301923085
  store i32 %76, i32* %18
  br label %228

; <label>:77:                                     ; preds = %19
  store i32 -1919626190, i32* %18
  br label %228

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add i32 %79, 1460176838
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1460176838
  %84 = add nsw i32 %79, %80
  %85 = sdiv i32 %83, 2
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1272755774, i32 -421766898
  store i32 %89, i32* %18
  br label %228

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 2131482944
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2131482944
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1700576974, i32 1467673770
  store i32 %117, i32* %18
  br label %228

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = mul nsw i32 %119, 2
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %120, i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1886475207
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1886475207
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -972335541, i32 1467673770
  store i32 %152, i32* %18
  br label %228

; <label>:153:                                    ; preds = %19
  store i32 -740440795, i32* %18
  br label %228

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 2
  %157 = sub i32 %156, -1230237617
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1230237617
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %15, align 4
  %162 = sub i32 %161, 952377999
  %163 = add i32 %162, 1
  %164 = add i32 %163, 952377999
  %165 = add nsw i32 %161, 1
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %159, i32 %164, i32 %166, i32 %167, i32 %168, i32 %169)
  store i32 -740440795, i32* %18
  br label %228

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = mul nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %182, 2
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %178
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %178, %189
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 -1919626190, i32* %18
  br label %228

; <label>:201:                                    ; preds = %19
  ret void

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  store i32 -792673474, i32* %18
  br label %228

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -2020606884
  %213 = sub i32 %212, 2
  %214 = add i32 %213, -2020606884
  %215 = sub i32 %211, 2
  %216 = mul i32 %214, 2
  %217 = shl i32 %211, 2
  %218 = sub i32 0, 2
  %219 = add i32 %211, %218
  %220 = sub i32 %211, 2
  %221 = mul i32 %219, 2
  %222 = mul nsw i32 %211, 2
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %222, i32 %223, i32 %224, i32 %225, i32 %226, i32 %227)
  store i32 -1700576974, i32* %18
  br label %228

; <label>:228:                                    ; preds = %210, %202, %170, %154, %153, %118, %90, %78, %77, %54, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, -1067637648
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1067637648
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %899

; <label>:27:                                     ; preds = %0, %899
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %899

; <label>:71:                                     ; preds = %27
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
          to label %73 unwind label %204

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %75 unwind label %204

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %30)
          to label %77 unwind label %204

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %34, align 4
  br label %78

; <label>:78:                                     ; preds = %197, %77
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %918

; <label>:104:                                    ; preds = %78, %918
  %105 = load i32, i32* %34, align 4
  %106 = load i32, i32* %29, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -596077664
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -596077664
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %918

; <label>:134:                                    ; preds = %104
  br i1 %107, label %135, label %208

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 554978910
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 554978910
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %922

; <label>:162:                                    ; preds = %135, %922
  %163 = load i32, i32* %34, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, -1484089179
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1484089179
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %922

; <label>:179:                                    ; preds = %162
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %164)
          to label %181 unwind label %204

; <label>:181:                                    ; preds = %179
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = sub i32 %183, -530955854
  %185 = sub i32 %184, 97
  %186 = add i32 %185, -530955854
  %187 = sub nsw i32 %183, 97
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* %34, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %192, align 4
  br label %197

; <label>:197:                                    ; preds = %181
  %198 = load i32, i32* %34, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %34, align 4
  br label %78

; <label>:204:                                    ; preds = %855, %800, %643, %578, %534, %486, %479, %472, %452, %450, %448, %414, %254, %179, %75, %73, %71
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %32, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %894

; <label>:208:                                    ; preds = %134
  %209 = load i32, i32* @x.11
  %210 = load i32, i32* @y.12
  %211 = sub i32 %209, 1647635417
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1647635417
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %925

; <label>:235:                                    ; preds = %208, %925
  store i32 0, i32* %35, align 4
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = add i32 %236, -320012457
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -320012457
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %925

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %307, %250
  %252 = load i32, i32* %35, align 4
  %253 = icmp slt i32 %252, 26
  br i1 %253, label %254, label %313

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %35, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %256
  %258 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %257, i32 0, i32 0
  %259 = load i32, i32* %29, align 4
  %260 = sub i32 %259, -1131859328
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1131859328
  %263 = sub nsw i32 %259, 1
  %264 = load i32, i32* %35, align 4
  invoke void @_Z5buildPiiiii(i32* %258, i32 1, i32 0, i32 %262, i32 %264)
          to label %265 unwind label %204

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* @x.11
  %267 = load i32, i32* @y.12
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %926

; <label>:291:                                    ; preds = %265, %926
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = add i32 %292, 892052900
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 892052900
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %926

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %35, align 4
  %309 = sub i32 %308, -737195551
  %310 = add i32 %309, 1
  %311 = add i32 %310, -737195551
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %35, align 4
  br label %251

; <label>:313:                                    ; preds = %251
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1763495106
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1763495106
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %927

; <label>:340:                                    ; preds = %313, %927
  store i32 0, i32* %36, align 4
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, -663603988
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -663603988
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %927

; <label>:367:                                    ; preds = %340
  br label %368

; <label>:368:                                    ; preds = %887, %367
  %369 = load i32, i32* %36, align 4
  %370 = load i32, i32* %30, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %892

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x.11
  %374 = load i32, i32* @y.12
  %375 = sub i32 %373, -1976027788
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1976027788
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %928

; <label>:387:                                    ; preds = %372, %928
  %388 = load i32, i32* @x.11
  %389 = load i32, i32* @y.12
  %390 = add i32 %388, -1828914639
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1828914639
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  br i1 %412, label %414, label %928

; <label>:414:                                    ; preds = %387
  %415 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %416 unwind label %204

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* @x.11
  %418 = load i32, i32* @y.12
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %929

; <label>:430:                                    ; preds = %416, %929
  %431 = load i32, i32* %37, align 4
  %432 = icmp eq i32 %431, 1
  %433 = load i32, i32* @x.11
  %434 = load i32, i32* @y.12
  %435 = add i32 %433, 1101644318
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1101644318
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  br i1 %445, label %447, label %929

; <label>:447:                                    ; preds = %430
  br i1 %432, label %448, label %534

; <label>:448:                                    ; preds = %447
  %449 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
          to label %450 unwind label %204

; <label>:450:                                    ; preds = %448
  %451 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %449, i8* dereferenceable(1) %39)
          to label %452 unwind label %204

; <label>:452:                                    ; preds = %450
  %453 = load i32, i32* %38, align 4
  %454 = add i32 %453, -1527001896
  %455 = add i32 %454, -1
  %456 = sub i32 %455, -1527001896
  %457 = add nsw i32 %453, -1
  store i32 %456, i32* %38, align 4
  %458 = load i8, i8* %39, align 1
  %459 = sext i8 %458 to i32
  %460 = add i32 %459, -197484729
  %461 = sub i32 %460, 97
  %462 = sub i32 %461, -197484729
  %463 = sub nsw i32 %459, 97
  store i32 %462, i32* %40, align 4
  %464 = load i32, i32* %29, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = load i32, i32* %38, align 4
  %469 = load i32, i32* %38, align 4
  %470 = sext i32 %469 to i64
  %471 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %470)
          to label %472 unwind label %204

; <label>:472:                                    ; preds = %452
  %473 = load i8, i8* %471, align 1
  %474 = sext i8 %473 to i32
  %475 = sub i32 %474, -1388614391
  %476 = sub i32 %475, 97
  %477 = add i32 %476, -1388614391
  %478 = sub nsw i32 %474, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %466, i32 %468, i32 0, i32 %477)
          to label %479 unwind label %204

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %29, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 1
  %484 = load i32, i32* %38, align 4
  %485 = load i32, i32* %40, align 4
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %482, i32 %484, i32 1, i32 %485)
          to label %486 unwind label %204

; <label>:486:                                    ; preds = %479
  %487 = load i8, i8* %39, align 1
  %488 = load i32, i32* %38, align 4
  %489 = sext i32 %488 to i64
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %489)
          to label %491 unwind label %204

; <label>:491:                                    ; preds = %486
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, 271755282
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 271755282
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %932

; <label>:518:                                    ; preds = %491, %932
  store i8 %487, i8* %490, align 1
  %519 = load i32, i32* @x.11
  %520 = load i32, i32* @y.12
  %521 = add i32 %519, -116576065
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -116576065
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %932

; <label>:533:                                    ; preds = %518
  br label %858

; <label>:534:                                    ; preds = %447
  %535 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
          to label %536 unwind label %204

; <label>:536:                                    ; preds = %534
  %537 = load i32, i32* @x.11
  %538 = load i32, i32* @y.12
  %539 = sub i32 %537, 997354136
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 997354136
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %933

; <label>:551:                                    ; preds = %536, %933
  %552 = load i32, i32* @x.11
  %553 = load i32, i32* @y.12
  %554 = sub i32 %552, -1361917543
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1361917543
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  br i1 %576, label %578, label %933

; <label>:578:                                    ; preds = %551
  %579 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %535, i32* dereferenceable(4) %42)
          to label %580 unwind label %204

; <label>:580:                                    ; preds = %578
  %581 = load i32, i32* %41, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %581, -1
  store i32 %585, i32* %41, align 4
  %587 = load i32, i32* %42, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, -1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, -1
  store i32 %591, i32* %42, align 4
  store i32 0, i32* %43, align 4
  store i32 0, i32* %44, align 4
  br label %593

; <label>:593:                                    ; preds = %744, %580
  %594 = load i32, i32* %44, align 4
  %595 = icmp slt i32 %594, 26
  br i1 %595, label %596, label %745

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* @x.11
  %598 = load i32, i32* @y.12
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  br i1 %620, label %622, label %934

; <label>:622:                                    ; preds = %596, %934
  %623 = load i32, i32* %29, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = load i32, i32* %41, align 4
  %628 = load i32, i32* %42, align 4
  %629 = load i32, i32* %44, align 4
  %630 = load i32, i32* @x.11
  %631 = load i32, i32* @y.12
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %934

; <label>:643:                                    ; preds = %622
  %644 = invoke i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %625, i32 %627, i32 %628, i32 %629)
          to label %645 unwind label %204

; <label>:645:                                    ; preds = %643
  store i32 %644, i32* %45, align 4
  %646 = load i32, i32* %45, align 4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %654

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %43, align 4
  %650 = add i32 %649, 814481674
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 814481674
  %653 = add nsw i32 %649, 1
  store i32 %652, i32* %43, align 4
  br label %654

; <label>:654:                                    ; preds = %648, %645
  %655 = load i32, i32* @x.11
  %656 = load i32, i32* @y.12
  %657 = sub i32 %655, 1039894153
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1039894153
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %948

; <label>:681:                                    ; preds = %654, %948
  %682 = load i32, i32* @x.11
  %683 = load i32, i32* @y.12
  %684 = add i32 %682, 2022683509
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2022683509
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %948

; <label>:708:                                    ; preds = %681
  br label %709

; <label>:709:                                    ; preds = %708
  %710 = load i32, i32* @x.11
  %711 = load i32, i32* @y.12
  %712 = sub i32 %710, 493125763
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 493125763
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %949

; <label>:724:                                    ; preds = %709, %949
  %725 = load i32, i32* %44, align 4
  %726 = add i32 %725, -1954734815
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1954734815
  %729 = add nsw i32 %725, 1
  store i32 %728, i32* %44, align 4
  %730 = load i32, i32* @x.11
  %731 = load i32, i32* @y.12
  %732 = add i32 %730, -2110946986
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -2110946986
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %949

; <label>:744:                                    ; preds = %724
  br label %593

; <label>:745:                                    ; preds = %593
  %746 = load i32, i32* @x.11
  %747 = load i32, i32* @y.12
  %748 = add i32 %746, 1551177148
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1551177148
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  br i1 %770, label %772, label %982

; <label>:772:                                    ; preds = %745, %982
  %773 = load i32, i32* %43, align 4
  %774 = load i32, i32* @x.11
  %775 = load i32, i32* @y.12
  %776 = sub i32 %774, -1289739691
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1289739691
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  br i1 %798, label %800, label %982

; <label>:800:                                    ; preds = %772
  %801 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %773)
          to label %802 unwind label %204

; <label>:802:                                    ; preds = %800
  %803 = load i32, i32* @x.11
  %804 = load i32, i32* @y.12
  %805 = add i32 %803, 1576099278
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1576099278
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %984

; <label>:829:                                    ; preds = %802, %984
  %830 = load i32, i32* @x.11
  %831 = load i32, i32* @y.12
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  br i1 %853, label %855, label %984

; <label>:855:                                    ; preds = %829
  %856 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %857 unwind label %204

; <label>:857:                                    ; preds = %855
  br label %858

; <label>:858:                                    ; preds = %857, %533
  %859 = load i32, i32* @x.11
  %860 = load i32, i32* @y.12
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  br i1 %870, label %872, label %985

; <label>:872:                                    ; preds = %858, %985
  %873 = load i32, i32* @x.11
  %874 = load i32, i32* @y.12
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  br i1 %884, label %886, label %985

; <label>:886:                                    ; preds = %872
  br label %887

; <label>:887:                                    ; preds = %886
  %888 = load i32, i32* %36, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  store i32 %890, i32* %36, align 4
  br label %368

; <label>:892:                                    ; preds = %368
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %893 = load i32, i32* %28, align 4
  ret i32 %893

; <label>:894:                                    ; preds = %204
  %895 = load i8*, i8** %32, align 8
  %896 = load i32, i32* %33, align 4
  %897 = insertvalue { i8*, i32 } undef, i8* %895, 0
  %898 = insertvalue { i8*, i32 } %897, i32 %896, 1
  resume { i8*, i32 } %898

; <label>:899:                                    ; preds = %27, %0
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca %"class.std::__cxx11::basic_string", align 8
  %904 = alloca i8*
  %905 = alloca i32
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i32, align 4
  %910 = alloca i32, align 4
  %911 = alloca i8, align 1
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  store i32 0, i32* %900, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %903) #3
  br label %27

; <label>:918:                                    ; preds = %104, %78
  %919 = load i32, i32* %34, align 4
  %920 = load i32, i32* %29, align 4
  %921 = icmp slt i32 %919, %920
  br label %104

; <label>:922:                                    ; preds = %162, %135
  %923 = load i32, i32* %34, align 4
  %924 = sext i32 %923 to i64
  br label %162

; <label>:925:                                    ; preds = %235, %208
  store i32 0, i32* %35, align 4
  br label %235

; <label>:926:                                    ; preds = %291, %265
  br label %291

; <label>:927:                                    ; preds = %340, %313
  store i32 0, i32* %36, align 4
  br label %340

; <label>:928:                                    ; preds = %387, %372
  br label %387

; <label>:929:                                    ; preds = %430, %416
  %930 = load i32, i32* %37, align 4
  %931 = icmp eq i32 %930, 1
  br label %430

; <label>:932:                                    ; preds = %518, %491
  store i8 %487, i8* %490, align 1
  br label %518

; <label>:933:                                    ; preds = %551, %536
  br label %551

; <label>:934:                                    ; preds = %622, %596
  %935 = load i32, i32* %29, align 4
  %936 = add i32 %935, -1582487024
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1582487024
  %939 = sub i32 %935, 1
  %940 = mul i32 %938, 1
  %941 = add i32 %935, -764848536
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -764848536
  %944 = sub nsw i32 %935, 1
  %945 = load i32, i32* %41, align 4
  %946 = load i32, i32* %42, align 4
  %947 = load i32, i32* %44, align 4
  br label %622

; <label>:948:                                    ; preds = %681, %654
  br label %681

; <label>:949:                                    ; preds = %724, %709
  %950 = load i32, i32* %44, align 4
  %951 = sub i32 %950, 1647842192
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1647842192
  %954 = sub i32 %950, 1
  %955 = mul i32 %953, 1
  %956 = sub i32 %950, 1374177830
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1374177830
  %959 = sub i32 %950, 1
  %960 = mul i32 %958, 1
  %961 = add i32 0, 1586126396
  %962 = sub i32 %961, %950
  %963 = sub i32 %962, 1586126396
  %964 = sub i32 0, %950
  %965 = sub i32 0, 1
  %966 = sub i32 %963, %965
  %967 = add i32 %963, 1
  %968 = add i32 %950, -1580081439
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1580081439
  %971 = sub i32 %950, 1
  %972 = mul i32 %970, 1
  %973 = shl i32 %950, 1
  %974 = sub i32 0, 1
  %975 = add i32 %950, %974
  %976 = sub i32 %950, 1
  %977 = mul i32 %975, 1
  %978 = add i32 %950, -1894128398
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1894128398
  %981 = add nsw i32 %950, 1
  store i32 %980, i32* %44, align 4
  br label %724

; <label>:982:                                    ; preds = %772, %745
  %983 = load i32, i32* %43, align 4
  br label %772

; <label>:984:                                    ; preds = %829, %802
  br label %829

; <label>:985:                                    ; preds = %872, %858
  br label %872
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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

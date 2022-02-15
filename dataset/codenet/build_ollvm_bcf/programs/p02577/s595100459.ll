; ModuleID = 'Project_CodeNet_C++1400/p02577/s595100459.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s595100459.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i32 1073741824, align 4
@INFL = global i64 1152921504606846976, align 8
@MODP = global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595100459.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i64 @_Z3kaixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %56

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %56

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %15, %58
  %25 = load i64, i64* %5, align 8
  %26 = and i64 %25, 1
  %27 = icmp ne i64 %26, 0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call i64 @_Z3kaixx(i64 %39, i64 %41)
  %43 = mul nsw i64 %38, %42
  %44 = load i64, i64* @MOD, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %3, align 8
  br label %56

; <label>:46:                                     ; preds = %36
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sdiv i64 %48, 2
  %50 = call i64 @_Z3kaixx(i64 %47, i64 %49)
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* @MOD, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %3, align 8
  br label %56

; <label>:56:                                     ; preds = %46, %37, %13, %9
  %57 = load i64, i64* %3, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %24, %15
  %59 = load i64, i64* %5, align 8
  %60 = shl i64 %59, 1
  %61 = and i64 %59, 1
  %62 = icmp ne i64 %61, 0
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64, i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %102

; <label>:12:                                     ; preds = %3, %102
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %14, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %102

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %13, align 8
  br label %100

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %30, %110
  %40 = load i64, i64* %15, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i64 1, i64* %13, align 8
  br label %100

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %113

; <label>:61:                                     ; preds = %52, %113
  %62 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %15, align 8
  %65 = add nsw i64 %63, %64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %17, align 8
  %68 = load i64, i64* %17, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %70 = load i64, i64* %14, align 8
  %71 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %69, i64 %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* @MOD, align 8
  %74 = sub nsw i64 %73, 2
  %75 = call i64 @_Z3kaixx(i64 %72, i64 %74)
  %76 = mul nsw i64 %68, %75
  %77 = load i64, i64* @MOD, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %17, align 8
  %79 = load i64, i64* %17, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %81 = load i64, i64* %15, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %80, i64 %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @MOD, align 8
  %85 = sub nsw i64 %84, 2
  %86 = call i64 @_Z3kaixx(i64 %83, i64 %85)
  %87 = mul nsw i64 %79, %86
  %88 = load i64, i64* @MOD, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %17, align 8
  %90 = load i64, i64* %17, align 8
  store i64 %90, i64* %13, align 8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %61
  br label %100

; <label>:100:                                    ; preds = %99, %51, %29
  %101 = load i64, i64* %13, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %12, %3
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::vector"*, align 8
  %107 = alloca i64, align 8
  store i64 %0, i64* %104, align 8
  store i64 %1, i64* %105, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %106, align 8
  %108 = load i64, i64* %104, align 8
  %109 = icmp eq i64 %108, 0
  br label %12

; <label>:110:                                    ; preds = %39, %30
  %111 = load i64, i64* %15, align 8
  %112 = icmp eq i64 %111, 0
  br label %39

; <label>:113:                                    ; preds = %61, %52
  %114 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %15, align 8
  %117 = sub i64 %115, %116
  %118 = mul i64 %117, %116
  %119 = sub i64 %115, %116
  %120 = mul i64 %119, %116
  %121 = shl i64 %115, %116
  %122 = add nsw i64 %115, %116
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %114, i64 %122) #3
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %17, align 8
  %125 = load i64, i64* %17, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %127 = load i64, i64* %14, align 8
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %126, i64 %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @MOD, align 8
  %131 = shl i64 %130, 2
  %132 = sub i64 0, %130
  %133 = add i64 %132, 2
  %134 = sub i64 %130, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 %130, 2
  %137 = mul i64 %136, 2
  %138 = sub i64 0, %130
  %139 = add i64 %138, 2
  %140 = sub nsw i64 %130, 2
  %141 = call i64 @_Z3kaixx(i64 %129, i64 %140)
  %142 = shl i64 %125, %141
  %143 = shl i64 %125, %141
  %144 = shl i64 %125, %141
  %145 = shl i64 %125, %141
  %146 = shl i64 %125, %141
  %147 = sub i64 0, %125
  %148 = add i64 %147, %141
  %149 = mul nsw i64 %125, %141
  %150 = load i64, i64* @MOD, align 8
  %151 = sub i64 %149, %150
  %152 = mul i64 %151, %150
  %153 = sub i64 0, %149
  %154 = add i64 %153, %150
  %155 = srem i64 %149, %150
  store i64 %155, i64* %17, align 8
  %156 = load i64, i64* %17, align 8
  %157 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %158 = load i64, i64* %15, align 8
  %159 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %157, i64 %158) #3
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* @MOD, align 8
  %162 = shl i64 %161, 2
  %163 = shl i64 %161, 2
  %164 = sub i64 0, %161
  %165 = add i64 %164, 2
  %166 = sub i64 %161, 2
  %167 = mul i64 %166, 2
  %168 = shl i64 %161, 2
  %169 = sub nsw i64 %161, 2
  %170 = call i64 @_Z3kaixx(i64 %160, i64 %169)
  %171 = sub i64 0, %156
  %172 = add i64 %171, %170
  %173 = sub i64 0, %156
  %174 = add i64 %173, %170
  %175 = sub i64 0, %156
  %176 = add i64 %175, %170
  %177 = shl i64 %156, %170
  %178 = mul nsw i64 %156, %170
  %179 = load i64, i64* @MOD, align 8
  %180 = sub i64 %178, %179
  %181 = mul i64 %180, %179
  %182 = sub i64 %178, %179
  %183 = mul i64 %182, %179
  %184 = shl i64 %178, %179
  %185 = sub i64 %178, %179
  %186 = mul i64 %185, %179
  %187 = srem i64 %178, %179
  store i64 %187, i64* %17, align 8
  %188 = load i64, i64* %17, align 8
  store i64 %188, i64* %13, align 8
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4mindiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %8) #3
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %2
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %12, %91
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 1
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %88

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %7, align 4
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %40, i64 %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %47, %101
  %57 = load i32, i32* %7, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %56
  br label %87

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %67, %103
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.8
  %79 = load i32, i32* @y.9
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %86, %66
  br label %12

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  ret i64 %90

; <label>:91:                                     ; preds = %21, %12
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %92, %93
  %95 = sub i32 0, %92
  %96 = add i32 %95, %93
  %97 = sub i32 %92, %93
  %98 = mul i32 %97, %93
  %99 = sub nsw i32 %92, %93
  %100 = icmp sgt i32 %99, 1
  br label %21

; <label>:101:                                    ; preds = %56, %47
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  br label %56

; <label>:103:                                    ; preds = %76, %67
  %104 = load i32, i32* %7, align 4
  store i32 %104, i32* %6, align 4
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = ptrtoint i32* %16 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = ptrtoint i32* %40 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = shl i64 %48, 4
  %50 = sub i64 %48, 4
  %51 = mul i64 %50, 4
  %52 = shl i64 %48, 4
  %53 = sub i64 0, %48
  %54 = add i64 %53, 4
  %55 = sub i64 0, %48
  %56 = add i64 %55, 4
  %57 = sdiv exact i64 %48, 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x.14
  %18 = load i32, i32* @y.15
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %16, %72
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %7, align 4
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %30, i64 %32) #3
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %5, align 4
  br label %50

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %46
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %50, %105
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %105

; <label>:68:                                     ; preds = %59
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  ret i64 %71

; <label>:72:                                     ; preds = %25, %16
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %73, %74
  %76 = mul i32 %75, %74
  %77 = sub i32 0, %73
  %78 = add i32 %77, %74
  %79 = sub i32 0, %73
  %80 = add i32 %79, %74
  %81 = sub i32 %73, %74
  %82 = mul i32 %81, %74
  %83 = sub i32 0, %73
  %84 = add i32 %83, %74
  %85 = shl i32 %73, %74
  %86 = add nsw i32 %73, %74
  %87 = sub i32 0, %86
  %88 = add i32 %87, 2
  %89 = sub i32 0, %86
  %90 = add i32 %89, 2
  %91 = sub i32 0, %86
  %92 = add i32 %91, 2
  %93 = sub i32 %86, 2
  %94 = mul i32 %93, 2
  %95 = sub i32 0, %86
  %96 = add i32 %95, 2
  %97 = sdiv i32 %86, 2
  store i32 %97, i32* %7, align 4
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %98, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br label %25

; <label>:105:                                    ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %80

; <label>:8:                                      ; preds = %0
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %77, %8
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %141

; <label>:18:                                     ; preds = %9, %141
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %21 = icmp ult i64 %19, %20
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %102

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %31, %145
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %145

; <label>:50:                                     ; preds = %40
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %41)
          to label %52 unwind label %80

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %147

; <label>:61:                                     ; preds = %52, %147
  %62 = load i8, i8* %51, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %5, align 8
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %147

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %6, align 8
  br label %9

; <label>:80:                                     ; preds = %113, %111, %108, %106, %50, %0
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %80, %174
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %3, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %174

; <label>:101:                                    ; preds = %89
  br label %136

; <label>:102:                                    ; preds = %30
  %103 = load i64, i64* %5, align 8
  %104 = srem i64 %103, 9
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %102
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %108 unwind label %80

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %80

; <label>:110:                                    ; preds = %108
  br label %116

; <label>:111:                                    ; preds = %102
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %113 unwind label %80

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %80

; <label>:115:                                    ; preds = %113
  br label %116

; <label>:116:                                    ; preds = %115, %110
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %178

; <label>:125:                                    ; preds = %116, %178
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %126 = load i32, i32* %1, align 4
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %125
  ret i32 %126

; <label>:136:                                    ; preds = %101
  %137 = load i8*, i8** %3, align 8
  %138 = load i32, i32* %4, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %18, %9
  %142 = load i64, i64* %6, align 8
  %143 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %144 = icmp ult i64 %142, %143
  br label %18

; <label>:145:                                    ; preds = %40, %31
  %146 = load i64, i64* %6, align 8
  br label %40

; <label>:147:                                    ; preds = %61, %52
  %148 = load i8, i8* %51, align 1
  %149 = sext i8 %148 to i32
  %150 = shl i32 %149, 48
  %151 = shl i32 %149, 48
  %152 = sub nsw i32 %149, 48
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %5, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %155, %153
  %157 = sub i64 %154, %153
  %158 = mul i64 %157, %153
  %159 = sub i64 0, %154
  %160 = add i64 %159, %153
  %161 = sub i64 %154, %153
  %162 = mul i64 %161, %153
  %163 = sub i64 0, %154
  %164 = add i64 %163, %153
  %165 = sub i64 %154, %153
  %166 = mul i64 %165, %153
  %167 = sub i64 0, %154
  %168 = add i64 %167, %153
  %169 = sub i64 0, %154
  %170 = add i64 %169, %153
  %171 = sub i64 0, %154
  %172 = add i64 %171, %153
  %173 = add nsw i64 %154, %153
  store i64 %173, i64* %5, align 8
  br label %61

; <label>:174:                                    ; preds = %89, %80
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %3, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %89

; <label>:178:                                    ; preds = %125, %116
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %179 = load i32, i32* %1, align 4
  br label %125
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595100459.cpp() #0 section ".text.startup" {
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

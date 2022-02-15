; ModuleID = 'Project_CodeNet_C++1400/p02582/s157734625.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s157734625.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157734625.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 540998928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 540998928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -924783691, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -924783691, label %17
    i32 -65695520, label %25
    i32 1733902374, label %54
    i32 -966814337, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -65695520, i32 -966814337
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1037594197
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1037594197
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1733902374, i32 -966814337
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -65695520, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3kaixx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 275022844
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 275022844
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -469860294, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -469860294, label %25
    i32 -384614493, label %33
    i32 -121816968, label %58
    i32 -1547612659, label %61
    i32 1932146263, label %63
    i32 -52461101, label %68
    i32 -344680120, label %72
    i32 -1861389476, label %85
    i32 -700364914, label %100
    i32 -1274218957, label %116
    i32 1796281827, label %143
    i32 938932538, label %160
    i32 -1056040929, label %162
    i32 1022086961, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -384614493, i32 -1056040929
  store i32 %32, i32* %21
  br label %172

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 819855835
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 819855835
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -121816968, i32 -1056040929
  store i32 %57, i32* %21
  br label %172

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1547612659, i32 1932146263
  store i32 %60, i32* %21
  br label %172

; <label>:61:                                     ; preds = %22
  %62 = load volatile i64*, i64** %8
  store i64 1, i64* %62, align 8
  store i32 -1274218957, i32* %21
  br label %172

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %66, i32 -52461101, i32 -344680120
  store i32 %67, i32* %21
  br label %172

; <label>:68:                                     ; preds = %22
  %69 = load volatile i64*, i64** %7
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %8
  store i64 %70, i64* %71, align 8
  store i32 -1274218957, i32* %21
  br label %172

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 1, -1
  %77 = xor i64 -1001778506584935092, -1
  %78 = or i64 %75, %76
  %79 = or i64 -1001778506584935092, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %74, 1
  %83 = icmp ne i64 %81, 0
  %84 = select i1 %83, i32 -1861389476, i32 -700364914
  store i32 %84, i32* %21
  br label %172

; <label>:85:                                     ; preds = %22
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, 1
  %93 = add i64 %91, %92
  %94 = sub nsw i64 %91, 1
  %95 = call i64 @_Z3kaixx(i64 %89, i64 %93)
  %96 = mul nsw i64 %87, %95
  %97 = load i64, i64* @MOD, align 8
  %98 = srem i64 %96, %97
  %99 = load volatile i64*, i64** %8
  store i64 %98, i64* %99, align 8
  store i32 -1274218957, i32* %21
  br label %172

; <label>:100:                                    ; preds = %22
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = sdiv i64 %104, 2
  %106 = call i64 @_Z3kaixx(i64 %102, i64 %105)
  %107 = load volatile i64*, i64** %5
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = load i64, i64* @MOD, align 8
  %114 = srem i64 %112, %113
  %115 = load volatile i64*, i64** %8
  store i64 %114, i64* %115, align 8
  store i32 -1274218957, i32* %21
  br label %172

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1796281827, i32 1022086961
  store i32 %142, i32* %21
  br label %172

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 938932538, i32 1022086961
  store i32 %159, i32* %21
  br label %172

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64, i64* %3
  ret i64 %161

; <label>:162:                                    ; preds = %22
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  store i64 %1, i64* %165, align 8
  %167 = load i64, i64* %165, align 8
  %168 = icmp eq i64 %167, 0
  store i32 -384614493, i32* %21
  br label %172

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  store i32 1796281827, i32* %21
  br label %172

; <label>:172:                                    ; preds = %169, %162, %143, %116, %100, %85, %72, %68, %63, %61, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxxRSt6vectorIxSaIxEE(i64, i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %9, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 191474130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 191474130, label %16
    i32 315938878, label %20
    i32 -1035441969, label %35
    i32 427589005, label %63
    i32 -226426123, label %64
    i32 950502542, label %68
    i32 1248822607, label %69
    i32 1755601000, label %108
    i32 -1626683739, label %136
    i32 534512827, label %153
    i32 -1293523689, label %155
    i32 1697513073, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 315938878, i32 -226426123
  store i32 %19, i32* %12
  br label %158

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1035441969, i32 -1293523689
  store i32 %34, i32* %12
  br label %158

; <label>:35:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 301322293
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 301322293
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 427589005, i32 -1293523689
  store i32 %62, i32* %12
  br label %158

; <label>:63:                                     ; preds = %13
  store i32 1755601000, i32* %12
  br label %158

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 950502542, i32 1248822607
  store i32 %67, i32* %12
  br label %158

; <label>:68:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1755601000, i32* %12
  br label %158

; <label>:69:                                     ; preds = %13
  %70 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %71, 5318861493470926537
  %74 = add i64 %73, %72
  %75 = sub i64 %74, 5318861493470926537
  %76 = add nsw i64 %71, %72
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %70, i64 %75) #3
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %10, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %80, i64 %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @MOD, align 8
  %85 = add i64 %84, -8435699022593956937
  %86 = sub i64 %85, 2
  %87 = sub i64 %86, -8435699022593956937
  %88 = sub nsw i64 %84, 2
  %89 = call i64 @_Z3kaixx(i64 %83, i64 %87)
  %90 = mul nsw i64 %79, %89
  %91 = load i64, i64* @MOD, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %95 = load i64, i64* %8, align 8
  %96 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %94, i64 %95) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* @MOD, align 8
  %99 = sub i64 %98, 2248763389833750090
  %100 = sub i64 %99, 2
  %101 = add i64 %100, 2248763389833750090
  %102 = sub nsw i64 %98, 2
  %103 = call i64 @_Z3kaixx(i64 %97, i64 %101)
  %104 = mul nsw i64 %93, %103
  %105 = load i64, i64* @MOD, align 8
  %106 = srem i64 %104, %105
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %6, align 8
  store i32 1755601000, i32* %12
  br label %158

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1585397875
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1585397875
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1626683739, i32 1697513073
  store i32 %135, i32* %12
  br label %158

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %6, align 8
  store i64 %137, i64* %4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, -1599920059
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1599920059
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 534512827, i32 1697513073
  store i32 %152, i32* %12
  br label %158

; <label>:153:                                    ; preds = %13
  %154 = load volatile i64, i64* %4
  ret i64 %154

; <label>:155:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1035441969, i32* %12
  br label %158

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %6, align 8
  store i32 -1626683739, i32* %12
  br label %158

; <label>:158:                                    ; preds = %156, %155, %136, %108, %69, %68, %64, %63, %35, %20, %16, %15
  br label %13
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %11 = sub i64 %10, -1471426147497178700
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -1471426147497178700
  %14 = sub i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %16 = alloca i32
  store i32 1671764472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1671764472, label %20
    i32 -231570714, label %29
    i32 1358699354, label %44
    i32 1940256542, label %46
    i32 1543967528, label %48
    i32 1593332783, label %49
    i32 -1612972023, label %76
    i32 951475497, label %94
    i32 1740582921, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, 1729908922
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 1729908922
  %26 = sub nsw i32 %21, %22
  %27 = icmp sgt i32 %25, 1
  %28 = select i1 %27, i32 -231570714, i32 1593332783
  store i32 %28, i32* %16
  br label %99

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sdiv i32 %33, 2
  store i32 %35, i32* %8, align 4
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %36, i64 %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1358699354, i32 1940256542
  store i32 %43, i32* %16
  br label %99

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %6, align 4
  store i32 1543967528, i32* %16
  br label %99

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %7, align 4
  store i32 1543967528, i32* %16
  br label %99

; <label>:48:                                     ; preds = %17
  store i32 1671764472, i32* %16
  br label %99

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1612972023, i32 1740582921
  store i32 %75, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %3
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 585529698
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 585529698
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 951475497, i32 1740582921
  store i32 %93, i32* %16
  br label %99

; <label>:94:                                     ; preds = %17
  %95 = load volatile i64, i64* %3
  ret i64 %95

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  store i32 -1612972023, i32* %16
  br label %99

; <label>:99:                                     ; preds = %96, %76, %49, %48, %46, %44, %29, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -747885581, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -747885581, label %18
    i32 1135301459, label %38
    i32 512573801, label %70
    i32 354004630, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1135301459, i32 354004630
  store i32 %37, i32* %14
  br label %152

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %44 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, -2696014149369281126
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -2696014149369281126
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 512573801, i32 354004630
  store i32 %69, i32* %14
  br label %152

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %74 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %74 to %"struct.std::_Vector_base.1"*
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  %83 = ptrtoint i32* %78 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = shl i64 %83, %84
  %86 = shl i64 %83, %84
  %87 = sub i64 %83, -622016244679570904
  %88 = sub i64 %87, %84
  %89 = add i64 %88, -622016244679570904
  %90 = sub i64 %83, %84
  %91 = add i64 0, 7960218951530969113
  %92 = sub i64 %91, %89
  %93 = sub i64 %92, 7960218951530969113
  %94 = sub i64 0, %89
  %95 = sub i64 0, 4
  %96 = sub i64 %93, %95
  %97 = add i64 %93, 4
  %98 = add i64 0, -1317567868078813439
  %99 = sub i64 %98, %89
  %100 = sub i64 %99, -1317567868078813439
  %101 = sub i64 0, %89
  %102 = sub i64 0, %100
  %103 = sub i64 0, 4
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, 4
  %107 = sub i64 0, -8134521155421887917
  %108 = sub i64 %107, %89
  %109 = add i64 %108, -8134521155421887917
  %110 = sub i64 0, %89
  %111 = add i64 %109, 2266365016402595729
  %112 = add i64 %111, 4
  %113 = sub i64 %112, 2266365016402595729
  %114 = add i64 %109, 4
  %115 = sub i64 %89, -195392517988646904
  %116 = sub i64 %115, 4
  %117 = add i64 %116, -195392517988646904
  %118 = sub i64 %89, 4
  %119 = mul i64 %117, 4
  %120 = shl i64 %89, 4
  %121 = add i64 %89, -3402596387436167773
  %122 = sub i64 %121, 4
  %123 = sub i64 %122, -3402596387436167773
  %124 = sub i64 %89, 4
  %125 = mul i64 %123, 4
  %126 = add i64 0, 1725590451513397093
  %127 = sub i64 %126, %89
  %128 = sub i64 %127, 1725590451513397093
  %129 = sub i64 0, %89
  %130 = sub i64 %128, 5702601485549152917
  %131 = add i64 %130, 4
  %132 = add i64 %131, 5702601485549152917
  %133 = add i64 %128, 4
  %134 = sub i64 0, -628333930067417871
  %135 = sub i64 %134, %89
  %136 = add i64 %135, -628333930067417871
  %137 = sub i64 0, %89
  %138 = sub i64 0, 4
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 4
  %141 = sub i64 %89, -1894905956401808267
  %142 = sub i64 %141, 4
  %143 = add i64 %142, -1894905956401808267
  %144 = sub i64 %89, 4
  %145 = mul i64 %143, 4
  %146 = sub i64 %89, -4062604031468093621
  %147 = sub i64 %146, 4
  %148 = add i64 %147, -4062604031468093621
  %149 = sub i64 %89, 4
  %150 = mul i64 %148, 4
  %151 = sdiv exact i64 %89, 4
  store i32 1135301459, i32* %14
  br label %152

; <label>:152:                                    ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1805567863
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1805567863
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -329736176, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -329736176, label %20
    i32 852731570, label %40
    i32 441036923, label %77
    i32 -1045845126, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 852731570, i32 -1045845126
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i32, i32* %47, i64 %48
  store i32* %49, i32** %3
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 %50, 759730923
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 759730923
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 441036923, i32 -1045845126
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  ret i32* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 852731570, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4maxdiRSt6vectorIiSaIiEE(i32, %"class.std::vector.0"* dereferenceable(24)) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i32 0, i32* %6, align 4
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 318376860, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 318376860, label %16
    i32 -924469573, label %32
    i32 1419822889, label %54
    i32 -1365272887, label %57
    i32 -1921042462, label %72
    i32 4036935, label %74
    i32 -1868120712, label %89
    i32 -1385814263, label %106
    i32 -1035658813, label %107
    i32 1292014968, label %108
    i32 -712595792, label %111
    i32 -1448230302, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1344373059
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1344373059
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -924469573, i32 -712595792
  store i32 %31, i32* %12
  br label %140

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = icmp sgt i32 %36, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 1003902951
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1003902951
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1419822889, i32 -712595792
  store i32 %53, i32* %12
  br label %140

; <label>:54:                                     ; preds = %13
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -1365272887, i32 1292014968
  store i32 %56, i32* %12
  br label %140

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = sdiv i32 %61, 2
  store i32 %63, i32* %8, align 4
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %64, i64 %66) #3
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1921042462, i32 4036935
  store i32 %71, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  store i32 -1035658813, i32* %12
  br label %140

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1868120712, i32 -1448230302
  store i32 %88, i32* %12
  br label %140

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 284705267
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 284705267
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1385814263, i32 -1448230302
  store i32 %105, i32* %12
  br label %140

; <label>:106:                                    ; preds = %13
  store i32 -1035658813, i32* %12
  br label %140

; <label>:107:                                    ; preds = %13
  store i32 318376860, i32* %12
  br label %140

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  ret i64 %110

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, -1195503436
  %115 = sub i32 %114, %112
  %116 = add i32 %115, -1195503436
  %117 = sub i32 0, %112
  %118 = sub i32 0, %116
  %119 = sub i32 0, %113
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, %113
  %123 = sub i32 %112, -494471422
  %124 = sub i32 %123, %113
  %125 = add i32 %124, -494471422
  %126 = sub i32 %112, %113
  %127 = mul i32 %125, %113
  %128 = add i32 %112, 219591330
  %129 = sub i32 %128, %113
  %130 = sub i32 %129, 219591330
  %131 = sub i32 %112, %113
  %132 = mul i32 %130, %113
  %133 = add i32 %112, -1843986617
  %134 = sub i32 %133, %113
  %135 = sub i32 %134, -1843986617
  %136 = sub nsw i32 %112, %113
  %137 = icmp sgt i32 %135, 1
  store i32 -924469573, i32* %12
  br label %140

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  store i32 %139, i32* %7, align 4
  store i32 -1868120712, i32* %12
  br label %140

; <label>:140:                                    ; preds = %138, %111, %107, %106, %89, %74, %72, %57, %54, %32, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %10 unwind label %107

; <label>:10:                                     ; preds = %0
  %11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %12 unwind label %107

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %466

; <label>:26:                                     ; preds = %12, %466
  %27 = load i8, i8* %11, align 1
  store i8 %27, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 82
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1963187295
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1963187295
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %466

; <label>:57:                                     ; preds = %26
  br i1 %30, label %58, label %111

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.15
  %60 = load i32, i32* @y.16
  %61 = sub i32 %59, -314120182
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -314120182
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  br i1 %83, label %85, label %471

; <label>:85:                                     ; preds = %58, %471
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, 1
  store i64 %90, i64* %7, align 8
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = add i32 %92, 1661746745
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1661746745
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %471

; <label>:106:                                    ; preds = %85
  br label %111

; <label>:107:                                    ; preds = %385, %382, %252, %184, %124, %10, %0
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %431

; <label>:111:                                    ; preds = %106, %57
  store i32 1, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %370, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 %115, 1
  %119 = icmp ule i64 %114, %117
  br i1 %119, label %120, label %376

; <label>:120:                                    ; preds = %112
  %121 = load i8, i8* %5, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 82
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %126)
          to label %128 unwind label %107

; <label>:128:                                    ; preds = %124
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 82
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %7, align 8
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  store i64 %137, i64* %7, align 8
  br label %369

; <label>:139:                                    ; preds = %128, %120
  %140 = load i32, i32* @x.15
  %141 = load i32, i32* @y.16
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %482

; <label>:165:                                    ; preds = %139, %482
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 82
  %169 = load i32, i32* @x.15
  %170 = load i32, i32* @y.16
  %171 = sub i32 %169, -494739941
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -494739941
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %482

; <label>:183:                                    ; preds = %165
  br i1 %168, label %184, label %252

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %186)
          to label %188 unwind label %107

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @x.15
  %190 = load i32, i32* @y.16
  %191 = add i32 %189, -405467960
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -405467960
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %486

; <label>:215:                                    ; preds = %188, %486
  %216 = load i8, i8* %187, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 83
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %486

; <label>:244:                                    ; preds = %215
  br i1 %218, label %245, label %252

; <label>:245:                                    ; preds = %244
  store i8 83, i8* %5, align 1
  %246 = load i64, i64* %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = icmp slt i64 %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %7, align 8
  store i64 %250, i64* %6, align 8
  br label %251

; <label>:251:                                    ; preds = %249, %245
  store i64 0, i64* %7, align 8
  br label %339

; <label>:252:                                    ; preds = %244, %183
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %254)
          to label %256 unwind label %107

; <label>:256:                                    ; preds = %252
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 82
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %256
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 %261, -3769883962658918611
  %263 = add i64 %262, 1
  %264 = add i64 %263, -3769883962658918611
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %7, align 8
  store i8 82, i8* %5, align 1
  br label %297

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* @x.15
  %268 = load i32, i32* @y.16
  %269 = add i32 %267, -768070292
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -768070292
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %490

; <label>:281:                                    ; preds = %266, %490
  %282 = load i32, i32* @x.15
  %283 = load i32, i32* @y.16
  %284 = sub i32 %282, 622577374
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 622577374
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %490

; <label>:296:                                    ; preds = %281
  br label %370

; <label>:297:                                    ; preds = %260
  %298 = load i32, i32* @x.15
  %299 = load i32, i32* @y.16
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %491

; <label>:311:                                    ; preds = %297, %491
  %312 = load i32, i32* @x.15
  %313 = load i32, i32* @y.16
  %314 = sub i32 %312, -1443007901
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1443007901
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %491

; <label>:338:                                    ; preds = %311
  br label %339

; <label>:339:                                    ; preds = %338, %251
  %340 = load i32, i32* @x.15
  %341 = load i32, i32* @y.16
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %492

; <label>:353:                                    ; preds = %339, %492
  %354 = load i32, i32* @x.15
  %355 = load i32, i32* @y.16
  %356 = sub i32 %354, 164193035
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 164193035
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %492

; <label>:368:                                    ; preds = %353
  br label %369

; <label>:369:                                    ; preds = %368, %132
  br label %370

; <label>:370:                                    ; preds = %369, %296
  %371 = load i32, i32* %8, align 4
  %372 = add i32 %371, -1624998188
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1624998188
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %8, align 4
  br label %112

; <label>:376:                                    ; preds = %112
  %377 = load i64, i64* %7, align 8
  %378 = load i64, i64* %6, align 8
  %379 = icmp sgt i64 %377, %378
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %376
  %381 = load i64, i64* %7, align 8
  store i64 %381, i64* %6, align 8
  br label %382

; <label>:382:                                    ; preds = %380, %376
  %383 = load i64, i64* %6, align 8
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
          to label %385 unwind label %107

; <label>:385:                                    ; preds = %382
  %386 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %387 unwind label %107

; <label>:387:                                    ; preds = %385
  %388 = load i32, i32* @x.15
  %389 = load i32, i32* @y.16
  %390 = add i32 %388, 1644335828
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1644335828
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
  br i1 %412, label %414, label %493

; <label>:414:                                    ; preds = %387, %493
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %415 = load i32, i32* %1, align 4
  %416 = load i32, i32* @x.15
  %417 = load i32, i32* @y.16
  %418 = add i32 %416, 224078499
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 224078499
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %493

; <label>:430:                                    ; preds = %414
  ret i32 %415

; <label>:431:                                    ; preds = %107
  %432 = load i32, i32* @x.15
  %433 = load i32, i32* @y.16
  %434 = sub i32 %432, 814392842
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 814392842
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %495

; <label>:446:                                    ; preds = %431, %495
  %447 = load i8*, i8** %3, align 8
  %448 = load i32, i32* %4, align 4
  %449 = insertvalue { i8*, i32 } undef, i8* %447, 0
  %450 = insertvalue { i8*, i32 } %449, i32 %448, 1
  %451 = load i32, i32* @x.15
  %452 = load i32, i32* @y.16
  %453 = sub i32 %451, 80176320
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 80176320
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  br i1 %463, label %465, label %495

; <label>:465:                                    ; preds = %446
  resume { i8*, i32 } %450

; <label>:466:                                    ; preds = %26, %12
  %467 = load i8, i8* %11, align 1
  store i8 %467, i8* %5, align 1
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %468 = load i8, i8* %5, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 82
  br label %26

; <label>:471:                                    ; preds = %85, %58
  %472 = load i64, i64* %7, align 8
  %473 = sub i64 %472, -7008377606400375004
  %474 = sub i64 %473, 1
  %475 = add i64 %474, -7008377606400375004
  %476 = sub i64 %472, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 %472, 4921074617426584742
  %479 = add i64 %478, 1
  %480 = add i64 %479, 4921074617426584742
  %481 = add nsw i64 %472, 1
  store i64 %480, i64* %7, align 8
  br label %85

; <label>:482:                                    ; preds = %165, %139
  %483 = load i8, i8* %5, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 82
  br label %165

; <label>:486:                                    ; preds = %215, %188
  %487 = load i8, i8* %187, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 83
  br label %215

; <label>:490:                                    ; preds = %281, %266
  br label %281

; <label>:491:                                    ; preds = %311, %297
  br label %311

; <label>:492:                                    ; preds = %353, %339
  br label %353

; <label>:493:                                    ; preds = %414, %387
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %494 = load i32, i32* %1, align 4
  br label %414

; <label>:495:                                    ; preds = %446, %431
  %496 = load i8*, i8** %3, align 8
  %497 = load i32, i32* %4, align 4
  %498 = insertvalue { i8*, i32 } undef, i8* %496, 0
  %499 = insertvalue { i8*, i32 } %498, i32 %497, 1
  br label %446
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157734625.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 566106414
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 566106414
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -81576011, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -81576011, label %17
    i32 465985676, label %25
    i32 275193439, label %53
    i32 -275234656, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 465985676, i32 -275234656
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = add i32 %26, 1928923808
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1928923808
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 275193439, i32 -275234656
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 465985676, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

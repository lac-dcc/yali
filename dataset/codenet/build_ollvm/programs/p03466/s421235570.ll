; ModuleID = 'Project_CodeNet_C++1400/p03466/s421235570.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s421235570.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"std\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421235570.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %6, %9
  %11 = add nsw i32 %6, %8
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, 978586400
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 978586400
  %17 = add nsw i32 %13, 1
  %18 = sdiv i32 %10, %16
  ret i32 %18
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
  store i32 900029471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 900029471, label %17
    i32 165103583, label %22
    i32 1013056293, label %24
    i32 2098429583, label %26
    i32 1374643614, label %53
    i32 2034041143, label %69
    i32 -1121198843, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 165103583, i32 1013056293
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 2098429583, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 2098429583, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1374643614, i32 -1121198843
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2034041143, i32 -1121198843
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 1374643614, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, -1965939357
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1965939357
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 954842448, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 954842448, label %23
    i32 2070244268, label %31
    i32 -482821555, label %71
    i32 1176800263, label %74
    i32 1907536593, label %89
    i32 -1457921649, label %119
    i32 1993115896, label %120
    i32 1102717149, label %148
    i32 2140212613, label %167
    i32 506168350, label %168
    i32 1369077091, label %171
    i32 -2009454055, label %180
    i32 -562485059, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2070244268, i32 1369077091
  store i32 %30, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -1886257
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1886257
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -482821555, i32 1369077091
  store i32 %70, i32* %19
  br label %188

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1176800263, i32 1993115896
  store i32 %73, i32* %19
  br label %188

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
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
  %88 = select i1 %86, i32 1907536593, i32 -2009454055
  store i32 %88, i32* %19
  br label %188

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -1457921649, i32 -2009454055
  store i32 %118, i32* %19
  br label %188

; <label>:119:                                    ; preds = %20
  store i32 506168350, i32* %19
  br label %188

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = add i32 %121, 733329814
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 733329814
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1102717149, i32 -562485059
  store i32 %147, i32* %19
  br label %188

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %5
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1652523267
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1652523267
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2140212613, i32 -562485059
  store i32 %166, i32* %19
  br label %188

; <label>:167:                                    ; preds = %20
  store i32 506168350, i32* %19
  br label %188

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  ret i32* %170

; <label>:171:                                    ; preds = %20
  %172 = alloca i32*, align 8
  %173 = alloca i32*, align 8
  %174 = alloca i32*, align 8
  store i32* %0, i32** %173, align 8
  store i32* %1, i32** %174, align 8
  %175 = load i32*, i32** %174, align 8
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %173, align 8
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  store i32 2070244268, i32* %19
  br label %188

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32**, i32*** %4
  %182 = load i32*, i32** %181, align 8
  %183 = load volatile i32**, i32*** %6
  store i32* %182, i32** %183, align 8
  store i32 1907536593, i32* %19
  br label %188

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32**, i32*** %5
  %186 = load i32*, i32** %185, align 8
  %187 = load volatile i32**, i32*** %6
  store i32* %186, i32** %187, align 8
  store i32 1102717149, i32* %19
  br label %188

; <label>:188:                                    ; preds = %184, %180, %171, %167, %148, %120, %119, %89, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z2bfiiii(i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 %16, %19
  %21 = add nsw i32 %16, %18
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1470911878
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1470911878
  %27 = add nsw i32 %23, 1
  %28 = sdiv i32 %20, %26
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %29

; <label>:29:                                     ; preds = %192, %4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, -642016080
  %33 = add i32 %32, %31
  %34 = add i32 %33, -642016080
  %35 = add nsw i32 %30, %31
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %193

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %155

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, -1495648300
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1495648300
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %366

; <label>:67:                                     ; preds = %40, %366
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, 1232266977
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1232266977
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %366

; <label>:99:                                     ; preds = %67
  %100 = invoke i32 @_Z1Fii(i32 %71, i32 %73)
          to label %101 unwind label %151

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %155

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %403

; <label>:122:                                    ; preds = %108, %403
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 1569890567
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1569890567
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %403

; <label>:137:                                    ; preds = %122
  %138 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %139 unwind label %151

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, -1124283813
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1124283813
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %10, align 4
  br label %192

; <label>:151:                                    ; preds = %292, %233, %184, %137, %99
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %12, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %13, align 4
  br label %360

; <label>:155:                                    ; preds = %104, %101, %37
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 %156, -647930721
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -647930721
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %404

; <label>:170:                                    ; preds = %155, %404
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %404

; <label>:184:                                    ; preds = %170
  %185 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %186 unwind label %151

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -1148790994
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -1148790994
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %192

; <label>:192:                                    ; preds = %186, %139
  br label %29

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %405

; <label>:207:                                    ; preds = %193, %405
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %405

; <label>:233:                                    ; preds = %207
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %235 unwind label %151

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.10
  %237 = load i32, i32* @y.11
  %238 = add i32 %236, 269816049
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 269816049
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %406

; <label>:262:                                    ; preds = %235, %406
  %263 = load i32, i32* %7, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %268, 1537428849
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 1537428849
  %273 = sub nsw i32 %268, %269
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = load i32, i32* @x.10
  %279 = load i32, i32* @y.11
  %280 = add i32 %278, -367447392
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -367447392
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %406

; <label>:292:                                    ; preds = %262
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %11, i64 %267, i64 %277)
          to label %293 unwind label %151

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %433

; <label>:307:                                    ; preds = %293, %433
  %308 = load i32, i32* @x.10
  %309 = load i32, i32* @y.11
  %310 = add i32 %308, 667487947
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 667487947
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %433

; <label>:322:                                    ; preds = %307
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %324 unwind label %356

; <label>:324:                                    ; preds = %322
  %325 = load i32, i32* @x.10
  %326 = load i32, i32* @y.11
  %327 = add i32 %325, 1132477383
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1132477383
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %434

; <label>:339:                                    ; preds = %324, %434
  %340 = load i32, i32* @x.10
  %341 = load i32, i32* @y.11
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
  br i1 %351, label %353, label %434

; <label>:353:                                    ; preds = %339
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %355 unwind label %356

; <label>:355:                                    ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  ret void

; <label>:356:                                    ; preds = %353, %322
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %12, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %360

; <label>:360:                                    ; preds = %356, %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i8*, i8** %12, align 8
  %363 = load i32, i32* %13, align 4
  %364 = insertvalue { i8*, i32 } undef, i8* %362, 0
  %365 = insertvalue { i8*, i32 } %364, i32 %363, 1
  resume { i8*, i32 } %365

; <label>:366:                                    ; preds = %67, %40
  %367 = load i32, i32* %5, align 4
  %368 = sub i32 0, -74218072
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -74218072
  %371 = sub i32 0, %367
  %372 = add i32 %370, -2110887018
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -2110887018
  %375 = add i32 %370, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 0, 1
  %378 = add i32 %367, %377
  %379 = sub i32 %367, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, -877439355
  %382 = sub i32 %381, %367
  %383 = add i32 %382, -877439355
  %384 = sub i32 0, %367
  %385 = add i32 %383, 969612247
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 969612247
  %388 = add i32 %383, 1
  %389 = sub i32 0, 851482776
  %390 = sub i32 %389, %367
  %391 = add i32 %390, 851482776
  %392 = sub i32 0, %367
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = shl i32 %367, 1
  %397 = shl i32 %367, 1
  %398 = add i32 %367, 1582593264
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1582593264
  %401 = sub nsw i32 %367, 1
  %402 = load i32, i32* %6, align 4
  br label %67

; <label>:403:                                    ; preds = %122, %108
  br label %122

; <label>:404:                                    ; preds = %170, %155
  br label %170

; <label>:405:                                    ; preds = %207, %193
  br label %207

; <label>:406:                                    ; preds = %262, %235
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 1
  %411 = sext i32 %409 to i64
  %412 = load i32, i32* %8, align 4
  %413 = load i32, i32* %7, align 4
  %414 = shl i32 %412, %413
  %415 = sub i32 0, %413
  %416 = add i32 %412, %415
  %417 = sub nsw i32 %412, %413
  %418 = sub i32 %416, 7208561
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 7208561
  %421 = sub i32 %416, 1
  %422 = mul i32 %420, 1
  %423 = shl i32 %416, 1
  %424 = shl i32 %416, 1
  %425 = shl i32 %416, 1
  %426 = shl i32 %416, 1
  %427 = sub i32 0, %416
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %416, 1
  %432 = sext i32 %430 to i64
  br label %262

; <label>:433:                                    ; preds = %307, %293
  br label %307

; <label>:434:                                    ; preds = %339, %324
  br label %339
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -162709032, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %549
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -162709032, label %32
    i32 1267196309, label %52
    i32 -804743649, label %97
    i32 -1471742819, label %98
    i32 1710551028, label %108
    i32 -2098210545, label %152
    i32 -1044931383, label %159
    i32 1143729504, label %204
    i32 -277168901, label %211
    i32 -2142203270, label %213
    i32 -121034660, label %234
    i32 -1342359691, label %236
    i32 1392552923, label %247
    i32 -956841768, label %273
    i32 355724732, label %275
    i32 282636800, label %276
    i32 565084197, label %304
    i32 1434793881, label %320
    i32 1385264040, label %321
    i32 -1948958718, label %326
    i32 -609729742, label %333
    i32 -1930189514, label %340
    i32 1013178113, label %341
    i32 -1972067837, label %369
    i32 -1281606367, label %389
    i32 1249365617, label %392
    i32 746467268, label %396
    i32 196812463, label %405
    i32 -1658263938, label %418
    i32 -862807870, label %420
    i32 -1983635739, label %435
    i32 -412642370, label %452
    i32 -1755066893, label %453
    i32 757396958, label %454
    i32 1661330982, label %463
    i32 1517834221, label %470
    i32 609477538, label %474
    i32 1928549782, label %481
    i32 827440799, label %507
    i32 -1829779054, label %509
    i32 -173618320, label %511
    i32 -1419703922, label %512
    i32 1014171270, label %519
    i32 626685809, label %521
    i32 -570899182, label %522
    i32 976740543, label %540
    i32 -1526198532, label %541
    i32 244765222, label %547
  ]

; <label>:31:                                     ; preds = %29
  br label %549

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1267196309, i32 -570899182
  store i32 %51, i32* %28
  br label %549

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = alloca i32, align 4
  store i32* %62, i32** %8
  %63 = alloca i32, align 4
  store i32* %63, i32** %7
  %64 = alloca i32, align 4
  store i32* %64, i32** %6
  %65 = alloca i32, align 4
  store i32* %65, i32** %5
  %66 = alloca i32, align 4
  store i32* %66, i32** %4
  %67 = alloca i32, align 4
  store i32* %67, i32** %3
  %68 = alloca i32, align 4
  store i32* %68, i32** %2
  store i32 0, i32* %53, align 4
  %69 = load volatile i32*, i32** %16
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -804743649, i32 -570899182
  store i32 %96, i32* %28
  br label %549

; <label>:97:                                     ; preds = %29
  store i32 -1471742819, i32* %28
  br label %549

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32*, i32** %16
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, -938403988
  %102 = add i32 %101, -1
  %103 = sub i32 %102, -938403988
  %104 = add nsw i32 %100, -1
  %105 = load volatile i32*, i32** %16
  store i32 %103, i32* %105, align 4
  %106 = icmp ne i32 %100, 0
  %107 = select i1 %106, i32 1710551028, i32 626685809
  store i32 %107, i32* %28
  br label %549

; <label>:108:                                    ; preds = %29
  %109 = load volatile i32*, i32** %11
  store i32 0, i32* %109, align 4
  %110 = load volatile i32*, i32** %15
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load volatile i32*, i32** %14
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %13
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %12
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %115, i32* dereferenceable(4) %116)
  %118 = load volatile i32*, i32** %15
  %119 = load volatile i32*, i32** %14
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %15
  %123 = load volatile i32*, i32** %14
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %122, i32* dereferenceable(4) %123)
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %121
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %121, %125
  %131 = load volatile i32*, i32** %15
  %132 = load volatile i32*, i32** %14
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %131, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sdiv i32 %129, %138
  %141 = load volatile i32*, i32** %10
  store i32 %140, i32* %141, align 4
  %142 = load volatile i32*, i32** %9
  store i32 1, i32* %142, align 4
  %143 = load volatile i32*, i32** %15
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %14
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %144, -830205418
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -830205418
  %150 = add nsw i32 %144, %146
  %151 = load volatile i32*, i32** %8
  store i32 %149, i32* %151, align 4
  store i32 -2098210545, i32* %28
  br label %549

; <label>:152:                                    ; preds = %29
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %154, %156
  %158 = select i1 %157, i32 -1044931383, i32 1013178113
  store i32 %158, i32* %28
  br label %549

; <label>:159:                                    ; preds = %29
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %161, -699905791
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -699905791
  %167 = add nsw i32 %161, %163
  %168 = sdiv i32 %166, 2
  %169 = load volatile i32*, i32** %7
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32*, i32** %6
  store i32 0, i32* %170, align 4
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1710120400
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1710120400
  %180 = add nsw i32 %176, 1
  %181 = sdiv i32 %174, %179
  %182 = sub i32 %172, 1614169433
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1614169433
  %185 = sub nsw i32 %172, %181
  %186 = load volatile i32*, i32** %5
  store i32 %184, i32* %186, align 4
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sdiv i32 %188, %194
  %197 = load volatile i32*, i32** %4
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %5
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %15
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %199, %201
  %203 = select i1 %202, i32 -277168901, i32 1143729504
  store i32 %203, i32* %28
  br label %549

; <label>:204:                                    ; preds = %29
  %205 = load volatile i32*, i32** %4
  %206 = load i32, i32* %205, align 4
  %207 = load volatile i32*, i32** %14
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %206, %208
  %210 = select i1 %209, i32 -277168901, i32 -2142203270
  store i32 %210, i32* %28
  br label %549

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %6
  store i32 1, i32* %212, align 4
  store i32 1385264040, i32* %28
  br label %549

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %15
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %217
  %221 = load volatile i32*, i32** %14
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %222, 768915318
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 768915318
  %228 = sub nsw i32 %222, %224
  %229 = call i32 @_Z1Fii(i32 %219, i32 %227)
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %229, %231
  %233 = select i1 %232, i32 -121034660, i32 -1342359691
  store i32 %233, i32* %28
  br label %549

; <label>:234:                                    ; preds = %29
  %235 = load volatile i32*, i32** %6
  store i32 1, i32* %235, align 4
  store i32 282636800, i32* %28
  br label %549

; <label>:236:                                    ; preds = %29
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = srem i32 %238, %242
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 1392552923, i32 355724732
  store i32 %246, i32* %28
  br label %549

; <label>:247:                                    ; preds = %29
  %248 = load volatile i32*, i32** %15
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %249, -1030435927
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1030435927
  %255 = sub nsw i32 %249, %251
  %256 = load volatile i32*, i32** %14
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %257, %260
  %262 = sub nsw i32 %257, %259
  %263 = sub i32 0, %261
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %261, 1
  %268 = call i32 @_Z1Fii(i32 %254, i32 %266)
  %269 = load volatile i32*, i32** %10
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %268, %270
  %272 = select i1 %271, i32 -956841768, i32 355724732
  store i32 %272, i32* %28
  br label %549

; <label>:273:                                    ; preds = %29
  %274 = load volatile i32*, i32** %6
  store i32 1, i32* %274, align 4
  store i32 355724732, i32* %28
  br label %549

; <label>:275:                                    ; preds = %29
  store i32 282636800, i32* %28
  br label %549

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* @x.12
  %278 = load i32, i32* @y.13
  %279 = add i32 %277, -950334864
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -950334864
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 565084197, i32 976740543
  store i32 %303, i32* %28
  br label %549

; <label>:304:                                    ; preds = %29
  %305 = load i32, i32* @x.12
  %306 = load i32, i32* @y.13
  %307 = sub i32 %305, 1197485223
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1197485223
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1434793881, i32 976740543
  store i32 %319, i32* %28
  br label %549

; <label>:320:                                    ; preds = %29
  store i32 1385264040, i32* %28
  br label %549

; <label>:321:                                    ; preds = %29
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -1948958718, i32 -609729742
  store i32 %325, i32* %28
  br label %549

; <label>:326:                                    ; preds = %29
  %327 = load volatile i32*, i32** %7
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = load volatile i32*, i32** %8
  store i32 %330, i32* %332, align 4
  store i32 -1930189514, i32* %28
  br label %549

; <label>:333:                                    ; preds = %29
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = load volatile i32*, i32** %9
  store i32 %337, i32* %339, align 4
  store i32 -1930189514, i32* %28
  br label %549

; <label>:340:                                    ; preds = %29
  store i32 -2098210545, i32* %28
  br label %549

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* @x.12
  %343 = load i32, i32* @y.13
  %344 = sub i32 %342, -1058750799
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1058750799
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1972067837, i32 -1526198532
  store i32 %368, i32* %28
  br label %549

; <label>:369:                                    ; preds = %29
  %370 = load volatile i32*, i32** %13
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %8
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %371, %373
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.12
  %376 = load i32, i32* @y.13
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1281606367, i32 -1526198532
  store i32 %388, i32* %28
  br label %549

; <label>:389:                                    ; preds = %29
  %390 = load volatile i1, i1* %1
  %391 = select i1 %390, i32 1249365617, i32 1517834221
  store i32 %391, i32* %28
  br label %549

; <label>:392:                                    ; preds = %29
  %393 = load volatile i32*, i32** %13
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %3
  store i32 %394, i32* %395, align 4
  store i32 746467268, i32* %28
  br label %549

; <label>:396:                                    ; preds = %29
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %12
  %400 = load volatile i32*, i32** %8
  %401 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %400, i32* dereferenceable(4) %399)
  %402 = load i32, i32* %401, align 4
  %403 = icmp sle i32 %398, %402
  %404 = select i1 %403, i32 196812463, i32 1661330982
  store i32 %404, i32* %28
  br label %549

; <label>:405:                                    ; preds = %29
  %406 = load volatile i32*, i32** %3
  %407 = load i32, i32* %406, align 4
  %408 = load volatile i32*, i32** %10
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = srem i32 %407, %413
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 -1658263938, i32 -862807870
  store i32 %417, i32* %28
  br label %549

; <label>:418:                                    ; preds = %29
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1755066893, i32* %28
  br label %549

; <label>:420:                                    ; preds = %29
  %421 = load i32, i32* @x.12
  %422 = load i32, i32* @y.13
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1983635739, i32 244765222
  store i32 %434, i32* %28
  br label %549

; <label>:435:                                    ; preds = %29
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* @x.12
  %438 = load i32, i32* @y.13
  %439 = sub i32 %437, 105675356
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 105675356
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -412642370, i32 244765222
  store i32 %451, i32* %28
  br label %549

; <label>:452:                                    ; preds = %29
  store i32 -1755066893, i32* %28
  br label %549

; <label>:453:                                    ; preds = %29
  store i32 757396958, i32* %28
  br label %549

; <label>:454:                                    ; preds = %29
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  %462 = load volatile i32*, i32** %3
  store i32 %460, i32* %462, align 4
  store i32 746467268, i32* %28
  br label %549

; <label>:463:                                    ; preds = %29
  %464 = load volatile i32*, i32** %8
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = load volatile i32*, i32** %13
  store i32 %467, i32* %469, align 4
  store i32 1517834221, i32* %28
  br label %549

; <label>:470:                                    ; preds = %29
  %471 = load volatile i32*, i32** %13
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %2
  store i32 %472, i32* %473, align 4
  store i32 609477538, i32* %28
  br label %549

; <label>:474:                                    ; preds = %29
  %475 = load volatile i32*, i32** %2
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %12
  %478 = load i32, i32* %477, align 4
  %479 = icmp sle i32 %476, %478
  %480 = select i1 %479, i32 1928549782, i32 1014171270
  store i32 %480, i32* %28
  br label %549

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %15
  %483 = load i32, i32* %482, align 4
  %484 = load volatile i32*, i32** %14
  %485 = load i32, i32* %484, align 4
  %486 = sub i32 0, %483
  %487 = sub i32 0, %485
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %483, %485
  %491 = load volatile i32*, i32** %2
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %489, 1035993769
  %494 = sub i32 %493, %492
  %495 = add i32 %494, 1035993769
  %496 = sub nsw i32 %489, %492
  %497 = load volatile i32*, i32** %10
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  %502 = srem i32 %495, %500
  %503 = load volatile i32*, i32** %10
  %504 = load i32, i32* %503, align 4
  %505 = icmp eq i32 %502, %504
  %506 = select i1 %505, i32 827440799, i32 -1829779054
  store i32 %506, i32* %28
  br label %549

; <label>:507:                                    ; preds = %29
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -173618320, i32* %28
  br label %549

; <label>:509:                                    ; preds = %29
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -173618320, i32* %28
  br label %549

; <label>:511:                                    ; preds = %29
  store i32 -1419703922, i32* %28
  br label %549

; <label>:512:                                    ; preds = %29
  %513 = load volatile i32*, i32** %2
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  %518 = load volatile i32*, i32** %2
  store i32 %516, i32* %518, align 4
  store i32 609477538, i32* %28
  br label %549

; <label>:519:                                    ; preds = %29
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1471742819, i32* %28
  br label %549

; <label>:521:                                    ; preds = %29
  ret i32 0

; <label>:522:                                    ; preds = %29
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %523, align 4
  %539 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %524)
  store i32 1267196309, i32* %28
  br label %549

; <label>:540:                                    ; preds = %29
  store i32 565084197, i32* %28
  br label %549

; <label>:541:                                    ; preds = %29
  %542 = load volatile i32*, i32** %13
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %8
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %543, %545
  store i32 -1972067837, i32* %28
  br label %549

; <label>:547:                                    ; preds = %29
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1983635739, i32* %28
  br label %549

; <label>:549:                                    ; preds = %547, %541, %540, %522, %519, %512, %511, %509, %507, %481, %474, %470, %463, %454, %453, %452, %435, %420, %418, %405, %396, %392, %389, %369, %341, %340, %333, %326, %321, %320, %304, %276, %275, %273, %247, %236, %234, %213, %211, %204, %159, %152, %108, %98, %97, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421235570.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1545299625
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1545299625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1909489195, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1909489195, label %17
    i32 -1768232412, label %25
    i32 -913026229, label %41
    i32 467093292, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1768232412, i32 467093292
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, -30050564
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -30050564
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -913026229, i32 467093292
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1768232412, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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

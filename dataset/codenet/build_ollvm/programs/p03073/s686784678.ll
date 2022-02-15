; ModuleID = 'Project_CodeNet_C++1400/p03073/s686784678.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s686784678.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686784678.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1173251007, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1173251007, label %9
    i32 -2092248625, label %14
    i32 939885320, label %19
    i32 -1978238821, label %20
    i32 13890010, label %47
    i32 -918123878, label %66
    i32 1168013735, label %67
    i32 1359944004, label %70
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -2092248625, i32 1168013735
  store i32 %13, i32* %5
  br label %107

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 939885320, i32 -1978238821
  store i32 %18, i32* %5
  br label %107

; <label>:19:                                     ; preds = %6
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 -1978238821, i32* %5
  br label %107

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 13890010, i32 1359944004
  store i32 %46, i32* %5
  br label %107

; <label>:47:                                     ; preds = %6
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, %48
  store i64 %50, i64* %3, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -906812193
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -906812193
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -918123878, i32 1359944004
  store i32 %65, i32* %5
  br label %107

; <label>:66:                                     ; preds = %6
  store i32 -1173251007, i32* %5
  br label %107

; <label>:67:                                     ; preds = %6
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %69 = load i64, i64* %68, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %6
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 %72, -3345039078402551023
  %74 = sub i64 %73, %71
  %75 = add i64 %74, -3345039078402551023
  %76 = sub i64 %72, %71
  %77 = mul i64 %75, %71
  %78 = shl i64 %72, %71
  %79 = add i64 %72, 1931033561641347060
  %80 = sub i64 %79, %71
  %81 = sub i64 %80, 1931033561641347060
  %82 = sub i64 %72, %71
  %83 = mul i64 %81, %71
  %84 = shl i64 %72, %71
  %85 = shl i64 %72, %71
  %86 = sub i64 0, %72
  %87 = add i64 0, %86
  %88 = sub i64 0, %72
  %89 = sub i64 0, %71
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %71
  %92 = sub i64 0, %72
  %93 = add i64 0, %92
  %94 = sub i64 0, %72
  %95 = sub i64 0, %93
  %96 = sub i64 0, %71
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %71
  %100 = sub i64 %72, -7407124537170688599
  %101 = sub i64 %100, %71
  %102 = add i64 %101, -7407124537170688599
  %103 = sub i64 %72, %71
  %104 = mul i64 %102, %71
  %105 = shl i64 %72, %71
  %106 = srem i64 %72, %71
  store i64 %106, i64* %3, align 8
  store i32 13890010, i32* %5
  br label %107

; <label>:107:                                    ; preds = %70, %66, %47, %20, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -685448571
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -685448571
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 459242376, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %191
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 459242376, label %24
    i32 -2067463550, label %44
    i32 -2064098331, label %84
    i32 636804653, label %87
    i32 -166579381, label %115
    i32 1751744362, label %134
    i32 1209336602, label %135
    i32 -59523895, label %139
    i32 1337896505, label %155
    i32 -503076233, label %173
    i32 -1957786202, label %175
    i32 -2132426989, label %184
    i32 1511909656, label %188
  ]

; <label>:23:                                     ; preds = %21
  br label %191

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -2067463550, i32 -1957786202
  store i32 %43, i32* %20
  br label %191

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 2114494937
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2114494937
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2064098331, i32 -1957786202
  store i32 %83, i32* %20
  br label %191

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 636804653, i32 1209336602
  store i32 %86, i32* %20
  br label %191

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1852939034
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1852939034
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -166579381, i32 -2132426989
  store i32 %114, i32* %20
  br label %191

; <label>:115:                                    ; preds = %21
  %116 = load volatile i64**, i64*** %5
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile i64**, i64*** %7
  store i64* %117, i64** %118, align 8
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1499710082
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1499710082
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1751744362, i32 -2132426989
  store i32 %133, i32* %20
  br label %191

; <label>:134:                                    ; preds = %21
  store i32 -59523895, i32* %20
  br label %191

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  store i64* %137, i64** %138, align 8
  store i32 -59523895, i32* %20
  br label %191

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, -1722827845
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1722827845
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1337896505, i32 1511909656
  store i32 %154, i32* %20
  br label %191

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64**, i64*** %7
  %157 = load i64*, i64** %156, align 8
  store i64* %157, i64** %3
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, 1067946823
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1067946823
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -503076233, i32 1511909656
  store i32 %172, i32* %20
  br label %191

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %21
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  %179 = load i64*, i64** %178, align 8
  %180 = load i64, i64* %179, align 8
  %181 = load i64*, i64** %177, align 8
  %182 = load i64, i64* %181, align 8
  %183 = icmp slt i64 %180, %182
  store i32 -2067463550, i32* %20
  br label %191

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %7
  store i64* %186, i64** %187, align 8
  store i32 -166579381, i32* %20
  br label %191

; <label>:188:                                    ; preds = %21
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  store i32 1337896505, i32* %20
  br label %191

; <label>:191:                                    ; preds = %188, %184, %175, %155, %139, %135, %134, %115, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1652953778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1652953778, label %16
    i32 4316232, label %21
    i32 -1481580739, label %36
    i32 1299686080, label %53
    i32 380038493, label %54
    i32 1161614624, label %69
    i32 -1954377662, label %86
    i32 -27988983, label %87
    i32 -1704009379, label %89
    i32 -177841942, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 4316232, i32 380038493
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1481580739, i32 -1704009379
  store i32 %35, i32* %12
  br label %93

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1011367539
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1011367539
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1299686080, i32 -1704009379
  store i32 %52, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  store i32 -27988983, i32* %12
  br label %93

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
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
  %68 = select i1 %66, i32 1161614624, i32 -177841942
  store i32 %68, i32* %12
  br label %93

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -333492976
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -333492976
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1954377662, i32 -177841942
  store i32 %85, i32* %12
  br label %93

; <label>:86:                                     ; preds = %13
  store i32 -27988983, i32* %12
  br label %93

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %5, align 8
  ret i64* %88

; <label>:89:                                     ; preds = %13
  %90 = load i64*, i64** %7, align 8
  store i64* %90, i64** %5, align 8
  store i32 -1481580739, i32* %12
  br label %93

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %6, align 8
  store i64* %92, i64** %5, align 8
  store i32 1161614624, i32* %12
  br label %93

; <label>:93:                                     ; preds = %91, %89, %86, %69, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %119

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1041634186
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1041634186
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %518

; <label>:27:                                     ; preds = %12, %518
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %28, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 739738713
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 739738713
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %518

; <label>:55:                                     ; preds = %27
  br label %56

; <label>:56:                                     ; preds = %218, %55
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %219

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %9, align 8
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %61)
          to label %63 unwind label %119

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1167430266
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1167430266
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %520

; <label>:90:                                     ; preds = %63, %520
  %91 = load i8, i8* %62, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -689782367
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -689782367
  %96 = sub nsw i32 %92, 48
  %97 = sext i32 %95 to i64
  %98 = load i64, i64* %8, align 8
  %99 = icmp ne i64 %97, %98
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %520

; <label>:113:                                    ; preds = %90
  br i1 %99, label %114, label %123

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 0, 1
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, 1
  store i64 %117, i64* %6, align 8
  br label %123

; <label>:119:                                    ; preds = %479, %477, %445, %224, %60, %0
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %513

; <label>:123:                                    ; preds = %114, %113
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, 2059863360
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 2059863360
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %546

; <label>:150:                                    ; preds = %123, %546
  %151 = load i64, i64* %8, align 8
  %152 = sub i64 1, -2506229944559057473
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -2506229944559057473
  %155 = sub nsw i64 1, %151
  store i64 %154, i64* %8, align 8
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, -1638949248
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1638949248
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %546

; <label>:182:                                    ; preds = %150
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1339748876
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1339748876
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %574

; <label>:198:                                    ; preds = %183, %574
  %199 = load i64, i64* %9, align 8
  %200 = add i64 %199, 7422446290523476272
  %201 = add i64 %200, 1
  %202 = sub i64 %201, 7422446290523476272
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %9, align 8
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, -706699637
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -706699637
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %574

; <label>:218:                                    ; preds = %198
  br label %56

; <label>:219:                                    ; preds = %56
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  br label %220

; <label>:220:                                    ; preds = %404, %219
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %5, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %405

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %10, align 8
  %226 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %225)
          to label %227 unwind label %119

; <label>:227:                                    ; preds = %224
  %228 = load i8, i8* %226, align 1
  %229 = sext i8 %228 to i32
  %230 = add i32 %229, 720553099
  %231 = sub i32 %230, 48
  %232 = sub i32 %231, 720553099
  %233 = sub nsw i32 %229, 48
  %234 = sext i32 %232 to i64
  %235 = load i64, i64* %8, align 8
  %236 = icmp ne i64 %234, %235
  br i1 %236, label %237, label %298

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, 1333050575
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1333050575
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %595

; <label>:264:                                    ; preds = %237, %595
  %265 = load i64, i64* %7, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %7, align 8
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, 2016381491
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2016381491
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %595

; <label>:297:                                    ; preds = %264
  br label %298

; <label>:298:                                    ; preds = %297, %227
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %609

; <label>:312:                                    ; preds = %298, %609
  %313 = load i64, i64* %8, align 8
  %314 = sub i64 1, -1789824903474969579
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -1789824903474969579
  %317 = sub nsw i64 1, %313
  store i64 %316, i64* %8, align 8
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %609

; <label>:343:                                    ; preds = %312
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = add i32 %345, 1166167003
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1166167003
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %631

; <label>:371:                                    ; preds = %344, %631
  %372 = load i64, i64* %10, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  store i64 %376, i64* %10, align 8
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 1927213753
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1927213753
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  br i1 %402, label %404, label %631

; <label>:404:                                    ; preds = %371
  br label %220

; <label>:405:                                    ; preds = %220
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %656

; <label>:419:                                    ; preds = %405, %656
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %656

; <label>:445:                                    ; preds = %419
  %446 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
          to label %447 unwind label %119

; <label>:447:                                    ; preds = %445
  %448 = load i32, i32* @x.9
  %449 = load i32, i32* @y.10
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %657

; <label>:461:                                    ; preds = %447, %657
  %462 = load i64, i64* %446, align 8
  %463 = load i32, i32* @x.9
  %464 = load i32, i32* @y.10
  %465 = sub i32 %463, -545823980
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -545823980
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  br i1 %475, label %477, label %657

; <label>:477:                                    ; preds = %461
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %462)
          to label %479 unwind label %119

; <label>:479:                                    ; preds = %477
  %480 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %481 unwind label %119

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x.9
  %483 = load i32, i32* @y.10
  %484 = add i32 %482, 1214226542
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1214226542
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  br i1 %494, label %496, label %659

; <label>:496:                                    ; preds = %481, %659
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %497 = load i32, i32* %1, align 4
  %498 = load i32, i32* @x.9
  %499 = load i32, i32* @y.10
  %500 = add i32 %498, -1108960742
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1108960742
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %659

; <label>:512:                                    ; preds = %496
  ret i32 %497

; <label>:513:                                    ; preds = %119
  %514 = load i8*, i8** %3, align 8
  %515 = load i32, i32* %4, align 4
  %516 = insertvalue { i8*, i32 } undef, i8* %514, 0
  %517 = insertvalue { i8*, i32 } %516, i32 %515, 1
  resume { i8*, i32 } %517

; <label>:518:                                    ; preds = %27, %12
  %519 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %519, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %27

; <label>:520:                                    ; preds = %90, %63
  %521 = load i8, i8* %62, align 1
  %522 = sext i8 %521 to i32
  %523 = sub i32 %522, 1537106315
  %524 = sub i32 %523, 48
  %525 = add i32 %524, 1537106315
  %526 = sub i32 %522, 48
  %527 = mul i32 %525, 48
  %528 = shl i32 %522, 48
  %529 = sub i32 0, 48
  %530 = add i32 %522, %529
  %531 = sub i32 %522, 48
  %532 = mul i32 %530, 48
  %533 = add i32 %522, -1306073239
  %534 = sub i32 %533, 48
  %535 = sub i32 %534, -1306073239
  %536 = sub i32 %522, 48
  %537 = mul i32 %535, 48
  %538 = shl i32 %522, 48
  %539 = sub i32 %522, 116048377
  %540 = sub i32 %539, 48
  %541 = add i32 %540, 116048377
  %542 = sub nsw i32 %522, 48
  %543 = sext i32 %541 to i64
  %544 = load i64, i64* %8, align 8
  %545 = icmp ne i64 %543, %544
  br label %90

; <label>:546:                                    ; preds = %150, %123
  %547 = load i64, i64* %8, align 8
  %548 = sub i64 0, %547
  %549 = add i64 1, %548
  %550 = sub i64 1, %547
  %551 = mul i64 %549, %547
  %552 = sub i64 0, 1
  %553 = add i64 0, %552
  %554 = sub i64 0, 1
  %555 = sub i64 0, %547
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %547
  %558 = sub i64 0, 339086249827697588
  %559 = sub i64 %558, 1
  %560 = add i64 %559, 339086249827697588
  %561 = sub i64 0, 1
  %562 = add i64 %560, 6165878271223091389
  %563 = add i64 %562, %547
  %564 = sub i64 %563, 6165878271223091389
  %565 = add i64 %560, %547
  %566 = add i64 1, 1101895311732609486
  %567 = sub i64 %566, %547
  %568 = sub i64 %567, 1101895311732609486
  %569 = sub i64 1, %547
  %570 = mul i64 %568, %547
  %571 = sub i64 0, %547
  %572 = add i64 1, %571
  %573 = sub nsw i64 1, %547
  store i64 %572, i64* %8, align 8
  br label %150

; <label>:574:                                    ; preds = %198, %183
  %575 = load i64, i64* %9, align 8
  %576 = add i64 0, 7219713632538065378
  %577 = sub i64 %576, %575
  %578 = sub i64 %577, 7219713632538065378
  %579 = sub i64 0, %575
  %580 = sub i64 0, 1
  %581 = sub i64 %578, %580
  %582 = add i64 %578, 1
  %583 = sub i64 0, 6837972194672903123
  %584 = sub i64 %583, %575
  %585 = add i64 %584, 6837972194672903123
  %586 = sub i64 0, %575
  %587 = add i64 %585, 5751753340767836769
  %588 = add i64 %587, 1
  %589 = sub i64 %588, 5751753340767836769
  %590 = add i64 %585, 1
  %591 = sub i64 %575, -5247909968321177085
  %592 = add i64 %591, 1
  %593 = add i64 %592, -5247909968321177085
  %594 = add nsw i64 %575, 1
  store i64 %593, i64* %9, align 8
  br label %198

; <label>:595:                                    ; preds = %264, %237
  %596 = load i64, i64* %7, align 8
  %597 = sub i64 0, 4712064408540024380
  %598 = sub i64 %597, %596
  %599 = add i64 %598, 4712064408540024380
  %600 = sub i64 0, %596
  %601 = add i64 %599, -7493862262040411221
  %602 = add i64 %601, 1
  %603 = sub i64 %602, -7493862262040411221
  %604 = add i64 %599, 1
  %605 = shl i64 %596, 1
  %606 = sub i64 0, 1
  %607 = sub i64 %596, %606
  %608 = add nsw i64 %596, 1
  store i64 %607, i64* %7, align 8
  br label %264

; <label>:609:                                    ; preds = %312, %298
  %610 = load i64, i64* %8, align 8
  %611 = add i64 0, -5044413532065037346
  %612 = sub i64 %611, 1
  %613 = sub i64 %612, -5044413532065037346
  %614 = sub i64 0, 1
  %615 = add i64 %613, 3228526304888258021
  %616 = add i64 %615, %610
  %617 = sub i64 %616, 3228526304888258021
  %618 = add i64 %613, %610
  %619 = sub i64 0, %610
  %620 = add i64 1, %619
  %621 = sub i64 1, %610
  %622 = mul i64 %620, %610
  %623 = sub i64 1, -1008487950807090525
  %624 = sub i64 %623, %610
  %625 = add i64 %624, -1008487950807090525
  %626 = sub i64 1, %610
  %627 = mul i64 %625, %610
  %628 = sub i64 0, %610
  %629 = add i64 1, %628
  %630 = sub nsw i64 1, %610
  store i64 %629, i64* %8, align 8
  br label %312

; <label>:631:                                    ; preds = %371, %344
  %632 = load i64, i64* %10, align 8
  %633 = shl i64 %632, 1
  %634 = add i64 %632, 5068119558228681281
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, 5068119558228681281
  %637 = sub i64 %632, 1
  %638 = mul i64 %636, 1
  %639 = shl i64 %632, 1
  %640 = sub i64 0, 1
  %641 = add i64 %632, %640
  %642 = sub i64 %632, 1
  %643 = mul i64 %641, 1
  %644 = add i64 0, -8802619292317144099
  %645 = sub i64 %644, %632
  %646 = sub i64 %645, -8802619292317144099
  %647 = sub i64 0, %632
  %648 = sub i64 %646, -6149760072033603347
  %649 = add i64 %648, 1
  %650 = add i64 %649, -6149760072033603347
  %651 = add i64 %646, 1
  %652 = sub i64 %632, 3432353064518136349
  %653 = add i64 %652, 1
  %654 = add i64 %653, 3432353064518136349
  %655 = add nsw i64 %632, 1
  store i64 %654, i64* %10, align 8
  br label %371

; <label>:656:                                    ; preds = %419, %405
  br label %419

; <label>:657:                                    ; preds = %461, %447
  %658 = load i64, i64* %446, align 8
  br label %461

; <label>:659:                                    ; preds = %496, %481
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %660 = load i32, i32* %1, align 4
  br label %496
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s686784678.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -773606863
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -773606863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -46123889, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -46123889, label %17
    i32 1208893991, label %25
    i32 -991072770, label %53
    i32 -140112559, label %54
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
  %24 = select i1 %22, i32 1208893991, i32 -140112559
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, -324422288
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -324422288
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
  %52 = select i1 %50, i32 -991072770, i32 -140112559
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1208893991, i32* %13
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

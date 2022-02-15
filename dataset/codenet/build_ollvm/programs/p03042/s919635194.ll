; ModuleID = 'Project_CodeNet_C++1400/p03042/s919635194.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s919635194.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919635194.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1794578032, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %179
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1794578032, label %10
    i32 -2138700851, label %14
    i32 322005784, label %42
    i32 -1177461662, label %69
    i32 1396009483, label %70
    i32 -1046679482, label %97
    i32 -194503436, label %121
    i32 1861545113, label %122
    i32 158936455, label %124
    i32 22747262, label %125
  ]

; <label>:9:                                      ; preds = %7
  br label %179

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -2138700851, i32 1396009483
  store i32 %13, i32* %6
  br label %179

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 829007395
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 829007395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 322005784, i32 158936455
  store i32 %41, i32* %6
  br label %179

; <label>:42:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1177461662, i32 158936455
  store i32 %68, i32* %6
  br label %179

; <label>:69:                                     ; preds = %7
  store i32 1861545113, i32* %6
  br label %179

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1046679482, i32 22747262
  store i32 %96, i32* %6
  br label %179

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %4, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = call i64 @_Z4factx(i64 %100)
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %3, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 396369701
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 396369701
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -194503436, i32 22747262
  store i32 %120, i32* %6
  br label %179

; <label>:121:                                    ; preds = %7
  store i32 1861545113, i32* %6
  br label %179

; <label>:122:                                    ; preds = %7
  %123 = load i64, i64* %3, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 322005784, i32* %6
  br label %179

; <label>:125:                                    ; preds = %7
  %126 = load i64, i64* %4, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 %126, 1
  %130 = mul i64 %128, 1
  %131 = add i64 %126, 4124893042531361180
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 4124893042531361180
  %134 = sub nsw i64 %126, 1
  %135 = call i64 @_Z4factx(i64 %133)
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 %135, 8855643366530146358
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 8855643366530146358
  %140 = sub i64 %135, %136
  %141 = mul i64 %139, %136
  %142 = sub i64 0, 904995724858481916
  %143 = sub i64 %142, %135
  %144 = add i64 %143, 904995724858481916
  %145 = sub i64 0, %135
  %146 = sub i64 0, %136
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %136
  %149 = sub i64 0, 2529411707118942044
  %150 = sub i64 %149, %135
  %151 = add i64 %150, 2529411707118942044
  %152 = sub i64 0, %135
  %153 = sub i64 0, %136
  %154 = sub i64 %151, %153
  %155 = add i64 %151, %136
  %156 = shl i64 %135, %136
  %157 = sub i64 %135, 5116308569335539431
  %158 = sub i64 %157, %136
  %159 = add i64 %158, 5116308569335539431
  %160 = sub i64 %135, %136
  %161 = mul i64 %159, %136
  %162 = add i64 0, -8995061285708113599
  %163 = sub i64 %162, %135
  %164 = sub i64 %163, -8995061285708113599
  %165 = sub i64 0, %135
  %166 = sub i64 0, %136
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %136
  %169 = mul nsw i64 %135, %136
  %170 = shl i64 %169, 1000000007
  %171 = sub i64 0, -22589538513159757
  %172 = sub i64 %171, %169
  %173 = add i64 %172, -22589538513159757
  %174 = sub i64 0, %169
  %175 = sub i64 0, 1000000007
  %176 = sub i64 %173, %175
  %177 = add i64 %173, 1000000007
  %178 = srem i64 %169, 1000000007
  store i64 %178, i64* %3, align 8
  store i32 -1046679482, i32* %6
  br label %179

; <label>:179:                                    ; preds = %125, %124, %121, %97, %70, %69, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1957055516, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1957055516, label %12
    i32 1487137723, label %16
    i32 -184781193, label %32
    i32 -359647982, label %49
    i32 1753417192, label %50
    i32 979759151, label %56
    i32 1194125393, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1487137723, i32 1753417192
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1810983797
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1810983797
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -184781193, i32 1194125393
  store i32 %31, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -286246728
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -286246728
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -359647982, i32 1194125393
  store i32 %48, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  store i32 979759151, i32* %8
  br label %60

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = call i64 @_Z3gcdxx(i64 %51, i64 %54)
  store i64 %55, i64* %4, align 8
  store i32 979759151, i32* %8
  br label %60

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %5, align 8
  store i64 %59, i64* %4, align 8
  store i32 -184781193, i32* %8
  br label %60

; <label>:60:                                     ; preds = %58, %50, %49, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 961826477, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 961826477, label %11
    i32 1977559986, label %15
    i32 -1899758172, label %16
    i32 -770869894, label %44
    i32 -663750465, label %72
    i32 -1665660498, label %73
    i32 -1560473650, label %77
    i32 1826772706, label %85
    i32 1251946804, label %87
    i32 52055033, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1977559986, i32 -1899758172
  store i32 %14, i32* %7
  br label %90

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 1251946804, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -583716377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -583716377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -770869894, i32 52055033
  store i32 %43, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, -1650478738
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1650478738
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -663750465, i32 52055033
  store i32 %71, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  store i32 -1665660498, i32* %7
  br label %90

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -1560473650, i32 1826772706
  store i32 %76, i32* %7
  br label %90

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = sdiv i64 %78, 10
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = add i64 %80, -6639290701929237047
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -6639290701929237047
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %5, align 8
  store i32 -1665660498, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3, align 8
  store i32 1251946804, i32* %7
  br label %90

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %3, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -770869894, i32* %7
  br label %90

; <label>:90:                                     ; preds = %89, %85, %77, %73, %72, %44, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 1967154109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %370
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1967154109, label %15
    i32 41346231, label %19
    i32 -1120864952, label %20
    i32 -579442103, label %48
    i32 1500894597, label %78
    i32 -465306371, label %81
    i32 -213550332, label %82
    i32 -953459419, label %110
    i32 974011543, label %141
    i32 522033994, label %144
    i32 1761378302, label %145
    i32 -271859712, label %146
    i32 -1180368095, label %147
    i32 -1096587121, label %150
    i32 -1913489467, label %156
    i32 -605041705, label %162
    i32 1981887629, label %163
    i32 330906852, label %164
    i32 -1309269932, label %192
    i32 248814494, label %224
    i32 -561963824, label %225
    i32 -1572430962, label %226
    i32 -1601148283, label %254
    i32 -1092241851, label %283
    i32 -1233373541, label %285
    i32 -2116702803, label %288
    i32 80324464, label %328
    i32 -879099309, label %368
  ]

; <label>:14:                                     ; preds = %12
  br label %370

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp slt i64 %16, 2
  %18 = select i1 %17, i32 41346231, i32 -1120864952
  store i32 %18, i32* %11
  br label %370

; <label>:19:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -1572430962, i32* %11
  br label %370

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = add i32 %21, 1523319012
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1523319012
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -579442103, i32 -1233373541
  store i32 %47, i32* %11
  br label %370

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 2
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = add i32 %51, -861257338
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -861257338
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1500894597, i32 -1233373541
  store i32 %77, i32* %11
  br label %370

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -465306371, i32 -213550332
  store i32 %80, i32* %11
  br label %370

; <label>:81:                                     ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -1572430962, i32* %11
  br label %370

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.13
  %84 = load i32, i32* @y.14
  %85 = sub i32 %83, 1084059539
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1084059539
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -953459419, i32 -2116702803
  store i32 %109, i32* %11
  br label %370

; <label>:110:                                    ; preds = %12
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 %114, -528132639
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -528132639
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 974011543, i32 -2116702803
  store i32 %140, i32* %11
  br label %370

; <label>:141:                                    ; preds = %12
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 522033994, i32 1761378302
  store i32 %143, i32* %11
  br label %370

; <label>:144:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -1572430962, i32* %11
  br label %370

; <label>:145:                                    ; preds = %12
  store i32 -271859712, i32* %11
  br label %370

; <label>:146:                                    ; preds = %12
  store i32 -1180368095, i32* %11
  br label %370

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %7, align 8
  %149 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %148)
  store double %149, double* %8, align 8
  store i64 3, i64* %9, align 8
  store i32 -1096587121, i32* %11
  br label %370

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %9, align 8
  %152 = sitofp i64 %151 to double
  %153 = load double, double* %8, align 8
  %154 = fcmp ole double %152, %153
  %155 = select i1 %154, i32 -1913489467, i32 -561963824
  store i32 %155, i32* %11
  br label %370

; <label>:156:                                    ; preds = %12
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %9, align 8
  %159 = srem i64 %157, %158
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 -605041705, i32 1981887629
  store i32 %161, i32* %11
  br label %370

; <label>:162:                                    ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -1572430962, i32* %11
  br label %370

; <label>:163:                                    ; preds = %12
  store i32 330906852, i32* %11
  br label %370

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* @x.13
  %166 = load i32, i32* @y.14
  %167 = add i32 %165, 2049035081
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2049035081
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1309269932, i32 80324464
  store i32 %191, i32* %11
  br label %370

; <label>:192:                                    ; preds = %12
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 %193, -4075302612343777246
  %195 = add i64 %194, 2
  %196 = add i64 %195, -4075302612343777246
  %197 = add nsw i64 %193, 2
  store i64 %196, i64* %9, align 8
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 248814494, i32 80324464
  store i32 %223, i32* %11
  br label %370

; <label>:224:                                    ; preds = %12
  store i32 -1096587121, i32* %11
  br label %370

; <label>:225:                                    ; preds = %12
  store i1 true, i1* %6, align 1
  store i32 -1572430962, i32* %11
  br label %370

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = add i32 %227, -900996585
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -900996585
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1601148283, i32 -879099309
  store i32 %253, i32* %11
  br label %370

; <label>:254:                                    ; preds = %12
  %255 = load i1, i1* %6, align 1
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.13
  %257 = load i32, i32* @y.14
  %258 = add i32 %256, -188948395
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -188948395
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1092241851, i32 -879099309
  store i32 %282, i32* %11
  br label %370

; <label>:283:                                    ; preds = %12
  %284 = load volatile i1, i1* %2
  ret i1 %284

; <label>:285:                                    ; preds = %12
  %286 = load i64, i64* %7, align 8
  %287 = icmp eq i64 %286, 2
  store i32 -579442103, i32* %11
  br label %370

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %7, align 8
  %290 = sub i64 0, %289
  %291 = add i64 0, %290
  %292 = sub i64 0, %289
  %293 = add i64 %291, 5337974153572097785
  %294 = add i64 %293, 2
  %295 = sub i64 %294, 5337974153572097785
  %296 = add i64 %291, 2
  %297 = sub i64 0, %289
  %298 = add i64 0, %297
  %299 = sub i64 0, %289
  %300 = sub i64 0, 2
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 2
  %303 = add i64 0, 6482568553322848561
  %304 = sub i64 %303, %289
  %305 = sub i64 %304, 6482568553322848561
  %306 = sub i64 0, %289
  %307 = sub i64 0, 2
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 2
  %310 = sub i64 0, 2
  %311 = add i64 %289, %310
  %312 = sub i64 %289, 2
  %313 = mul i64 %311, 2
  %314 = shl i64 %289, 2
  %315 = sub i64 %289, -2843821282306110583
  %316 = sub i64 %315, 2
  %317 = add i64 %316, -2843821282306110583
  %318 = sub i64 %289, 2
  %319 = mul i64 %317, 2
  %320 = sub i64 %289, 8242037340114850672
  %321 = sub i64 %320, 2
  %322 = add i64 %321, 8242037340114850672
  %323 = sub i64 %289, 2
  %324 = mul i64 %322, 2
  %325 = shl i64 %289, 2
  %326 = srem i64 %289, 2
  %327 = icmp eq i64 %326, 0
  store i32 -953459419, i32* %11
  br label %370

; <label>:328:                                    ; preds = %12
  %329 = load i64, i64* %9, align 8
  %330 = shl i64 %329, 2
  %331 = sub i64 0, -3554522281654605028
  %332 = sub i64 %331, %329
  %333 = add i64 %332, -3554522281654605028
  %334 = sub i64 0, %329
  %335 = sub i64 %333, 5259620924092606786
  %336 = add i64 %335, 2
  %337 = add i64 %336, 5259620924092606786
  %338 = add i64 %333, 2
  %339 = shl i64 %329, 2
  %340 = sub i64 %329, 1045401143714807503
  %341 = sub i64 %340, 2
  %342 = add i64 %341, 1045401143714807503
  %343 = sub i64 %329, 2
  %344 = mul i64 %342, 2
  %345 = sub i64 0, 2
  %346 = add i64 %329, %345
  %347 = sub i64 %329, 2
  %348 = mul i64 %346, 2
  %349 = add i64 0, -5158527929283724233
  %350 = sub i64 %349, %329
  %351 = sub i64 %350, -5158527929283724233
  %352 = sub i64 0, %329
  %353 = sub i64 0, %351
  %354 = sub i64 0, 2
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 2
  %358 = sub i64 %329, -1133822432439169903
  %359 = sub i64 %358, 2
  %360 = add i64 %359, -1133822432439169903
  %361 = sub i64 %329, 2
  %362 = mul i64 %360, 2
  %363 = shl i64 %329, 2
  %364 = add i64 %329, -8074621310899767799
  %365 = add i64 %364, 2
  %366 = sub i64 %365, -8074621310899767799
  %367 = add nsw i64 %329, 2
  store i64 %366, i64* %9, align 8
  store i32 -1309269932, i32* %11
  br label %370

; <label>:368:                                    ; preds = %12
  %369 = load i1, i1* %6, align 1
  store i32 -1601148283, i32* %11
  br label %370

; <label>:370:                                    ; preds = %368, %328, %288, %285, %254, %226, %225, %224, %192, %164, %163, %162, %156, %150, %147, %146, %145, %144, %141, %110, %82, %81, %78, %48, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ketasumx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 1084104112, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %71
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1084104112, label %9
    i32 1946027885, label %13
    i32 -1097430761, label %23
    i32 1886452244, label %51
    i32 -291788754, label %67
    i32 -1034084941, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %71

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 1946027885, i32 -1097430761
  store i32 %12, i32* %5
  br label %71

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 10
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 %16, -3924423324879870245
  %18 = add i64 %17, %15
  %19 = add i64 %18, -3924423324879870245
  %20 = add nsw i64 %16, %15
  store i64 %19, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %3, align 8
  store i32 1084104112, i32* %5
  br label %71

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1721387531
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1721387531
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1886452244, i32 -1034084941
  store i32 %50, i32* %5
  br label %71

; <label>:51:                                     ; preds = %6
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %2
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -291788754, i32 -1034084941
  store i32 %66, i32* %5
  br label %71

; <label>:67:                                     ; preds = %6
  %68 = load volatile i64, i64* %2
  ret i64 %68

; <label>:69:                                     ; preds = %6
  %70 = load i64, i64* %4, align 8
  store i32 1886452244, i32* %5
  br label %71

; <label>:71:                                     ; preds = %69, %51, %23, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = add i32 %1, 1926235048
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1926235048
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
  br i1 %25, label %27, label %827

; <label>:27:                                     ; preds = %0, %827
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 527697260
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 527697260
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %827

; <label>:50:                                     ; preds = %27
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %52 unwind label %257

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.19
  %54 = load i32, i32* @y.20
  %55 = add i32 %53, 1866421049
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1866421049
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %836

; <label>:79:                                     ; preds = %52, %836
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, -1059597997
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1059597997
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %836

; <label>:106:                                    ; preds = %79
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %32, %"class.std::__cxx11::basic_string"* %29, i64 0, i64 2)
          to label %107 unwind label %257

; <label>:107:                                    ; preds = %106
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* %29, i64 2, i64 2)
          to label %108 unwind label %261

; <label>:108:                                    ; preds = %107
  %109 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %32, i64* null, i32 10)
          to label %110 unwind label %294

; <label>:110:                                    ; preds = %108
  %111 = sext i32 %109 to i64
  store i64 %111, i64* %34, align 8
  %112 = invoke i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, i64* null, i32 10)
          to label %113 unwind label %294

; <label>:113:                                    ; preds = %110
  %114 = sext i32 %112 to i64
  store i64 %114, i64* %35, align 8
  %115 = load i64, i64* %34, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %298

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.19
  %119 = load i32, i32* @y.20
  %120 = add i32 %118, -1941898405
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1941898405
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %837

; <label>:144:                                    ; preds = %117, %837
  %145 = load i64, i64* %34, align 8
  %146 = icmp slt i64 %145, 13
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1760367915
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1760367915
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %837

; <label>:161:                                    ; preds = %144
  br i1 %146, label %162, label %298

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %35, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %298

; <label>:165:                                    ; preds = %162
  %166 = load i64, i64* %35, align 8
  %167 = icmp slt i64 %166, 13
  br i1 %167, label %168, label %298

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = sub i32 %169, -1879409914
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1879409914
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %840

; <label>:195:                                    ; preds = %168, %840
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = add i32 %196, 1432750105
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1432750105
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %840

; <label>:210:                                    ; preds = %195
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %212 unwind label %294

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = sub i32 %213, 1779886930
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1779886930
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %841

; <label>:227:                                    ; preds = %212, %841
  %228 = load i32, i32* @x.19
  %229 = load i32, i32* @y.20
  %230 = add i32 %228, 1611434141
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1611434141
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %841

; <label>:254:                                    ; preds = %227
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %256 unwind label %294

; <label>:256:                                    ; preds = %254
  br label %724

; <label>:257:                                    ; preds = %106, %50
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = extractvalue { i8*, i32 } %258, 0
  store i8* %259, i8** %30, align 8
  %260 = extractvalue { i8*, i32 } %258, 1
  store i32 %260, i32* %31, align 4
  br label %768

; <label>:261:                                    ; preds = %107
  %262 = load i32, i32* @x.19
  %263 = load i32, i32* @y.20
  %264 = sub i32 %262, -70312659
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -70312659
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %842

; <label>:276:                                    ; preds = %261, %842
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %30, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %31, align 4
  %280 = load i32, i32* @x.19
  %281 = load i32, i32* @y.20
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %842

; <label>:293:                                    ; preds = %276
  br label %767

; <label>:294:                                    ; preds = %719, %717, %630, %574, %423, %381, %254, %210, %110, %108
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %30, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %767

; <label>:298:                                    ; preds = %165, %162, %161, %113
  %299 = load i64, i64* %34, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

; <label>:301:                                    ; preds = %298
  %302 = load i64, i64* %34, align 8
  %303 = icmp sgt i64 %302, 12
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* @x.19
  %306 = load i32, i32* @y.20
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %846

; <label>:330:                                    ; preds = %304, %846
  %331 = load i64, i64* %35, align 8
  %332 = icmp ne i64 %331, 0
  %333 = load i32, i32* @x.19
  %334 = load i32, i32* @y.20
  %335 = add i32 %333, 1785505477
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1785505477
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %846

; <label>:347:                                    ; preds = %330
  br i1 %332, label %348, label %480

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.19
  %350 = load i32, i32* @y.20
  %351 = sub i32 %349, 1586752432
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1586752432
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %849

; <label>:363:                                    ; preds = %348, %849
  %364 = load i64, i64* %35, align 8
  %365 = icmp slt i64 %364, 13
  %366 = load i32, i32* @x.19
  %367 = load i32, i32* @y.20
  %368 = sub i32 %366, 1250881635
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1250881635
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %849

; <label>:380:                                    ; preds = %363
  br i1 %365, label %381, label %480

; <label>:381:                                    ; preds = %380
  %382 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %383 unwind label %294

; <label>:383:                                    ; preds = %381
  %384 = load i32, i32* @x.19
  %385 = load i32, i32* @y.20
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %852

; <label>:409:                                    ; preds = %383, %852
  %410 = load i32, i32* @x.19
  %411 = load i32, i32* @y.20
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  br i1 %421, label %423, label %852

; <label>:423:                                    ; preds = %409
  %424 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %425 unwind label %294

; <label>:425:                                    ; preds = %423
  %426 = load i32, i32* @x.19
  %427 = load i32, i32* @y.20
  %428 = sub i32 %426, 1378526951
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1378526951
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %853

; <label>:452:                                    ; preds = %425, %853
  %453 = load i32, i32* @x.19
  %454 = load i32, i32* @y.20
  %455 = add i32 %453, 218566185
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 218566185
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  br i1 %477, label %479, label %853

; <label>:479:                                    ; preds = %452
  br label %723

; <label>:480:                                    ; preds = %380, %347, %301
  %481 = load i32, i32* @x.19
  %482 = load i32, i32* @y.20
  %483 = sub i32 %481, 1578893772
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1578893772
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  br i1 %493, label %495, label %854

; <label>:495:                                    ; preds = %480, %854
  %496 = load i64, i64* %34, align 8
  %497 = icmp ne i64 %496, 0
  %498 = load i32, i32* @x.19
  %499 = load i32, i32* @y.20
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %854

; <label>:511:                                    ; preds = %495
  br i1 %497, label %512, label %675

; <label>:512:                                    ; preds = %511
  %513 = load i64, i64* %34, align 8
  %514 = icmp slt i64 %513, 13
  br i1 %514, label %515, label %675

; <label>:515:                                    ; preds = %512
  %516 = load i64, i64* %35, align 8
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %521, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i64, i64* %35, align 8
  %520 = icmp sgt i64 %519, 12
  br i1 %520, label %521, label %675

; <label>:521:                                    ; preds = %518, %515
  %522 = load i32, i32* @x.19
  %523 = load i32, i32* @y.20
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  br i1 %545, label %547, label %857

; <label>:547:                                    ; preds = %521, %857
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = add i32 %548, -1766851206
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1766851206
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %857

; <label>:574:                                    ; preds = %547
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %576 unwind label %294

; <label>:576:                                    ; preds = %574
  %577 = load i32, i32* @x.19
  %578 = load i32, i32* @y.20
  %579 = sub i32 %577, -604572717
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -604572717
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %858

; <label>:603:                                    ; preds = %576, %858
  %604 = load i32, i32* @x.19
  %605 = load i32, i32* @y.20
  %606 = sub i32 %604, -161624931
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -161624931
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  br i1 %628, label %630, label %858

; <label>:630:                                    ; preds = %603
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %632 unwind label %294

; <label>:632:                                    ; preds = %630
  %633 = load i32, i32* @x.19
  %634 = load i32, i32* @y.20
  %635 = sub i32 %633, -487111935
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -487111935
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  br i1 %645, label %647, label %859

; <label>:647:                                    ; preds = %632, %859
  %648 = load i32, i32* @x.19
  %649 = load i32, i32* @y.20
  %650 = add i32 %648, -18431164
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -18431164
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %859

; <label>:674:                                    ; preds = %647
  br label %722

; <label>:675:                                    ; preds = %518, %512, %511
  %676 = load i32, i32* @x.19
  %677 = load i32, i32* @y.20
  %678 = sub i32 %676, 150416145
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 150416145
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  br i1 %688, label %690, label %860

; <label>:690:                                    ; preds = %675, %860
  %691 = load i32, i32* @x.19
  %692 = load i32, i32* @y.20
  %693 = add i32 %691, -1580578792
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1580578792
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  br i1 %715, label %717, label %860

; <label>:717:                                    ; preds = %690
  %718 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %719 unwind label %294

; <label>:719:                                    ; preds = %717
  %720 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %718, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %721 unwind label %294

; <label>:721:                                    ; preds = %719
  br label %722

; <label>:722:                                    ; preds = %721, %674
  br label %723

; <label>:723:                                    ; preds = %722, %479
  br label %724

; <label>:724:                                    ; preds = %723, %256
  %725 = load i32, i32* @x.19
  %726 = load i32, i32* @y.20
  %727 = add i32 %725, -604135406
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -604135406
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %861

; <label>:751:                                    ; preds = %724, %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %752 = load i32, i32* %28, align 4
  %753 = load i32, i32* @x.19
  %754 = load i32, i32* @y.20
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %861

; <label>:766:                                    ; preds = %751
  ret i32 %752

; <label>:767:                                    ; preds = %294, %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %768

; <label>:768:                                    ; preds = %767, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x.19
  %771 = load i32, i32* @y.20
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %863

; <label>:795:                                    ; preds = %769, %863
  %796 = load i8*, i8** %30, align 8
  %797 = load i32, i32* %31, align 4
  %798 = insertvalue { i8*, i32 } undef, i8* %796, 0
  %799 = insertvalue { i8*, i32 } %798, i32 %797, 1
  %800 = load i32, i32* @x.19
  %801 = load i32, i32* @y.20
  %802 = add i32 %800, -926376403
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -926376403
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  br i1 %824, label %826, label %863

; <label>:826:                                    ; preds = %795
  resume { i8*, i32 } %799

; <label>:827:                                    ; preds = %27, %0
  %828 = alloca i32, align 4
  %829 = alloca %"class.std::__cxx11::basic_string", align 8
  %830 = alloca i8*
  %831 = alloca i32
  %832 = alloca %"class.std::__cxx11::basic_string", align 8
  %833 = alloca %"class.std::__cxx11::basic_string", align 8
  %834 = alloca i64, align 8
  %835 = alloca i64, align 8
  store i32 0, i32* %828, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %829) #3
  br label %27

; <label>:836:                                    ; preds = %79, %52
  br label %79

; <label>:837:                                    ; preds = %144, %117
  %838 = load i64, i64* %34, align 8
  %839 = icmp slt i64 %838, 13
  br label %144

; <label>:840:                                    ; preds = %195, %168
  br label %195

; <label>:841:                                    ; preds = %227, %212
  br label %227

; <label>:842:                                    ; preds = %276, %261
  %843 = landingpad { i8*, i32 }
          cleanup
  %844 = extractvalue { i8*, i32 } %843, 0
  store i8* %844, i8** %30, align 8
  %845 = extractvalue { i8*, i32 } %843, 1
  store i32 %845, i32* %31, align 4
  br label %276

; <label>:846:                                    ; preds = %330, %304
  %847 = load i64, i64* %35, align 8
  %848 = icmp ne i64 %847, 0
  br label %330

; <label>:849:                                    ; preds = %363, %348
  %850 = load i64, i64* %35, align 8
  %851 = icmp slt i64 %850, 13
  br label %363

; <label>:852:                                    ; preds = %409, %383
  br label %409

; <label>:853:                                    ; preds = %452, %425
  br label %452

; <label>:854:                                    ; preds = %495, %480
  %855 = load i64, i64* %34, align 8
  %856 = icmp ne i64 %855, 0
  br label %495

; <label>:857:                                    ; preds = %547, %521
  br label %547

; <label>:858:                                    ; preds = %603, %576
  br label %603

; <label>:859:                                    ; preds = %647, %632
  br label %647

; <label>:860:                                    ; preds = %690, %675
  br label %690

; <label>:861:                                    ; preds = %751, %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %862 = load i32, i32* %28, align 4
  br label %751

; <label>:863:                                    ; preds = %795, %769
  %864 = load i8*, i8** %30, align 8
  %865 = load i32, i32* %31, align 4
  %866 = insertvalue { i8*, i32 } undef, i8* %864, 0
  %867 = insertvalue { i8*, i32 } %866, i32 %865, 1
  br label %795
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32), i64*, i32) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtol, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %8, i64* %9, i32 %10)
  ret i32 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #0 comdat {
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i64 (i8*, i8**, i32)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %9, align 8
  store i8* %1, i8** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64* %3, i64** %12, align 8
  store i32 %4, i32* %13, align 4
  %17 = call i32* @__errno_location() #8
  store i32 0, i32* %17, align 4
  %18 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %9, align 8
  %19 = load i8*, i8** %11, align 8
  %20 = load i32, i32* %13, align 4
  %21 = call i64 %18(i8* %19, i8** %15, i32 %20)
  store i64 %21, i64* %16, align 8
  %22 = load i8*, i8** %15, align 8
  store i8* %22, i8** %8
  %23 = load i8*, i8** %11, align 8
  store i8* %23, i8** %7
  %24 = alloca i32
  store i32 1758304411, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %117
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1758304411, label %28
    i32 -1388146607, label %33
    i32 1740901670, label %35
    i32 -1081103149, label %62
    i32 100268378, label %80
    i32 1876335077, label %83
    i32 244119028, label %87
    i32 1338000131, label %91
    i32 1294594330, label %93
    i32 766986597, label %96
    i32 1967750109, label %97
    i32 -2137659990, label %101
    i32 572231058, label %111
    i32 -1367077992, label %113
  ]

; <label>:27:                                     ; preds = %25
  br label %117

; <label>:28:                                     ; preds = %25
  %29 = load volatile i8*, i8** %8
  %30 = load volatile i8*, i8** %7
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 -1388146607, i32 1740901670
  store i32 %32, i32* %24
  br label %117

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt24__throw_invalid_argumentPKc(i8* %34) #9
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1081103149, i32 -1367077992
  store i32 %61, i32* %24
  br label %117

; <label>:62:                                     ; preds = %25
  %63 = call i32* @__errno_location() #8
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 34
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.23
  %67 = load i32, i32* @y.24
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 100268378, i32 -1367077992
  store i32 %79, i32* %24
  br label %117

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %6
  %82 = select i1 %81, i32 1338000131, i32 1876335077
  store i32 %82, i32* %24
  br label %117

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %16, align 8
  %85 = icmp slt i64 %84, -2147483648
  %86 = select i1 %85, i32 1338000131, i32 244119028
  store i32 %86, i32* %24
  br label %117

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %16, align 8
  %89 = icmp sgt i64 %88, 2147483647
  %90 = select i1 %89, i32 1338000131, i32 1294594330
  store i32 %90, i32* %24
  br label %117

; <label>:91:                                     ; preds = %25
  %92 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_out_of_rangePKc(i8* %92) #9
  unreachable

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %16, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %14, align 4
  store i32 766986597, i32* %24
  br label %117

; <label>:96:                                     ; preds = %25
  store i32 1967750109, i32* %24
  br label %117

; <label>:97:                                     ; preds = %25
  %98 = load i64*, i64** %12, align 8
  %99 = icmp ne i64* %98, null
  %100 = select i1 %99, i32 -2137659990, i32 572231058
  store i32 %100, i32* %24
  br label %117

; <label>:101:                                    ; preds = %25
  %102 = load i8*, i8** %15, align 8
  %103 = load i8*, i8** %11, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = add i64 %104, 4154916355216494806
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, 4154916355216494806
  %109 = sub i64 %104, %105
  %110 = load i64*, i64** %12, align 8
  store i64 %108, i64* %110, align 8
  store i32 572231058, i32* %24
  br label %117

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %14, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %25
  %114 = call i32* @__errno_location() #8
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 34
  store i32 -1081103149, i32* %24
  br label %117

; <label>:117:                                    ; preds = %113, %101, %97, %96, %93, %87, %83, %80, %62, %35, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919635194.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1599116908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1599116908, label %16
    i32 2066514567, label %24
    i32 -1138589032, label %40
    i32 1751198742, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2066514567, i32 1751198742
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = add i32 %25, -501980171
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -501980171
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1138589032, i32 1751198742
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2066514567, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

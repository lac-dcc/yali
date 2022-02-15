; ModuleID = 'Project_CodeNet_C++1400/p02715/s817403315.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s817403315.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt3absx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@oya = global [114514 x i64] zeroinitializer, align 16
@depth = global [114514 x i64] zeroinitializer, align 16
@H = global i64 10, align 8
@W = global i64 10, align 8
@field = global [10 x [10 x i8]] zeroinitializer, align 16
@memo = global [10 x [10 x i8]] zeroinitializer, align 16
@ans = global [214514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817403315.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 769840280, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %30
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 769840280, label %8
    i32 -1118591102, label %12
    i32 1081733199, label %16
    i32 -1042409338, label %21
    i32 291507420, label %24
    i32 417533967, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %30

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 30
  %11 = select i1 %10, i32 -1118591102, i32 417533967
  store i32 %11, i32* %4
  br label %30

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 10
  %15 = select i1 %14, i32 1081733199, i32 -1042409338
  store i32 %15, i32* %4
  br label %30

; <label>:16:                                     ; preds = %5
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  ret i64 %19

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %2, align 8
  store i32 291507420, i32* %4
  br label %30

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %3, align 8
  store i32 769840280, i32* %4
  br label %30

; <label>:29:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:30:                                     ; preds = %24, %21, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -293416940, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %224
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -293416940, label %15
    i32 791429966, label %19
    i32 373484736, label %23
    i32 273902039, label %30
    i32 -265440198, label %45
    i32 -1056091603, label %75
    i32 1816750622, label %76
    i32 1666844904, label %80
    i32 -492495372, label %87
    i32 -1233008483, label %114
    i32 -1559210856, label %142
    i32 1733528628, label %143
    i32 -2144529429, label %150
    i32 1406893404, label %178
    i32 1984919794, label %206
    i32 -307792753, label %207
    i32 2145511266, label %208
    i32 -887965894, label %214
    i32 1993117182, label %215
    i32 2126399978, label %217
    i32 1645478526, label %220
    i32 155095479, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %224

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 373484736, i32 791429966
  store i32 %18, i32* %11
  br label %224

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 373484736, i32 273902039
  store i32 %22, i32* %11
  br label %224

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %24, 9104453741656131093
  %27 = add i64 %26, %25
  %28 = sub i64 %27, 9104453741656131093
  %29 = add nsw i64 %24, %25
  store i64 %28, i64* %4, align 8
  store i32 1993117182, i32* %11
  br label %224

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -265440198, i32 2126399978
  store i32 %44, i32* %11
  br label %224

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 585418990
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 585418990
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1056091603, i32 2126399978
  store i32 %74, i32* %11
  br label %224

; <label>:75:                                     ; preds = %12
  store i32 1816750622, i32* %11
  br label %224

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %9, align 8
  %78 = icmp slt i64 %77, 1000
  %79 = select i1 %78, i32 1666844904, i32 -887965894
  store i32 %79, i32* %11
  br label %224

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %81, %82
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -492495372, i32 1733528628
  store i32 %86, i32* %11
  br label %224

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1233008483, i32 1645478526
  store i32 %113, i32* %11
  br label %224

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %8, align 8
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1559210856, i32 1645478526
  store i32 %141, i32* %11
  br label %224

; <label>:142:                                    ; preds = %12
  store i32 1993117182, i32* %11
  br label %224

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %7, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %8, align 8
  %147 = load i64, i64* %8, align 8
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 -2144529429, i32 -307792753
  store i32 %149, i32* %11
  br label %224

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1847032412
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1847032412
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1406893404, i32 155095479
  store i32 %177, i32* %11
  br label %224

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %7, align 8
  store i64 %179, i64* %4, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1984919794, i32 155095479
  store i32 %205, i32* %11
  br label %224

; <label>:206:                                    ; preds = %12
  store i32 1993117182, i32* %11
  br label %224

; <label>:207:                                    ; preds = %12
  store i32 2145511266, i32* %11
  br label %224

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %9, align 8
  %210 = sub i64 %209, 7377024594868678067
  %211 = add i64 %210, 1
  %212 = add i64 %211, 7377024594868678067
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %9, align 8
  store i32 1816750622, i32* %11
  br label %224

; <label>:214:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %4, align 8
  ret i64 %216

; <label>:217:                                    ; preds = %12
  %218 = load i64, i64* %5, align 8
  store i64 %218, i64* %7, align 8
  %219 = load i64, i64* %6, align 8
  store i64 %219, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -265440198, i32* %11
  br label %224

; <label>:220:                                    ; preds = %12
  %221 = load i64, i64* %8, align 8
  store i64 %221, i64* %4, align 8
  store i32 -1233008483, i32* %11
  br label %224

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* %7, align 8
  store i64 %223, i64* %4, align 8
  store i32 1406893404, i32* %11
  br label %224

; <label>:224:                                    ; preds = %222, %220, %217, %208, %207, %206, %178, %150, %143, %142, %114, %87, %80, %76, %75, %45, %30, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 -134934910, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %231
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -134934910, label %15
    i32 234212994, label %19
    i32 1588943323, label %26
    i32 -2083537702, label %32
    i32 -2126420240, label %39
    i32 138003344, label %55
    i32 -830579533, label %76
    i32 132630189, label %77
    i32 1172582482, label %78
    i32 -885153742, label %106
    i32 1792606582, label %138
    i32 936746274, label %139
    i32 1377240630, label %166
    i32 1136608226, label %194
    i32 419225327, label %195
    i32 -1580989174, label %197
    i32 -245507016, label %217
    i32 -1782717715, label %230
  ]

; <label>:14:                                     ; preds = %12
  br label %231

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = icmp slt i64 %16, 1000
  %18 = select i1 %17, i32 234212994, i32 936746274
  store i32 %18, i32* %11
  br label %231

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1588943323, i32 -2083537702
  store i32 %25, i32* %11
  br label %231

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %3, align 8
  store i32 419225327, i32* %11
  br label %231

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -2126420240, i32 132630189
  store i32 %38, i32* %11
  br label %231

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -299829883
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -299829883
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 138003344, i32 -1580989174
  store i32 %54, i32* %11
  br label %231

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sdiv i64 %56, %57
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, -770689059
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -770689059
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -830579533, i32 -1580989174
  store i32 %75, i32* %11
  br label %231

; <label>:76:                                     ; preds = %12
  store i32 419225327, i32* %11
  br label %231

; <label>:77:                                     ; preds = %12
  store i32 1172582482, i32* %11
  br label %231

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1729108427
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1729108427
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -885153742, i32 -245507016
  store i32 %105, i32* %11
  br label %231

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %8, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  store i64 %109, i64* %8, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, 1700754381
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1700754381
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1792606582, i32 -245507016
  store i32 %137, i32* %11
  br label %231

; <label>:138:                                    ; preds = %12
  store i32 -134934910, i32* %11
  br label %231

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1377240630, i32 -1782717715
  store i32 %165, i32* %11
  br label %231

; <label>:166:                                    ; preds = %12
  call void @llvm.trap()
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 572175036
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 572175036
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1136608226, i32 -1782717715
  store i32 %193, i32* %11
  br label %231

; <label>:194:                                    ; preds = %12
  unreachable

; <label>:195:                                    ; preds = %12
  %196 = load i64, i64* %3, align 8
  ret i64 %196

; <label>:197:                                    ; preds = %12
  %198 = load i64, i64* %4, align 8
  %199 = load i64, i64* %6, align 8
  %200 = add i64 %198, 3791727714694359076
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, 3791727714694359076
  %203 = sub i64 %198, %199
  %204 = mul i64 %202, %199
  %205 = sdiv i64 %198, %199
  %206 = load i64, i64* %5, align 8
  %207 = shl i64 %205, %206
  %208 = shl i64 %205, %206
  %209 = sub i64 %205, 5500542999891101314
  %210 = sub i64 %209, %206
  %211 = add i64 %210, 5500542999891101314
  %212 = sub i64 %205, %206
  %213 = mul i64 %211, %206
  %214 = shl i64 %205, %206
  %215 = shl i64 %205, %206
  %216 = mul nsw i64 %205, %206
  store i64 %216, i64* %3, align 8
  store i32 138003344, i32* %11
  br label %231

; <label>:217:                                    ; preds = %12
  %218 = load i64, i64* %8, align 8
  %219 = shl i64 %218, 1
  %220 = shl i64 %218, 1
  %221 = sub i64 %218, -5330708141511784131
  %222 = sub i64 %221, 1
  %223 = add i64 %222, -5330708141511784131
  %224 = sub i64 %218, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 %218, -4547369548024469392
  %227 = add i64 %226, 1
  %228 = add i64 %227, -4547369548024469392
  %229 = add nsw i64 %218, 1
  store i64 %228, i64* %8, align 8
  store i32 -885153742, i32* %11
  br label %231

; <label>:230:                                    ; preds = %12
  call void @llvm.trap()
  store i32 1377240630, i32* %11
  br label %231

; <label>:231:                                    ; preds = %230, %217, %197, %166, %139, %138, %106, %78, %77, %76, %55, %39, %32, %26, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 587830728, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 587830728, label %11
    i32 2024131772, label %15
    i32 1460668985, label %16
    i32 1146745960, label %17
    i32 -1820978767, label %25
    i32 1190490080, label %31
    i32 1712987114, label %36
    i32 18860002, label %37
    i32 -447911115, label %38
    i32 -2121958818, label %45
    i32 853395192, label %72
    i32 629614239, label %88
    i32 290289129, label %89
    i32 1522001119, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 2024131772, i32 1460668985
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 290289129, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1146745960, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp olt double %19, %22
  %24 = select i1 %23, i32 -1820978767, i32 -2121958818
  store i32 %24, i32* %7
  br label %92

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1190490080, i32 18860002
  store i32 %30, i32* %7
  br label %92

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %32, %33
  %35 = select i1 %34, i32 1712987114, i32 18860002
  store i32 %35, i32* %7
  br label %92

; <label>:36:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 290289129, i32* %7
  br label %92

; <label>:37:                                     ; preds = %8
  store i32 -447911115, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %5, align 8
  store i32 1146745960, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 853395192, i32 1522001119
  store i32 %71, i32* %7
  br label %92

; <label>:72:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1039380178
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1039380178
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 629614239, i32 1522001119
  store i32 %87, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  store i32 290289129, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = load i1, i1* %3, align 1
  ret i1 %90

; <label>:91:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 853395192, i32* %7
  br label %92

; <label>:92:                                     ; preds = %91, %88, %72, %45, %38, %37, %36, %31, %25, %17, %16, %15, %11, %10
  br label %8
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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1187479152, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1187479152, label %23
    i32 81706489, label %31
    i32 1324278132, label %69
    i32 -1693518430, label %72
    i32 -1887354705, label %76
    i32 225549465, label %80
    i32 1201351620, label %96
    i32 -2000447192, label %125
    i32 -1584236712, label %127
    i32 -257167528, label %134
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 81706489, i32 -1584236712
  store i32 %30, i32* %19
  br label %137

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, -1047999769
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1047999769
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 1324278132, i32 -1584236712
  store i32 %68, i32* %19
  br label %137

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1693518430, i32 -1887354705
  store i32 %71, i32* %19
  br label %137

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %7
  store i64 %74, i64* %75, align 8
  store i32 225549465, i32* %19
  br label %137

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %7
  store i64 %78, i64* %79, align 8
  store i32 225549465, i32* %19
  br label %137

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, -1797987433
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1797987433
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1201351620, i32 -257167528
  store i32 %95, i32* %19
  br label %137

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %3
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2000447192, i32 -257167528
  store i32 %124, i32* %19
  br label %137

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  store i64 %0, i64* %129, align 8
  store i64 %1, i64* %130, align 8
  %131 = load i64, i64* %129, align 8
  %132 = load i64, i64* %130, align 8
  %133 = icmp sge i64 %131, %132
  store i32 81706489, i32* %19
  br label %137

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  store i32 1201351620, i32* %19
  br label %137

; <label>:137:                                    ; preds = %134, %127, %96, %80, %76, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %11, i64* %8, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %7
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1238470736, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %334
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1238470736, label %19
    i32 117103394, label %24
    i32 -214785552, label %25
    i32 -1541922451, label %30
    i32 1259360921, label %31
    i32 1654234094, label %32
    i32 1877001658, label %37
    i32 -747548658, label %52
    i32 1088144756, label %77
    i32 -2070005139, label %80
    i32 1544622023, label %108
    i32 1386180204, label %123
    i32 -1448700614, label %124
    i32 -66765407, label %140
    i32 -118639219, label %165
    i32 -2120980166, label %168
    i32 -723746111, label %183
    i32 -995471268, label %198
    i32 1507303651, label %199
    i32 -25262633, label %200
    i32 469753320, label %228
    i32 842368558, label %261
    i32 2041778362, label %262
    i32 801597971, label %263
    i32 -1316806276, label %264
    i32 500027455, label %274
    i32 833606777, label %275
    i32 572225341, label %285
    i32 -902963265, label %286
  ]

; <label>:18:                                     ; preds = %16
  br label %334

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 117103394, i32 -214785552
  store i32 %23, i32* %15
  br label %334

; <label>:24:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 801597971, i32* %15
  br label %334

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1541922451, i32 1259360921
  store i32 %29, i32* %15
  br label %334

; <label>:30:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 801597971, i32* %15
  br label %334

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1654234094, i32* %15
  br label %334

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1877001658, i32 2041778362
  store i32 %36, i32* %15
  br label %334

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -747548658, i32 -1316806276
  store i32 %51, i32* %15
  br label %334

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %10, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i64, i64* %10, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %56, %60
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 %62, -1080748923
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1080748923
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1088144756, i32 -1316806276
  store i32 %76, i32* %15
  br label %334

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 -2070005139, i32 -1448700614
  store i32 %79, i32* %15
  br label %334

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1063956963
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1063956963
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1544622023, i32 500027455
  store i32 %107, i32* %15
  br label %334

; <label>:108:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
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
  %122 = select i1 %120, i32 1386180204, i32 500027455
  store i32 %122, i32* %15
  br label %334

; <label>:123:                                    ; preds = %16
  store i32 801597971, i32* %15
  br label %334

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = add i32 %125, -166467049
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -166467049
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -66765407, i32 833606777
  store i32 %139, i32* %15
  br label %334

; <label>:140:                                    ; preds = %16
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i64, i64* %10, align 8
  %146 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %145)
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %144, %148
  store i1 %149, i1* %4
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, -507538387
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -507538387
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -118639219, i32 833606777
  store i32 %164, i32* %15
  br label %334

; <label>:165:                                    ; preds = %16
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 -2120980166, i32 1507303651
  store i32 %167, i32* %15
  br label %334

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -723746111, i32 572225341
  store i32 %182, i32* %15
  br label %334

; <label>:183:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %184 = load i32, i32* @x.13
  %185 = load i32, i32* @y.14
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -995471268, i32 572225341
  store i32 %197, i32* %15
  br label %334

; <label>:198:                                    ; preds = %16
  store i32 801597971, i32* %15
  br label %334

; <label>:199:                                    ; preds = %16
  store i32 -25262633, i32* %15
  br label %334

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, -334698590
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -334698590
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 469753320, i32 -902963265
  store i32 %227, i32* %15
  br label %334

; <label>:228:                                    ; preds = %16
  %229 = load i64, i64* %10, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %229, 1
  store i64 %233, i64* %10, align 8
  %235 = load i32, i32* @x.13
  %236 = load i32, i32* @y.14
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 842368558, i32 -902963265
  store i32 %260, i32* %15
  br label %334

; <label>:261:                                    ; preds = %16
  store i32 1654234094, i32* %15
  br label %334

; <label>:262:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 801597971, i32* %15
  br label %334

; <label>:263:                                    ; preds = %16
  ret void

; <label>:264:                                    ; preds = %16
  %265 = load i64, i64* %10, align 8
  %266 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %265)
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i64, i64* %10, align 8
  %270 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %269)
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %268, %272
  store i32 -747548658, i32* %15
  br label %334

; <label>:274:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1544622023, i32* %15
  br label %334

; <label>:275:                                    ; preds = %16
  %276 = load i64, i64* %10, align 8
  %277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %276)
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i64, i64* %10, align 8
  %281 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %280)
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp slt i32 %279, %283
  store i32 -66765407, i32* %15
  br label %334

; <label>:285:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -723746111, i32* %15
  br label %334

; <label>:286:                                    ; preds = %16
  %287 = load i64, i64* %10, align 8
  %288 = sub i64 0, -1553081218085603980
  %289 = sub i64 %288, %287
  %290 = add i64 %289, -1553081218085603980
  %291 = sub i64 0, %287
  %292 = sub i64 0, 1
  %293 = sub i64 %290, %292
  %294 = add i64 %290, 1
  %295 = shl i64 %287, 1
  %296 = add i64 0, -7630793672830714800
  %297 = sub i64 %296, %287
  %298 = sub i64 %297, -7630793672830714800
  %299 = sub i64 0, %287
  %300 = sub i64 0, 1
  %301 = sub i64 %298, %300
  %302 = add i64 %298, 1
  %303 = add i64 %287, -3923272917954167849
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, -3923272917954167849
  %306 = sub i64 %287, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, %287
  %309 = add i64 0, %308
  %310 = sub i64 0, %287
  %311 = sub i64 0, %309
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, 1
  %316 = sub i64 0, %287
  %317 = add i64 0, %316
  %318 = sub i64 0, %287
  %319 = sub i64 0, %317
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, 1
  %324 = sub i64 0, %287
  %325 = add i64 0, %324
  %326 = sub i64 0, %287
  %327 = add i64 %325, -7167404588435925317
  %328 = add i64 %327, 1
  %329 = sub i64 %328, -7167404588435925317
  %330 = add i64 %325, 1
  %331 = sub i64 0, 1
  %332 = sub i64 %287, %331
  %333 = add nsw i64 %287, 1
  store i64 %332, i64* %10, align 8
  store i32 469753320, i32* %15
  br label %334

; <label>:334:                                    ; preds = %286, %285, %275, %274, %264, %262, %261, %228, %200, %199, %198, %183, %168, %165, %140, %124, %123, %108, %80, %77, %52, %37, %32, %31, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -679954462, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -679954462, label %14
    i32 -208431355, label %19
    i32 1597719622, label %21
    i32 996809375, label %37
    i32 1679867241, label %66
    i32 71725053, label %67
    i32 971958017, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 -208431355, i32 1597719622
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 71725053, i32* %10
  br label %71

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, -1659064454
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1659064454
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 996809375, i32 971958017
  store i32 %36, i32* %10
  br label %71

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %6, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 %39, 20758346
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 20758346
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1679867241, i32 971958017
  store i32 %65, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 71725053, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %5, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %5, align 8
  store i32 996809375, i32* %10
  br label %71

; <label>:71:                                     ; preds = %69, %66, %37, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %18 = alloca i32
  store i32 -1035406112, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %690
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1035406112, label %22
    i32 -1873788698, label %38
    i32 925092246, label %56
    i32 329206567, label %59
    i32 -749089286, label %74
    i32 -1130397717, label %94
    i32 1625278472, label %95
    i32 199900303, label %101
    i32 993721102, label %102
    i32 110728622, label %107
    i32 314836317, label %117
    i32 -742993798, label %122
    i32 292724295, label %123
    i32 -1600440217, label %128
    i32 -2063777595, label %137
    i32 421784930, label %153
    i32 1817558775, label %172
    i32 1499870435, label %173
    i32 734493565, label %188
    i32 -1657392373, label %205
    i32 957126998, label %206
    i32 -644254238, label %210
    i32 322392106, label %226
    i32 525591551, label %249
    i32 -821542704, label %250
    i32 -1932999253, label %265
    i32 1508261534, label %297
    i32 1647687639, label %298
    i32 156797688, label %299
    i32 -682698355, label %303
    i32 723779255, label %306
    i32 -123974691, label %311
    i32 -1225766674, label %312
    i32 274599932, label %340
    i32 -862384087, label %358
    i32 188324530, label %361
    i32 -1975643803, label %368
    i32 -218904038, label %383
    i32 1998956442, label %384
    i32 -812749255, label %412
    i32 -130791595, label %432
    i32 2129375087, label %433
    i32 -675187789, label %439
    i32 -270858682, label %443
    i32 -942842060, label %449
    i32 -16923900, label %456
    i32 1591339662, label %472
    i32 1719818742, label %500
    i32 -415620768, label %501
    i32 1088202642, label %507
    i32 339369797, label %534
    i32 -761827545, label %551
    i32 -870332586, label %553
    i32 -2126799118, label %556
    i32 -45785646, label %589
    i32 318969789, label %596
    i32 -1247057862, label %598
    i32 -182710569, label %620
    i32 953888272, label %650
    i32 1520030159, label %653
    i32 56941623, label %687
    i32 333154872, label %688
  ]

; <label>:21:                                     ; preds = %19
  br label %690

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 %23, -800231296
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -800231296
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1873788698, i32 -870332586
  store i32 %37, i32* %18
  br label %690

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %9, align 8
  %40 = icmp slt i64 %39, 41
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = add i32 %41, 2010677177
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2010677177
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 925092246, i32 -870332586
  store i32 %55, i32* %18
  br label %690

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 329206567, i32 199900303
  store i32 %58, i32* %18
  br label %690

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -749089286, i32 -2126799118
  store i32 %73, i32* %18
  br label %690

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %78, 2
  store i64 %79, i64* %8, align 8
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1130397717, i32 -2126799118
  store i32 %93, i32* %18
  br label %690

; <label>:94:                                     ; preds = %19
  store i32 1625278472, i32* %18
  br label %690

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 %96, -4480857594036432224
  %98 = add i64 %97, 1
  %99 = add i64 %98, -4480857594036432224
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %9, align 8
  store i32 -1035406112, i32* %18
  br label %690

; <label>:101:                                    ; preds = %19
  store i64 1, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i32 993721102, i32* %18
  br label %690

; <label>:102:                                    ; preds = %19
  %103 = load i64, i64* %12, align 8
  %104 = load i64, i64* %7, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 110728622, i32 -742993798
  store i32 %106, i32* %18
  br label %690

; <label>:107:                                    ; preds = %19
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %109, -2058880002312522931
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -2058880002312522931
  %114 = sub nsw i64 %109, %110
  %115 = mul nsw i64 %108, %113
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %10, align 8
  store i32 314836317, i32* %18
  br label %690

; <label>:117:                                    ; preds = %19
  %118 = load i64, i64* %12, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %12, align 8
  store i32 993721102, i32* %18
  br label %690

; <label>:122:                                    ; preds = %19
  store i64 0, i64* %13, align 8
  store i32 292724295, i32* %18
  br label %690

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %13, align 8
  %125 = load i64, i64* %7, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i32 -1600440217, i32 1499870435
  store i32 %127, i32* %18
  br label %690

; <label>:128:                                    ; preds = %19
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* %13, align 8
  %131 = add i64 %130, 7070163910089637927
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 7070163910089637927
  %134 = add nsw i64 %130, 1
  %135 = mul nsw i64 %129, %133
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %11, align 8
  store i32 -2063777595, i32* %18
  br label %690

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.17
  %139 = load i32, i32* @y.18
  %140 = add i32 %138, -443713586
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -443713586
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 421784930, i32 -45785646
  store i32 %152, i32* %18
  br label %690

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %13, align 8
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  store i64 %156, i64* %13, align 8
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1817558775, i32 -45785646
  store i32 %171, i32* %18
  br label %690

; <label>:172:                                    ; preds = %19
  store i32 292724295, i32* %18
  br label %690

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 734493565, i32 318969789
  store i32 %187, i32* %18
  br label %690

; <label>:188:                                    ; preds = %19
  %189 = load i64, i64* %11, align 8
  store i64 %189, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = add i32 %190, -567243148
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -567243148
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1657392373, i32 318969789
  store i32 %204, i32* %18
  br label %690

; <label>:205:                                    ; preds = %19
  store i32 957126998, i32* %18
  br label %690

; <label>:206:                                    ; preds = %19
  %207 = load i64, i64* %14, align 8
  %208 = icmp slt i64 %207, 41
  %209 = select i1 %208, i32 -644254238, i32 1647687639
  store i32 %209, i32* %18
  br label %690

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.17
  %212 = load i32, i32* @y.18
  %213 = add i32 %211, 781953803
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 781953803
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 322392106, i32 -1247057862
  store i32 %225, i32* %18
  br label %690

; <label>:226:                                    ; preds = %19
  %227 = load i64, i64* %11, align 8
  %228 = load i64, i64* %11, align 8
  %229 = mul nsw i64 %227, %228
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %11, align 8
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* %14, align 8
  %233 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %232
  store i64 %231, i64* %233, align 8
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, -549946102
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -549946102
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 525591551, i32 -1247057862
  store i32 %248, i32* %18
  br label %690

; <label>:249:                                    ; preds = %19
  store i32 -821542704, i32* %18
  br label %690

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1932999253, i32 -182710569
  store i32 %264, i32* %18
  br label %690

; <label>:265:                                    ; preds = %19
  %266 = load i64, i64* %14, align 8
  %267 = add i64 %266, -5209790580892235831
  %268 = add i64 %267, 1
  %269 = sub i64 %268, -5209790580892235831
  %270 = add nsw i64 %266, 1
  store i64 %269, i64* %14, align 8
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1508261534, i32 -182710569
  store i32 %296, i32* %18
  br label %690

; <label>:297:                                    ; preds = %19
  store i32 957126998, i32* %18
  br label %690

; <label>:298:                                    ; preds = %19
  store i64 0, i64* %15, align 8
  store i32 156797688, i32* %18
  br label %690

; <label>:299:                                    ; preds = %19
  %300 = load i64, i64* %15, align 8
  %301 = icmp slt i64 %300, 41
  %302 = select i1 %301, i32 -682698355, i32 -123974691
  store i32 %302, i32* %18
  br label %690

; <label>:303:                                    ; preds = %19
  %304 = load i64, i64* %15, align 8
  %305 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %304
  store i64 0, i64* %305, align 8
  store i32 723779255, i32* %18
  br label %690

; <label>:306:                                    ; preds = %19
  %307 = load i64, i64* %15, align 8
  %308 = sub i64 0, 1
  %309 = sub i64 %307, %308
  %310 = add nsw i64 %307, 1
  store i64 %309, i64* %15, align 8
  store i32 156797688, i32* %18
  br label %690

; <label>:311:                                    ; preds = %19
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %16, align 8
  store i32 -1225766674, i32* %18
  br label %690

; <label>:312:                                    ; preds = %19
  %313 = load i32, i32* @x.17
  %314 = load i32, i32* @y.18
  %315 = add i32 %313, 1495261002
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1495261002
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 274599932, i32 953888272
  store i32 %339, i32* %18
  br label %690

; <label>:340:                                    ; preds = %19
  %341 = load i64, i64* %16, align 8
  %342 = icmp sge i64 %341, 0
  store i1 %342, i1* %4
  %343 = load i32, i32* @x.17
  %344 = load i32, i32* @y.18
  %345 = sub i32 %343, -1847716051
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1847716051
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -862384087, i32 953888272
  store i32 %357, i32* %18
  br label %690

; <label>:358:                                    ; preds = %19
  %359 = load volatile i1, i1* %4
  %360 = select i1 %359, i32 188324530, i32 2129375087
  store i32 %360, i32* %18
  br label %690

; <label>:361:                                    ; preds = %19
  %362 = load i64, i64* @nn, align 8
  %363 = load i64, i64* %16, align 8
  %364 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = icmp sgt i64 %362, %365
  %367 = select i1 %366, i32 -1975643803, i32 -218904038
  store i32 %367, i32* %18
  br label %690

; <label>:368:                                    ; preds = %19
  %369 = load i64, i64* %16, align 8
  %370 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add i64 %371, 1437714429667487509
  %373 = add i64 %372, 1
  %374 = sub i64 %373, 1437714429667487509
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %370, align 8
  %376 = load i64, i64* %16, align 8
  %377 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* @nn, align 8
  %380 = sub i64 0, %378
  %381 = add i64 %379, %380
  %382 = sub nsw i64 %379, %378
  store i64 %381, i64* @nn, align 8
  store i32 -218904038, i32* %18
  br label %690

; <label>:383:                                    ; preds = %19
  store i32 1998956442, i32* %18
  br label %690

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* @x.17
  %386 = load i32, i32* @y.18
  %387 = sub i32 %385, -1674566598
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1674566598
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -812749255, i32 1520030159
  store i32 %411, i32* %18
  br label %690

; <label>:412:                                    ; preds = %19
  %413 = load i64, i64* %16, align 8
  %414 = add i64 %413, -1341913106309696821
  %415 = sub i64 %414, 1
  %416 = sub i64 %415, -1341913106309696821
  %417 = sub nsw i64 %413, 1
  store i64 %416, i64* %16, align 8
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -130791595, i32 1520030159
  store i32 %431, i32* %18
  br label %690

; <label>:432:                                    ; preds = %19
  store i32 -1225766674, i32* %18
  br label %690

; <label>:433:                                    ; preds = %19
  %434 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %435 = add i64 %434, 606817555660124155
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 606817555660124155
  %438 = add nsw i64 %434, 1
  store i64 %437, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %17, align 8
  store i32 -675187789, i32* %18
  br label %690

; <label>:439:                                    ; preds = %19
  %440 = load i64, i64* %17, align 8
  %441 = icmp slt i64 %440, 41
  %442 = select i1 %441, i32 -270858682, i32 1088202642
  store i32 %442, i32* %18
  br label %690

; <label>:443:                                    ; preds = %19
  %444 = load i64, i64* %17, align 8
  %445 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, 1
  %448 = select i1 %447, i32 -942842060, i32 -16923900
  store i32 %448, i32* %18
  br label %690

; <label>:449:                                    ; preds = %19
  %450 = load i64, i64* %10, align 8
  %451 = load i64, i64* %17, align 8
  %452 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = mul nsw i64 %450, %453
  %455 = srem i64 %454, 1000000007
  store i64 %455, i64* %10, align 8
  store i32 -16923900, i32* %18
  br label %690

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* @x.17
  %458 = load i32, i32* @y.18
  %459 = add i32 %457, -806587595
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -806587595
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1591339662, i32 56941623
  store i32 %471, i32* %18
  br label %690

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* @x.17
  %474 = load i32, i32* @y.18
  %475 = add i32 %473, -2042576751
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2042576751
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1719818742, i32 56941623
  store i32 %499, i32* %18
  br label %690

; <label>:500:                                    ; preds = %19
  store i32 -415620768, i32* %18
  br label %690

; <label>:501:                                    ; preds = %19
  %502 = load i64, i64* %17, align 8
  %503 = sub i64 %502, -4767127285469046270
  %504 = add i64 %503, 1
  %505 = add i64 %504, -4767127285469046270
  %506 = add nsw i64 %502, 1
  store i64 %505, i64* %17, align 8
  store i32 -675187789, i32* %18
  br label %690

; <label>:507:                                    ; preds = %19
  %508 = load i32, i32* @x.17
  %509 = load i32, i32* @y.18
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 339369797, i32 333154872
  store i32 %533, i32* %18
  br label %690

; <label>:534:                                    ; preds = %19
  %535 = load i64, i64* %10, align 8
  store i64 %535, i64* %3
  %536 = load i32, i32* @x.17
  %537 = load i32, i32* @y.18
  %538 = sub i32 %536, -40209907
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -40209907
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -761827545, i32 333154872
  store i32 %550, i32* %18
  br label %690

; <label>:551:                                    ; preds = %19
  %552 = load volatile i64, i64* %3
  ret i64 %552

; <label>:553:                                    ; preds = %19
  %554 = load i64, i64* %9, align 8
  %555 = icmp slt i64 %554, 41
  store i32 -1873788698, i32* %18
  br label %690

; <label>:556:                                    ; preds = %19
  %557 = load i64, i64* %8, align 8
  %558 = load i64, i64* %9, align 8
  %559 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %558
  store i64 %557, i64* %559, align 8
  %560 = load i64, i64* %8, align 8
  %561 = sub i64 0, 1778688905230633019
  %562 = sub i64 %561, %560
  %563 = add i64 %562, 1778688905230633019
  %564 = sub i64 0, %560
  %565 = sub i64 %563, 4274132984517389487
  %566 = add i64 %565, 2
  %567 = add i64 %566, 4274132984517389487
  %568 = add i64 %563, 2
  %569 = sub i64 0, %560
  %570 = add i64 0, %569
  %571 = sub i64 0, %560
  %572 = sub i64 0, 2
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 2
  %575 = shl i64 %560, 2
  %576 = shl i64 %560, 2
  %577 = sub i64 %560, -1748577359137383680
  %578 = sub i64 %577, 2
  %579 = add i64 %578, -1748577359137383680
  %580 = sub i64 %560, 2
  %581 = mul i64 %579, 2
  %582 = shl i64 %560, 2
  %583 = add i64 %560, 158604640812198099
  %584 = sub i64 %583, 2
  %585 = sub i64 %584, 158604640812198099
  %586 = sub i64 %560, 2
  %587 = mul i64 %585, 2
  %588 = mul nsw i64 %560, 2
  store i64 %588, i64* %8, align 8
  store i32 -749089286, i32* %18
  br label %690

; <label>:589:                                    ; preds = %19
  %590 = load i64, i64* %13, align 8
  %591 = shl i64 %590, 1
  %592 = add i64 %590, 7235406776963152989
  %593 = add i64 %592, 1
  %594 = sub i64 %593, 7235406776963152989
  %595 = add nsw i64 %590, 1
  store i64 %594, i64* %13, align 8
  store i32 421784930, i32* %18
  br label %690

; <label>:596:                                    ; preds = %19
  %597 = load i64, i64* %11, align 8
  store i64 %597, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %14, align 8
  store i32 734493565, i32* %18
  br label %690

; <label>:598:                                    ; preds = %19
  %599 = load i64, i64* %11, align 8
  %600 = load i64, i64* %11, align 8
  %601 = add i64 %599, 2763498277095132344
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, 2763498277095132344
  %604 = sub i64 %599, %600
  %605 = mul i64 %603, %600
  %606 = shl i64 %599, %600
  %607 = shl i64 %599, %600
  %608 = shl i64 %599, %600
  %609 = mul nsw i64 %599, %600
  %610 = sub i64 %609, 7313870689436126600
  %611 = sub i64 %610, 1000000007
  %612 = add i64 %611, 7313870689436126600
  %613 = sub i64 %609, 1000000007
  %614 = mul i64 %612, 1000000007
  %615 = shl i64 %609, 1000000007
  %616 = srem i64 %609, 1000000007
  store i64 %616, i64* %11, align 8
  %617 = load i64, i64* %11, align 8
  %618 = load i64, i64* %14, align 8
  %619 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %618
  store i64 %617, i64* %619, align 8
  store i32 322392106, i32* %18
  br label %690

; <label>:620:                                    ; preds = %19
  %621 = load i64, i64* %14, align 8
  %622 = sub i64 0, %621
  %623 = add i64 0, %622
  %624 = sub i64 0, %621
  %625 = sub i64 0, %623
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %623, 1
  %630 = sub i64 0, 1
  %631 = add i64 %621, %630
  %632 = sub i64 %621, 1
  %633 = mul i64 %631, 1
  %634 = sub i64 0, %621
  %635 = add i64 0, %634
  %636 = sub i64 0, %621
  %637 = sub i64 0, %635
  %638 = sub i64 0, 1
  %639 = add i64 %637, %638
  %640 = sub i64 0, %639
  %641 = add i64 %635, 1
  %642 = sub i64 0, 1
  %643 = add i64 %621, %642
  %644 = sub i64 %621, 1
  %645 = mul i64 %643, 1
  %646 = sub i64 %621, 6076879618773622516
  %647 = add i64 %646, 1
  %648 = add i64 %647, 6076879618773622516
  %649 = add nsw i64 %621, 1
  store i64 %648, i64* %14, align 8
  store i32 -1932999253, i32* %18
  br label %690

; <label>:650:                                    ; preds = %19
  %651 = load i64, i64* %16, align 8
  %652 = icmp sge i64 %651, 0
  store i32 274599932, i32* %18
  br label %690

; <label>:653:                                    ; preds = %19
  %654 = load i64, i64* %16, align 8
  %655 = sub i64 0, %654
  %656 = add i64 0, %655
  %657 = sub i64 0, %654
  %658 = add i64 %656, 9007464105746014560
  %659 = add i64 %658, 1
  %660 = sub i64 %659, 9007464105746014560
  %661 = add i64 %656, 1
  %662 = sub i64 %654, -1498739918459030601
  %663 = sub i64 %662, 1
  %664 = add i64 %663, -1498739918459030601
  %665 = sub i64 %654, 1
  %666 = mul i64 %664, 1
  %667 = sub i64 0, %654
  %668 = add i64 0, %667
  %669 = sub i64 0, %654
  %670 = sub i64 0, 1
  %671 = sub i64 %668, %670
  %672 = add i64 %668, 1
  %673 = shl i64 %654, 1
  %674 = sub i64 0, 1
  %675 = add i64 %654, %674
  %676 = sub i64 %654, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 %654, 5642113232267884438
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 5642113232267884438
  %681 = sub i64 %654, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 %654, 4113092581325799539
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 4113092581325799539
  %686 = sub nsw i64 %654, 1
  store i64 %685, i64* %16, align 8
  store i32 -812749255, i32* %18
  br label %690

; <label>:687:                                    ; preds = %19
  store i32 1591339662, i32* %18
  br label %690

; <label>:688:                                    ; preds = %19
  %689 = load i64, i64* %10, align 8
  store i32 339369797, i32* %18
  br label %690

; <label>:690:                                    ; preds = %688, %687, %653, %650, %620, %598, %596, %589, %556, %553, %534, %507, %501, %500, %472, %456, %449, %443, %439, %433, %432, %412, %384, %383, %368, %361, %358, %340, %312, %311, %306, %303, %299, %298, %297, %265, %250, %249, %226, %210, %206, %205, %188, %173, %172, %153, %137, %128, %123, %122, %117, %107, %102, %101, %95, %94, %74, %59, %56, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %13 = alloca i32
  store i32 -494946903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %762
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -494946903, label %17
    i32 436967806, label %32
    i32 -724060088, label %50
    i32 1386618227, label %53
    i32 1469791127, label %59
    i32 834482784, label %65
    i32 -1575727070, label %67
    i32 -2059469745, label %71
    i32 -1943153087, label %79
    i32 10326141, label %94
    i32 1408252216, label %115
    i32 -2106419303, label %116
    i32 -1475781857, label %132
    i32 -207629818, label %148
    i32 1236786440, label %149
    i32 418685698, label %176
    i32 -88602968, label %206
    i32 262462322, label %209
    i32 865666020, label %212
    i32 -1611845341, label %219
    i32 1255263375, label %247
    i32 -603328999, label %275
    i32 822247099, label %276
    i32 1025014252, label %280
    i32 -493376533, label %287
    i32 -1667907300, label %314
    i32 -1038064379, label %343
    i32 1575721082, label %344
    i32 379029312, label %345
    i32 1083796581, label %350
    i32 1348897984, label %365
    i32 1739519430, label %385
    i32 -1383945611, label %386
    i32 2147104993, label %390
    i32 -1327744832, label %396
    i32 163798580, label %424
    i32 1440653690, label %457
    i32 -153758211, label %458
    i32 -1948819688, label %486
    i32 355280403, label %514
    i32 -1653283250, label %515
    i32 413215314, label %530
    i32 -543767235, label %551
    i32 1294369009, label %552
    i32 155877637, label %554
    i32 -2116534028, label %557
    i32 -1808373581, label %592
    i32 -935295501, label %593
    i32 2085286317, label %596
    i32 1975351477, label %597
    i32 99565912, label %648
    i32 399886663, label %686
    i32 -1426078785, label %727
    i32 -1471665144, label %728
  ]

; <label>:16:                                     ; preds = %14
  br label %762

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 436967806, i32 155877637
  store i32 %31, i32* %13
  br label %762

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %8, align 8
  %34 = icmp slt i64 %33, 41
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, -286809367
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -286809367
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -724060088, i32 155877637
  store i32 %49, i32* %13
  br label %762

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1386618227, i32 834482784
  store i32 %52, i32* %13
  br label %762

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %57, 2
  store i64 %58, i64* %7, align 8
  store i32 1469791127, i32* %13
  br label %762

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, -6224447175408002907
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -6224447175408002907
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %8, align 8
  store i32 -494946903, i32* %13
  br label %762

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  store i32 -1575727070, i32* %13
  br label %762

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = icmp slt i64 %68, 41
  %70 = select i1 %69, i32 -2059469745, i32 -2106419303
  store i32 %70, i32* %13
  br label %762

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %6, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  store i32 -1943153087, i32* %13
  br label %762

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 10326141, i32 -2116534028
  store i32 %93, i32* %13
  br label %762

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %9, align 8
  %96 = add i64 %95, 6018609054894976353
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 6018609054894976353
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %9, align 8
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = add i32 %100, 1683477366
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1683477366
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1408252216, i32 -2116534028
  store i32 %114, i32* %13
  br label %762

; <label>:115:                                    ; preds = %14
  store i32 -1575727070, i32* %13
  br label %762

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.19
  %118 = load i32, i32* @y.20
  %119 = sub i32 %117, 1707757890
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1707757890
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1475781857, i32 -1808373581
  store i32 %131, i32* %13
  br label %762

; <label>:132:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  %133 = load i32, i32* @x.19
  %134 = load i32, i32* @y.20
  %135 = sub i32 %133, -1762281029
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1762281029
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -207629818, i32 -1808373581
  store i32 %147, i32* %13
  br label %762

; <label>:148:                                    ; preds = %14
  store i32 1236786440, i32* %13
  br label %762

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 418685698, i32 -935295501
  store i32 %175, i32* %13
  br label %762

; <label>:176:                                    ; preds = %14
  %177 = load i64, i64* %10, align 8
  %178 = icmp slt i64 %177, 41
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.19
  %180 = load i32, i32* @y.20
  %181 = sub i32 %179, -1193022815
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1193022815
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -88602968, i32 -935295501
  store i32 %205, i32* %13
  br label %762

; <label>:206:                                    ; preds = %14
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 262462322, i32 -1611845341
  store i32 %208, i32* %13
  br label %762

; <label>:209:                                    ; preds = %14
  %210 = load i64, i64* %10, align 8
  %211 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %210
  store i64 0, i64* %211, align 8
  store i32 865666020, i32* %13
  br label %762

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %10, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %10, align 8
  store i32 1236786440, i32* %13
  br label %762

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x.19
  %221 = load i32, i32* @y.20
  %222 = add i32 %220, -1988471554
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1988471554
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1255263375, i32 2085286317
  store i32 %246, i32* %13
  br label %762

; <label>:247:                                    ; preds = %14
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  %248 = load i32, i32* @x.19
  %249 = load i32, i32* @y.20
  %250 = sub i32 %248, -127491920
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -127491920
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -603328999, i32 2085286317
  store i32 %274, i32* %13
  br label %762

; <label>:275:                                    ; preds = %14
  store i32 822247099, i32* %13
  br label %762

; <label>:276:                                    ; preds = %14
  %277 = load i64, i64* %11, align 8
  %278 = icmp sge i64 %277, 0
  %279 = select i1 %278, i32 1025014252, i32 1083796581
  store i32 %279, i32* %13
  br label %762

; <label>:280:                                    ; preds = %14
  %281 = load i64, i64* @nn, align 8
  %282 = load i64, i64* %11, align 8
  %283 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = icmp sgt i64 %281, %284
  %286 = select i1 %285, i32 -493376533, i32 1575721082
  store i32 %286, i32* %13
  br label %762

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* @x.19
  %289 = load i32, i32* @y.20
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1667907300, i32 1975351477
  store i32 %313, i32* %13
  br label %762

; <label>:314:                                    ; preds = %14
  %315 = load i64, i64* %11, align 8
  %316 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, 5144037749376691080
  %319 = add i64 %318, 1
  %320 = sub i64 %319, 5144037749376691080
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %316, align 8
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* @nn, align 8
  %326 = sub i64 0, %324
  %327 = add i64 %325, %326
  %328 = sub nsw i64 %325, %324
  store i64 %327, i64* @nn, align 8
  %329 = load i32, i32* @x.19
  %330 = load i32, i32* @y.20
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1038064379, i32 1975351477
  store i32 %342, i32* %13
  br label %762

; <label>:343:                                    ; preds = %14
  store i32 1575721082, i32* %13
  br label %762

; <label>:344:                                    ; preds = %14
  store i32 379029312, i32* %13
  br label %762

; <label>:345:                                    ; preds = %14
  %346 = load i64, i64* %11, align 8
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub nsw i64 %346, 1
  store i64 %348, i64* %11, align 8
  store i32 822247099, i32* %13
  br label %762

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1348897984, i32 99565912
  store i32 %364, i32* %13
  br label %762

; <label>:365:                                    ; preds = %14
  %366 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %367 = sub i64 %366, -8937887133739156034
  %368 = add i64 %367, 1
  %369 = add i64 %368, -8937887133739156034
  %370 = add nsw i64 %366, 1
  store i64 %369, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %12, align 8
  %371 = load i32, i32* @x.19
  %372 = load i32, i32* @y.20
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1739519430, i32 99565912
  store i32 %384, i32* %13
  br label %762

; <label>:385:                                    ; preds = %14
  store i32 -1383945611, i32* %13
  br label %762

; <label>:386:                                    ; preds = %14
  %387 = load i64, i64* %12, align 8
  %388 = icmp slt i64 %387, 41
  %389 = select i1 %388, i32 2147104993, i32 1294369009
  store i32 %389, i32* %13
  br label %762

; <label>:390:                                    ; preds = %14
  %391 = load i64, i64* %12, align 8
  %392 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = icmp eq i64 %393, 1
  %395 = select i1 %394, i32 -1327744832, i32 -153758211
  store i32 %395, i32* %13
  br label %762

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* @x.19
  %398 = load i32, i32* @y.20
  %399 = sub i32 %397, -1179652903
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1179652903
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 163798580, i32 399886663
  store i32 %423, i32* %13
  br label %762

; <label>:424:                                    ; preds = %14
  %425 = load i64, i64* %5, align 8
  %426 = load i64, i64* %12, align 8
  %427 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = mul nsw i64 %425, %428
  %430 = srem i64 %429, 1000000007
  store i64 %430, i64* %5, align 8
  %431 = load i32, i32* @x.19
  %432 = load i32, i32* @y.20
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1440653690, i32 399886663
  store i32 %456, i32* %13
  br label %762

; <label>:457:                                    ; preds = %14
  store i32 -153758211, i32* %13
  br label %762

; <label>:458:                                    ; preds = %14
  %459 = load i32, i32* @x.19
  %460 = load i32, i32* @y.20
  %461 = sub i32 %459, -1154201992
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1154201992
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1948819688, i32 -1426078785
  store i32 %485, i32* %13
  br label %762

; <label>:486:                                    ; preds = %14
  %487 = load i32, i32* @x.19
  %488 = load i32, i32* @y.20
  %489 = add i32 %487, -1068494101
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1068494101
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 355280403, i32 -1426078785
  store i32 %513, i32* %13
  br label %762

; <label>:514:                                    ; preds = %14
  store i32 -1653283250, i32* %13
  br label %762

; <label>:515:                                    ; preds = %14
  %516 = load i32, i32* @x.19
  %517 = load i32, i32* @y.20
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 413215314, i32 -1471665144
  store i32 %529, i32* %13
  br label %762

; <label>:530:                                    ; preds = %14
  %531 = load i64, i64* %12, align 8
  %532 = sub i64 %531, 5377808458281378484
  %533 = add i64 %532, 1
  %534 = add i64 %533, 5377808458281378484
  %535 = add nsw i64 %531, 1
  store i64 %534, i64* %12, align 8
  %536 = load i32, i32* @x.19
  %537 = load i32, i32* @y.20
  %538 = sub i32 %536, -1750130007
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1750130007
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -543767235, i32 -1471665144
  store i32 %550, i32* %13
  br label %762

; <label>:551:                                    ; preds = %14
  store i32 -1383945611, i32* %13
  br label %762

; <label>:552:                                    ; preds = %14
  %553 = load i64, i64* %5, align 8
  ret i64 %553

; <label>:554:                                    ; preds = %14
  %555 = load i64, i64* %8, align 8
  %556 = icmp slt i64 %555, 41
  store i32 436967806, i32* %13
  br label %762

; <label>:557:                                    ; preds = %14
  %558 = load i64, i64* %9, align 8
  %559 = add i64 0, -7361623427641828782
  %560 = sub i64 %559, %558
  %561 = sub i64 %560, -7361623427641828782
  %562 = sub i64 0, %558
  %563 = sub i64 %561, -590877567938211895
  %564 = add i64 %563, 1
  %565 = add i64 %564, -590877567938211895
  %566 = add i64 %561, 1
  %567 = sub i64 0, 3958612010655337025
  %568 = sub i64 %567, %558
  %569 = add i64 %568, 3958612010655337025
  %570 = sub i64 0, %558
  %571 = sub i64 0, %569
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, 1
  %576 = sub i64 0, %558
  %577 = add i64 0, %576
  %578 = sub i64 0, %558
  %579 = sub i64 0, %577
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 1
  %584 = add i64 %558, -99642855038714549
  %585 = sub i64 %584, 1
  %586 = sub i64 %585, -99642855038714549
  %587 = sub i64 %558, 1
  %588 = mul i64 %586, 1
  %589 = sub i64 0, 1
  %590 = sub i64 %558, %589
  %591 = add nsw i64 %558, 1
  store i64 %590, i64* %9, align 8
  store i32 10326141, i32* %13
  br label %762

; <label>:592:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -1475781857, i32* %13
  br label %762

; <label>:593:                                    ; preds = %14
  %594 = load i64, i64* %10, align 8
  %595 = icmp slt i64 %594, 41
  store i32 418685698, i32* %13
  br label %762

; <label>:596:                                    ; preds = %14
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  store i32 1255263375, i32* %13
  br label %762

; <label>:597:                                    ; preds = %14
  %598 = load i64, i64* %11, align 8
  %599 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub i64 %600, 1
  %604 = mul i64 %602, 1
  %605 = sub i64 %600, 5992030750231975551
  %606 = add i64 %605, 1
  %607 = add i64 %606, 5992030750231975551
  %608 = add nsw i64 %600, 1
  store i64 %607, i64* %599, align 8
  %609 = load i64, i64* %11, align 8
  %610 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = load i64, i64* @nn, align 8
  %613 = sub i64 0, %612
  %614 = add i64 0, %613
  %615 = sub i64 0, %612
  %616 = sub i64 0, %611
  %617 = sub i64 %614, %616
  %618 = add i64 %614, %611
  %619 = shl i64 %612, %611
  %620 = sub i64 %612, 3628871742876900333
  %621 = sub i64 %620, %611
  %622 = add i64 %621, 3628871742876900333
  %623 = sub i64 %612, %611
  %624 = mul i64 %622, %611
  %625 = add i64 %612, 8482229521802247315
  %626 = sub i64 %625, %611
  %627 = sub i64 %626, 8482229521802247315
  %628 = sub i64 %612, %611
  %629 = mul i64 %627, %611
  %630 = shl i64 %612, %611
  %631 = sub i64 0, %611
  %632 = add i64 %612, %631
  %633 = sub i64 %612, %611
  %634 = mul i64 %632, %611
  %635 = shl i64 %612, %611
  %636 = add i64 0, -7698730649972731952
  %637 = sub i64 %636, %612
  %638 = sub i64 %637, -7698730649972731952
  %639 = sub i64 0, %612
  %640 = sub i64 %638, -8798670570775231156
  %641 = add i64 %640, %611
  %642 = add i64 %641, -8798670570775231156
  %643 = add i64 %638, %611
  %644 = sub i64 %612, 806931565540594030
  %645 = sub i64 %644, %611
  %646 = add i64 %645, 806931565540594030
  %647 = sub nsw i64 %612, %611
  store i64 %646, i64* @nn, align 8
  store i32 -1667907300, i32* %13
  br label %762

; <label>:648:                                    ; preds = %14
  %649 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 %649, 1
  %653 = mul i64 %651, 1
  %654 = sub i64 0, %649
  %655 = add i64 0, %654
  %656 = sub i64 0, %649
  %657 = sub i64 0, 1
  %658 = sub i64 %655, %657
  %659 = add i64 %655, 1
  %660 = sub i64 0, 1
  %661 = add i64 %649, %660
  %662 = sub i64 %649, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 0, 6560749197328016839
  %665 = sub i64 %664, %649
  %666 = add i64 %665, 6560749197328016839
  %667 = sub i64 0, %649
  %668 = add i64 %666, -6978301677207863574
  %669 = add i64 %668, 1
  %670 = sub i64 %669, -6978301677207863574
  %671 = add i64 %666, 1
  %672 = shl i64 %649, 1
  %673 = sub i64 %649, -2737209168218929213
  %674 = sub i64 %673, 1
  %675 = add i64 %674, -2737209168218929213
  %676 = sub i64 %649, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 %649, 2732999232715171201
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 2732999232715171201
  %681 = sub i64 %649, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 0, 1
  %684 = sub i64 %649, %683
  %685 = add nsw i64 %649, 1
  store i64 %684, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %12, align 8
  store i32 1348897984, i32* %13
  br label %762

; <label>:686:                                    ; preds = %14
  %687 = load i64, i64* %5, align 8
  %688 = load i64, i64* %12, align 8
  %689 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 0, %687
  %692 = add i64 0, %691
  %693 = sub i64 0, %687
  %694 = sub i64 %692, 5186512031693966139
  %695 = add i64 %694, %690
  %696 = add i64 %695, 5186512031693966139
  %697 = add i64 %692, %690
  %698 = add i64 %687, -5423084485184557452
  %699 = sub i64 %698, %690
  %700 = sub i64 %699, -5423084485184557452
  %701 = sub i64 %687, %690
  %702 = mul i64 %700, %690
  %703 = shl i64 %687, %690
  %704 = mul nsw i64 %687, %690
  %705 = shl i64 %704, 1000000007
  %706 = add i64 0, 3797114544962743543
  %707 = sub i64 %706, %704
  %708 = sub i64 %707, 3797114544962743543
  %709 = sub i64 0, %704
  %710 = sub i64 0, %708
  %711 = sub i64 0, 1000000007
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 1000000007
  %715 = shl i64 %704, 1000000007
  %716 = shl i64 %704, 1000000007
  %717 = sub i64 0, %704
  %718 = add i64 0, %717
  %719 = sub i64 0, %704
  %720 = sub i64 0, %718
  %721 = sub i64 0, 1000000007
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, 1000000007
  %725 = shl i64 %704, 1000000007
  %726 = srem i64 %704, 1000000007
  store i64 %726, i64* %5, align 8
  store i32 163798580, i32* %13
  br label %762

; <label>:727:                                    ; preds = %14
  store i32 -1948819688, i32* %13
  br label %762

; <label>:728:                                    ; preds = %14
  %729 = load i64, i64* %12, align 8
  %730 = add i64 0, 6674779077170524968
  %731 = sub i64 %730, %729
  %732 = sub i64 %731, 6674779077170524968
  %733 = sub i64 0, %729
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1
  %739 = sub i64 0, %729
  %740 = add i64 0, %739
  %741 = sub i64 0, %729
  %742 = add i64 %740, 3350341366997595398
  %743 = add i64 %742, 1
  %744 = sub i64 %743, 3350341366997595398
  %745 = add i64 %740, 1
  %746 = sub i64 0, 1
  %747 = add i64 %729, %746
  %748 = sub i64 %729, 1
  %749 = mul i64 %747, 1
  %750 = add i64 %729, 8253770015264098317
  %751 = sub i64 %750, 1
  %752 = sub i64 %751, 8253770015264098317
  %753 = sub i64 %729, 1
  %754 = mul i64 %752, 1
  %755 = sub i64 0, 1
  %756 = add i64 %729, %755
  %757 = sub i64 %729, 1
  %758 = mul i64 %756, 1
  %759 = sub i64 0, 1
  %760 = sub i64 %729, %759
  %761 = add nsw i64 %729, 1
  store i64 %760, i64* %12, align 8
  store i32 413215314, i32* %13
  br label %762

; <label>:762:                                    ; preds = %728, %727, %686, %648, %597, %596, %593, %592, %557, %554, %551, %530, %515, %514, %486, %458, %457, %424, %396, %390, %386, %385, %365, %350, %345, %344, %343, %314, %287, %280, %276, %275, %247, %219, %212, %209, %206, %176, %149, %148, %132, %116, %115, %94, %79, %71, %67, %65, %59, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 %8, 27923008
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 27923008
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1719017898, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %327
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1719017898, label %22
    i32 -1526337883, label %42
    i32 -639193580, label %64
    i32 -1721749219, label %65
    i32 -830767325, label %79
    i32 -1664836027, label %87
    i32 -1882718045, label %115
    i32 97260610, label %148
    i32 -1888268040, label %149
    i32 446341825, label %176
    i32 -29438616, label %211
    i32 385231592, label %214
    i32 1104090431, label %224
    i32 -1706634884, label %225
    i32 -1462223851, label %232
    i32 303934530, label %235
    i32 27734800, label %239
    i32 1450723451, label %305
  ]

; <label>:21:                                     ; preds = %19
  br label %327

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1526337883, i32 303934530
  store i32 %41, i32* %18
  br label %327

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, -1752779936
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1752779936
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -639193580, i32 303934530
  store i32 %63, i32* %18
  br label %327

; <label>:64:                                     ; preds = %19
  store i32 -1721749219, i32* %18
  br label %327

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = sitofp i64 %67 to double
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %77 = fcmp olt double %68, %76
  %78 = select i1 %77, i32 -830767325, i32 -1462223851
  store i32 %78, i32* %18
  br label %327

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %3
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %81, %83
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 -1664836027, i32 -1888268040
  store i32 %86, i32* %18
  br label %327

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 %88, -1468708900
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1468708900
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1882718045, i32 27734800
  store i32 %114, i32* %18
  br label %327

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %3
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %3
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %119, %121
  %123 = sub i64 0, %122
  %124 = sub i64 %117, %123
  %125 = add nsw i64 %117, %122
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 2528720552138294908
  %129 = add i64 %128, %124
  %130 = add i64 %129, 2528720552138294908
  %131 = add nsw i64 %127, %124
  %132 = load volatile i64*, i64** %4
  store i64 %130, i64* %132, align 8
  %133 = load i32, i32* @x.21
  %134 = load i32, i32* @y.22
  %135 = sub i32 %133, 991376722
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 991376722
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 97260610, i32 27734800
  store i32 %147, i32* %18
  br label %327

; <label>:148:                                    ; preds = %19
  store i32 -1888268040, i32* %18
  br label %327

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.21
  %151 = load i32, i32* @y.22
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 446341825, i32 1450723451
  store i32 %175, i32* %18
  br label %327

; <label>:176:                                    ; preds = %19
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = mul nsw i64 %178, %180
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %181, %183
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.21
  %186 = load i32, i32* @y.22
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
  %210 = select i1 %208, i32 -29438616, i32 1450723451
  store i32 %210, i32* %18
  br label %327

; <label>:211:                                    ; preds = %19
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 385231592, i32 1104090431
  store i32 %213, i32* %18
  br label %327

; <label>:214:                                    ; preds = %19
  %215 = load volatile i64*, i64** %3
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %4
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, 3158040245697992673
  %220 = sub i64 %219, %216
  %221 = sub i64 %220, 3158040245697992673
  %222 = sub nsw i64 %218, %216
  %223 = load volatile i64*, i64** %4
  store i64 %221, i64* %223, align 8
  store i32 1104090431, i32* %18
  br label %327

; <label>:224:                                    ; preds = %19
  store i32 -1706634884, i32* %18
  br label %327

; <label>:225:                                    ; preds = %19
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  %231 = load volatile i64*, i64** %3
  store i64 %229, i64* %231, align 8
  store i32 -1721749219, i32* %18
  br label %327

; <label>:232:                                    ; preds = %19
  %233 = load volatile i64*, i64** %4
  %234 = load i64, i64* %233, align 8
  ret i64 %234

; <label>:235:                                    ; preds = %19
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  store i64 %0, i64* %236, align 8
  store i64 0, i64* %237, align 8
  store i64 1, i64* %238, align 8
  store i32 -1526337883, i32* %18
  br label %327

; <label>:239:                                    ; preds = %19
  %240 = load volatile i64*, i64** %3
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %5
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %3
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %243, -8931615787543804958
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, -8931615787543804958
  %249 = sub i64 %243, %245
  %250 = mul i64 %248, %245
  %251 = sub i64 0, %243
  %252 = add i64 0, %251
  %253 = sub i64 0, %243
  %254 = sub i64 0, %252
  %255 = sub i64 0, %245
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %245
  %259 = shl i64 %243, %245
  %260 = shl i64 %243, %245
  %261 = sub i64 0, %243
  %262 = add i64 0, %261
  %263 = sub i64 0, %243
  %264 = sub i64 0, %262
  %265 = sub i64 0, %245
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %245
  %269 = add i64 %243, 9175520732023194962
  %270 = sub i64 %269, %245
  %271 = sub i64 %270, 9175520732023194962
  %272 = sub i64 %243, %245
  %273 = mul i64 %271, %245
  %274 = sdiv i64 %243, %245
  %275 = shl i64 %241, %274
  %276 = add i64 %241, 9102455758459040274
  %277 = sub i64 %276, %274
  %278 = sub i64 %277, 9102455758459040274
  %279 = sub i64 %241, %274
  %280 = mul i64 %278, %274
  %281 = sub i64 %241, 8723182892422885353
  %282 = sub i64 %281, %274
  %283 = add i64 %282, 8723182892422885353
  %284 = sub i64 %241, %274
  %285 = mul i64 %283, %274
  %286 = shl i64 %241, %274
  %287 = add i64 %241, 778480935670805062
  %288 = add i64 %287, %274
  %289 = sub i64 %288, 778480935670805062
  %290 = add nsw i64 %241, %274
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = add i64 0, 2163298848762005374
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 2163298848762005374
  %296 = sub i64 0, %292
  %297 = sub i64 0, %289
  %298 = sub i64 %295, %297
  %299 = add i64 %295, %289
  %300 = sub i64 %292, 30842130297269472
  %301 = add i64 %300, %289
  %302 = add i64 %301, 30842130297269472
  %303 = add nsw i64 %292, %289
  %304 = load volatile i64*, i64** %4
  store i64 %302, i64* %304, align 8
  store i32 -1882718045, i32* %18
  br label %327

; <label>:305:                                    ; preds = %19
  %306 = load volatile i64*, i64** %3
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, -6377271446700982156
  %311 = sub i64 %310, %307
  %312 = add i64 %311, -6377271446700982156
  %313 = sub i64 0, %307
  %314 = sub i64 0, %309
  %315 = sub i64 %312, %314
  %316 = add i64 %312, %309
  %317 = sub i64 %307, 2433814181056461410
  %318 = sub i64 %317, %309
  %319 = add i64 %318, 2433814181056461410
  %320 = sub i64 %307, %309
  %321 = mul i64 %319, %309
  %322 = shl i64 %307, %309
  %323 = mul nsw i64 %307, %309
  %324 = load volatile i64*, i64** %5
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %323, %325
  store i32 446341825, i32* %18
  br label %327

; <label>:327:                                    ; preds = %305, %239, %235, %225, %224, %214, %211, %176, %149, %148, %115, %87, %79, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %10, align 8
  store i64 %1, i64* %11, align 8
  %19 = load i64, i64* %11, align 8
  store i64 %19, i64* %8
  %20 = alloca i32
  store i32 -2120497098, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %791
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2120497098, label %24
    i32 49858181, label %28
    i32 1527822438, label %29
    i32 78078766, label %56
    i32 1102374315, label %77
    i32 -360481684, label %78
    i32 -453575888, label %106
    i32 -1841000103, label %136
    i32 -2065367615, label %139
    i32 -1424962660, label %145
    i32 -1424594942, label %152
    i32 -481978860, label %155
    i32 -225852828, label %159
    i32 1622552672, label %167
    i32 -428557701, label %195
    i32 -1319606724, label %228
    i32 -1124691787, label %229
    i32 1855120046, label %230
    i32 -241986455, label %234
    i32 -960391996, label %261
    i32 1165147649, label %290
    i32 1260225716, label %291
    i32 -537334651, label %319
    i32 313596689, label %339
    i32 -1822071234, label %340
    i32 1594272092, label %342
    i32 -1397269285, label %370
    i32 -1052794493, label %400
    i32 877469876, label %403
    i32 1753964464, label %431
    i32 -1236538437, label %464
    i32 -569406960, label %467
    i32 -99766767, label %482
    i32 -703059113, label %497
    i32 -289071451, label %512
    i32 -583861698, label %513
    i32 -474280846, label %519
    i32 1366497619, label %520
    i32 -1501089832, label %536
    i32 -654998801, label %554
    i32 1285751387, label %557
    i32 375579255, label %563
    i32 863110492, label %570
    i32 967480022, label %571
    i32 -235484390, label %586
    i32 -110982620, label %608
    i32 -1556856351, label %609
    i32 581223722, label %611
    i32 -1760614269, label %627
    i32 1831546124, label %644
    i32 -12470764, label %646
    i32 -2100368149, label %668
    i32 -1512338752, label %671
    i32 58532733, label %709
    i32 -1338519376, label %712
    i32 -1251951999, label %740
    i32 2019197288, label %743
    i32 -40708433, label %749
    i32 -1439282380, label %750
    i32 180466092, label %753
    i32 -194265694, label %789
  ]

; <label>:23:                                     ; preds = %21
  br label %791

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 49858181, i32 1527822438
  store i32 %27, i32* %20
  br label %791

; <label>:28:                                     ; preds = %21
  store i64 1, i64* %9, align 8
  store i32 581223722, i32* %20
  br label %791

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 78078766, i32 -12470764
  store i32 %55, i32* %20
  br label %791

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %11, align 8
  %58 = sub i64 %57, -2221811313668319502
  %59 = sub i64 %58, 1
  %60 = add i64 %59, -2221811313668319502
  %61 = sub nsw i64 %57, 1
  store i64 %60, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = add i32 %62, -322853939
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -322853939
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1102374315, i32 -12470764
  store i32 %76, i32* %20
  br label %791

; <label>:77:                                     ; preds = %21
  store i32 -360481684, i32* %20
  br label %791

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = add i32 %79, 581312777
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 581312777
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -453575888, i32 -2100368149
  store i32 %105, i32* %20
  br label %791

; <label>:106:                                    ; preds = %21
  %107 = load i64, i64* %13, align 8
  %108 = icmp slt i64 %107, 41
  store i1 %108, i1* %7
  %109 = load i32, i32* @x.23
  %110 = load i32, i32* @y.24
  %111 = add i32 %109, -2062803450
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2062803450
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1841000103, i32 -2100368149
  store i32 %135, i32* %20
  br label %791

; <label>:136:                                    ; preds = %21
  %137 = load volatile i1, i1* %7
  %138 = select i1 %137, i32 -2065367615, i32 -1424594942
  store i32 %138, i32* %20
  br label %791

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %12, align 8
  %141 = load i64, i64* %13, align 8
  %142 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  %143 = load i64, i64* %12, align 8
  %144 = mul nsw i64 %143, 2
  store i64 %144, i64* %12, align 8
  store i32 -1424962660, i32* %20
  br label %791

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* %13, align 8
  store i32 -360481684, i32* %20
  br label %791

; <label>:152:                                    ; preds = %21
  %153 = load i64, i64* %10, align 8
  store i64 %153, i64* %14, align 8
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %15, align 8
  store i32 -481978860, i32* %20
  br label %791

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %15, align 8
  %157 = icmp slt i64 %156, 41
  %158 = select i1 %157, i32 -225852828, i32 -1124691787
  store i32 %158, i32* %20
  br label %791

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %14, align 8
  %161 = load i64, i64* %14, align 8
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %14, align 8
  %164 = load i64, i64* %14, align 8
  %165 = load i64, i64* %15, align 8
  %166 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %165
  store i64 %164, i64* %166, align 8
  store i32 1622552672, i32* %20
  br label %791

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = add i32 %168, -336104939
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -336104939
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -428557701, i32 -1512338752
  store i32 %194, i32* %20
  br label %791

; <label>:195:                                    ; preds = %21
  %196 = load i64, i64* %15, align 8
  %197 = sub i64 %196, -8906828140914984374
  %198 = add i64 %197, 1
  %199 = add i64 %198, -8906828140914984374
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %15, align 8
  %201 = load i32, i32* @x.23
  %202 = load i32, i32* @y.24
  %203 = add i32 %201, 1461749388
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1461749388
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1319606724, i32 -1512338752
  store i32 %227, i32* %20
  br label %791

; <label>:228:                                    ; preds = %21
  store i32 -481978860, i32* %20
  br label %791

; <label>:229:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 1855120046, i32* %20
  br label %791

; <label>:230:                                    ; preds = %21
  %231 = load i64, i64* %16, align 8
  %232 = icmp slt i64 %231, 41
  %233 = select i1 %232, i32 -241986455, i32 -1822071234
  store i32 %233, i32* %20
  br label %791

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.23
  %236 = load i32, i32* @y.24
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -960391996, i32 58532733
  store i32 %260, i32* %20
  br label %791

; <label>:261:                                    ; preds = %21
  %262 = load i64, i64* %16, align 8
  %263 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %262
  store i64 0, i64* %263, align 8
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1165147649, i32 58532733
  store i32 %289, i32* %20
  br label %791

; <label>:290:                                    ; preds = %21
  store i32 1260225716, i32* %20
  br label %791

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* @x.23
  %293 = load i32, i32* @y.24
  %294 = add i32 %292, -1289927492
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1289927492
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -537334651, i32 -1338519376
  store i32 %318, i32* %20
  br label %791

; <label>:319:                                    ; preds = %21
  %320 = load i64, i64* %16, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, 1
  store i64 %322, i64* %16, align 8
  %324 = load i32, i32* @x.23
  %325 = load i32, i32* @y.24
  %326 = add i32 %324, -2014059440
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2014059440
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 313596689, i32 -1338519376
  store i32 %338, i32* %20
  br label %791

; <label>:339:                                    ; preds = %21
  store i32 1855120046, i32* %20
  br label %791

; <label>:340:                                    ; preds = %21
  %341 = load i64, i64* %11, align 8
  store i64 %341, i64* @nn, align 8
  store i64 40, i64* %17, align 8
  store i32 1594272092, i32* %20
  br label %791

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.23
  %344 = load i32, i32* @y.24
  %345 = sub i32 %343, -1053035031
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1053035031
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1397269285, i32 -1251951999
  store i32 %369, i32* %20
  br label %791

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* %17, align 8
  %372 = icmp sge i64 %371, 0
  store i1 %372, i1* %6
  %373 = load i32, i32* @x.23
  %374 = load i32, i32* @y.24
  %375 = add i32 %373, -1366036668
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1366036668
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1052794493, i32 -1251951999
  store i32 %399, i32* %20
  br label %791

; <label>:400:                                    ; preds = %21
  %401 = load volatile i1, i1* %6
  %402 = select i1 %401, i32 877469876, i32 -474280846
  store i32 %402, i32* %20
  br label %791

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.23
  %405 = load i32, i32* @y.24
  %406 = sub i32 %404, 580323652
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 580323652
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1753964464, i32 2019197288
  store i32 %430, i32* %20
  br label %791

; <label>:431:                                    ; preds = %21
  %432 = load i64, i64* @nn, align 8
  %433 = load i64, i64* %17, align 8
  %434 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp sge i64 %432, %435
  store i1 %436, i1* %5
  %437 = load i32, i32* @x.23
  %438 = load i32, i32* @y.24
  %439 = add i32 %437, -972392584
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -972392584
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1236538437, i32 2019197288
  store i32 %463, i32* %20
  br label %791

; <label>:464:                                    ; preds = %21
  %465 = load volatile i1, i1* %5
  %466 = select i1 %465, i32 -569406960, i32 -99766767
  store i32 %466, i32* %20
  br label %791

; <label>:467:                                    ; preds = %21
  %468 = load i64, i64* %17, align 8
  %469 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %470, 801819220838770434
  %472 = add i64 %471, 1
  %473 = add i64 %472, 801819220838770434
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %469, align 8
  %475 = load i64, i64* %17, align 8
  %476 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = load i64, i64* @nn, align 8
  %479 = sub i64 0, %477
  %480 = add i64 %478, %479
  %481 = sub nsw i64 %478, %477
  store i64 %480, i64* @nn, align 8
  store i32 -99766767, i32* %20
  br label %791

; <label>:482:                                    ; preds = %21
  %483 = load i32, i32* @x.23
  %484 = load i32, i32* @y.24
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -703059113, i32 -40708433
  store i32 %496, i32* %20
  br label %791

; <label>:497:                                    ; preds = %21
  %498 = load i32, i32* @x.23
  %499 = load i32, i32* @y.24
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
  %511 = select i1 %509, i32 -289071451, i32 -40708433
  store i32 %511, i32* %20
  br label %791

; <label>:512:                                    ; preds = %21
  store i32 -583861698, i32* %20
  br label %791

; <label>:513:                                    ; preds = %21
  %514 = load i64, i64* %17, align 8
  %515 = add i64 %514, -5505111406151817480
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, -5505111406151817480
  %518 = sub nsw i64 %514, 1
  store i64 %517, i64* %17, align 8
  store i32 1594272092, i32* %20
  br label %791

; <label>:519:                                    ; preds = %21
  store i64 0, i64* %18, align 8
  store i32 1366497619, i32* %20
  br label %791

; <label>:520:                                    ; preds = %21
  %521 = load i32, i32* @x.23
  %522 = load i32, i32* @y.24
  %523 = sub i32 %521, -724336041
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -724336041
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1501089832, i32 -1439282380
  store i32 %535, i32* %20
  br label %791

; <label>:536:                                    ; preds = %21
  %537 = load i64, i64* %18, align 8
  %538 = icmp slt i64 %537, 41
  store i1 %538, i1* %4
  %539 = load i32, i32* @x.23
  %540 = load i32, i32* @y.24
  %541 = add i32 %539, -1851680352
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1851680352
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -654998801, i32 -1439282380
  store i32 %553, i32* %20
  br label %791

; <label>:554:                                    ; preds = %21
  %555 = load volatile i1, i1* %4
  %556 = select i1 %555, i32 1285751387, i32 -1556856351
  store i32 %556, i32* %20
  br label %791

; <label>:557:                                    ; preds = %21
  %558 = load i64, i64* %18, align 8
  %559 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = icmp eq i64 %560, 1
  %562 = select i1 %561, i32 375579255, i32 863110492
  store i32 %562, i32* %20
  br label %791

; <label>:563:                                    ; preds = %21
  %564 = load i64, i64* %10, align 8
  %565 = load i64, i64* %18, align 8
  %566 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = mul nsw i64 %564, %567
  %569 = srem i64 %568, 1000000007
  store i64 %569, i64* %10, align 8
  store i32 863110492, i32* %20
  br label %791

; <label>:570:                                    ; preds = %21
  store i32 967480022, i32* %20
  br label %791

; <label>:571:                                    ; preds = %21
  %572 = load i32, i32* @x.23
  %573 = load i32, i32* @y.24
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -235484390, i32 180466092
  store i32 %585, i32* %20
  br label %791

; <label>:586:                                    ; preds = %21
  %587 = load i64, i64* %18, align 8
  %588 = sub i64 0, %587
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add nsw i64 %587, 1
  store i64 %591, i64* %18, align 8
  %593 = load i32, i32* @x.23
  %594 = load i32, i32* @y.24
  %595 = sub i32 %593, -408917872
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -408917872
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -110982620, i32 180466092
  store i32 %607, i32* %20
  br label %791

; <label>:608:                                    ; preds = %21
  store i32 1366497619, i32* %20
  br label %791

; <label>:609:                                    ; preds = %21
  %610 = load i64, i64* %10, align 8
  store i64 %610, i64* %9, align 8
  store i32 581223722, i32* %20
  br label %791

; <label>:611:                                    ; preds = %21
  %612 = load i32, i32* @x.23
  %613 = load i32, i32* @y.24
  %614 = add i32 %612, -1913771889
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1913771889
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1760614269, i32 -194265694
  store i32 %626, i32* %20
  br label %791

; <label>:627:                                    ; preds = %21
  %628 = load i64, i64* %9, align 8
  store i64 %628, i64* %3
  %629 = load i32, i32* @x.23
  %630 = load i32, i32* @y.24
  %631 = add i32 %629, 1620705190
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1620705190
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1831546124, i32 -194265694
  store i32 %643, i32* %20
  br label %791

; <label>:644:                                    ; preds = %21
  %645 = load volatile i64, i64* %3
  ret i64 %645

; <label>:646:                                    ; preds = %21
  %647 = load i64, i64* %11, align 8
  %648 = sub i64 0, %647
  %649 = add i64 0, %648
  %650 = sub i64 0, %647
  %651 = sub i64 %649, 6609904962186269753
  %652 = add i64 %651, 1
  %653 = add i64 %652, 6609904962186269753
  %654 = add i64 %649, 1
  %655 = sub i64 0, 1038155667462405930
  %656 = sub i64 %655, %647
  %657 = add i64 %656, 1038155667462405930
  %658 = sub i64 0, %647
  %659 = add i64 %657, 624498009970745582
  %660 = add i64 %659, 1
  %661 = sub i64 %660, 624498009970745582
  %662 = add i64 %657, 1
  %663 = shl i64 %647, 1
  %664 = shl i64 %647, 1
  %665 = sub i64 0, 1
  %666 = add i64 %647, %665
  %667 = sub nsw i64 %647, 1
  store i64 %666, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 78078766, i32* %20
  br label %791

; <label>:668:                                    ; preds = %21
  %669 = load i64, i64* %13, align 8
  %670 = icmp slt i64 %669, 41
  store i32 -453575888, i32* %20
  br label %791

; <label>:671:                                    ; preds = %21
  %672 = load i64, i64* %15, align 8
  %673 = sub i64 0, %672
  %674 = add i64 0, %673
  %675 = sub i64 0, %672
  %676 = sub i64 0, %674
  %677 = sub i64 0, 1
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, 1
  %681 = sub i64 0, 6754593407040468480
  %682 = sub i64 %681, %672
  %683 = add i64 %682, 6754593407040468480
  %684 = sub i64 0, %672
  %685 = add i64 %683, 8217536922347944901
  %686 = add i64 %685, 1
  %687 = sub i64 %686, 8217536922347944901
  %688 = add i64 %683, 1
  %689 = shl i64 %672, 1
  %690 = sub i64 %672, -2209406428568369347
  %691 = sub i64 %690, 1
  %692 = add i64 %691, -2209406428568369347
  %693 = sub i64 %672, 1
  %694 = mul i64 %692, 1
  %695 = sub i64 %672, 2362408873398159684
  %696 = sub i64 %695, 1
  %697 = add i64 %696, 2362408873398159684
  %698 = sub i64 %672, 1
  %699 = mul i64 %697, 1
  %700 = shl i64 %672, 1
  %701 = sub i64 %672, 6901340724636698180
  %702 = sub i64 %701, 1
  %703 = add i64 %702, 6901340724636698180
  %704 = sub i64 %672, 1
  %705 = mul i64 %703, 1
  %706 = sub i64 0, 1
  %707 = sub i64 %672, %706
  %708 = add nsw i64 %672, 1
  store i64 %707, i64* %15, align 8
  store i32 -428557701, i32* %20
  br label %791

; <label>:709:                                    ; preds = %21
  %710 = load i64, i64* %16, align 8
  %711 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %710
  store i64 0, i64* %711, align 8
  store i32 -960391996, i32* %20
  br label %791

; <label>:712:                                    ; preds = %21
  %713 = load i64, i64* %16, align 8
  %714 = shl i64 %713, 1
  %715 = shl i64 %713, 1
  %716 = sub i64 0, -2834781613078573827
  %717 = sub i64 %716, %713
  %718 = add i64 %717, -2834781613078573827
  %719 = sub i64 0, %713
  %720 = sub i64 0, %718
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add i64 %718, 1
  %725 = shl i64 %713, 1
  %726 = sub i64 0, -5807425308153581780
  %727 = sub i64 %726, %713
  %728 = add i64 %727, -5807425308153581780
  %729 = sub i64 0, %713
  %730 = add i64 %728, -3317904691320841609
  %731 = add i64 %730, 1
  %732 = sub i64 %731, -3317904691320841609
  %733 = add i64 %728, 1
  %734 = shl i64 %713, 1
  %735 = shl i64 %713, 1
  %736 = add i64 %713, 5925056689809190735
  %737 = add i64 %736, 1
  %738 = sub i64 %737, 5925056689809190735
  %739 = add nsw i64 %713, 1
  store i64 %738, i64* %16, align 8
  store i32 -537334651, i32* %20
  br label %791

; <label>:740:                                    ; preds = %21
  %741 = load i64, i64* %17, align 8
  %742 = icmp sge i64 %741, 0
  store i32 -1397269285, i32* %20
  br label %791

; <label>:743:                                    ; preds = %21
  %744 = load i64, i64* @nn, align 8
  %745 = load i64, i64* %17, align 8
  %746 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = icmp sge i64 %744, %747
  store i32 1753964464, i32* %20
  br label %791

; <label>:749:                                    ; preds = %21
  store i32 -703059113, i32* %20
  br label %791

; <label>:750:                                    ; preds = %21
  %751 = load i64, i64* %18, align 8
  %752 = icmp slt i64 %751, 41
  store i32 -1501089832, i32* %20
  br label %791

; <label>:753:                                    ; preds = %21
  %754 = load i64, i64* %18, align 8
  %755 = shl i64 %754, 1
  %756 = shl i64 %754, 1
  %757 = shl i64 %754, 1
  %758 = shl i64 %754, 1
  %759 = add i64 0, -1882120013703411226
  %760 = sub i64 %759, %754
  %761 = sub i64 %760, -1882120013703411226
  %762 = sub i64 0, %754
  %763 = add i64 %761, -1286783116133294037
  %764 = add i64 %763, 1
  %765 = sub i64 %764, -1286783116133294037
  %766 = add i64 %761, 1
  %767 = sub i64 0, 9125818417342453123
  %768 = sub i64 %767, %754
  %769 = add i64 %768, 9125818417342453123
  %770 = sub i64 0, %754
  %771 = sub i64 %769, 3155193183938778023
  %772 = add i64 %771, 1
  %773 = add i64 %772, 3155193183938778023
  %774 = add i64 %769, 1
  %775 = add i64 %754, 4997971490004011066
  %776 = sub i64 %775, 1
  %777 = sub i64 %776, 4997971490004011066
  %778 = sub i64 %754, 1
  %779 = mul i64 %777, 1
  %780 = add i64 %754, -5834722952749006776
  %781 = sub i64 %780, 1
  %782 = sub i64 %781, -5834722952749006776
  %783 = sub i64 %754, 1
  %784 = mul i64 %782, 1
  %785 = add i64 %754, 2835580744833929820
  %786 = add i64 %785, 1
  %787 = sub i64 %786, 2835580744833929820
  %788 = add nsw i64 %754, 1
  store i64 %787, i64* %18, align 8
  store i32 -235484390, i32* %20
  br label %791

; <label>:789:                                    ; preds = %21
  %790 = load i64, i64* %9, align 8
  store i32 -1760614269, i32* %20
  br label %791

; <label>:791:                                    ; preds = %789, %753, %750, %749, %743, %740, %712, %709, %671, %668, %646, %627, %611, %609, %608, %586, %571, %570, %563, %557, %554, %536, %520, %519, %513, %512, %497, %482, %467, %464, %431, %403, %400, %370, %342, %340, %339, %319, %291, %290, %261, %234, %230, %229, %228, %195, %167, %159, %155, %152, %145, %139, %136, %106, %78, %77, %56, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 814069624, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %229
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 814069624, label %12
    i32 -1183929459, label %17
    i32 -465148070, label %32
    i32 -217656923, label %50
    i32 61720754, label %51
    i32 892542035, label %79
    i32 -1338165346, label %113
    i32 1358180762, label %114
    i32 -772060718, label %142
    i32 -202363773, label %158
    i32 -645769868, label %160
    i32 -1878420917, label %193
    i32 1391773140, label %227
  ]

; <label>:11:                                     ; preds = %9
  br label %229

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1183929459, i32 1358180762
  store i32 %16, i32* %8
  br label %229

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.25
  %19 = load i32, i32* @y.26
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -465148070, i32 -645769868
  store i32 %31, i32* %8
  br label %229

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -217656923, i32 -645769868
  store i32 %49, i32* %8
  br label %229

; <label>:50:                                     ; preds = %9
  store i32 61720754, i32* %8
  br label %229

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = add i32 %52, 1954558951
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1954558951
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 892542035, i32 -1878420917
  store i32 %78, i32* %8
  br label %229

; <label>:79:                                     ; preds = %9
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %7, align 8
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = add i32 %86, -632501450
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -632501450
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1338165346, i32 -1878420917
  store i32 %112, i32* %8
  br label %229

; <label>:113:                                    ; preds = %9
  store i32 814069624, i32* %8
  br label %229

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = add i32 %115, 1387533570
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1387533570
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -772060718, i32 1391773140
  store i32 %141, i32* %8
  br label %229

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  store i64 %143, i64* %3
  %144 = load i32, i32* @x.25
  %145 = load i32, i32* @y.26
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -202363773, i32 1391773140
  store i32 %157, i32* %8
  br label %229

; <label>:158:                                    ; preds = %9
  %159 = load volatile i64, i64* %3
  ret i64 %159

; <label>:160:                                    ; preds = %9
  %161 = load i64, i64* %4, align 8
  %162 = load i64, i64* %6, align 8
  %163 = add i64 0, -2498569820967060583
  %164 = sub i64 %163, %162
  %165 = sub i64 %164, -2498569820967060583
  %166 = sub i64 0, %162
  %167 = sub i64 %165, 8340566686822962269
  %168 = add i64 %167, %161
  %169 = add i64 %168, 8340566686822962269
  %170 = add i64 %165, %161
  %171 = sub i64 0, %161
  %172 = add i64 %162, %171
  %173 = sub i64 %162, %161
  %174 = mul i64 %172, %161
  %175 = add i64 0, -1057984037766236705
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -1057984037766236705
  %178 = sub i64 0, %162
  %179 = sub i64 0, %161
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %161
  %182 = shl i64 %162, %161
  %183 = sub i64 0, %162
  %184 = add i64 0, %183
  %185 = sub i64 0, %162
  %186 = sub i64 %184, 8310509843218184924
  %187 = add i64 %186, %161
  %188 = add i64 %187, 8310509843218184924
  %189 = add i64 %184, %161
  %190 = shl i64 %162, %161
  %191 = shl i64 %162, %161
  %192 = mul nsw i64 %162, %161
  store i64 %192, i64* %6, align 8
  store i32 -465148070, i32* %8
  br label %229

; <label>:193:                                    ; preds = %9
  %194 = load i64, i64* %7, align 8
  %195 = sub i64 0, 8741447423787742251
  %196 = sub i64 %195, %194
  %197 = add i64 %196, 8741447423787742251
  %198 = sub i64 0, %194
  %199 = sub i64 0, 1
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 1
  %202 = shl i64 %194, 1
  %203 = sub i64 0, %194
  %204 = add i64 0, %203
  %205 = sub i64 0, %194
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = sub i64 0, %194
  %210 = add i64 0, %209
  %211 = sub i64 0, %194
  %212 = sub i64 0, %210
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 1
  %217 = sub i64 %194, 7051130335721444338
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 7051130335721444338
  %220 = sub i64 %194, 1
  %221 = mul i64 %219, 1
  %222 = shl i64 %194, 1
  %223 = sub i64 %194, 4390318649596927881
  %224 = add i64 %223, 1
  %225 = add i64 %224, 4390318649596927881
  %226 = add nsw i64 %194, 1
  store i64 %225, i64* %7, align 8
  store i32 892542035, i32* %8
  br label %229

; <label>:227:                                    ; preds = %9
  %228 = load i64, i64* %6, align 8
  store i32 -772060718, i32* %8
  br label %229

; <label>:229:                                    ; preds = %227, %193, %160, %142, %114, %113, %79, %51, %50, %32, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -247590426, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -247590426, label %11
    i32 -139474849, label %15
    i32 -872962389, label %35
    i32 -981318212, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 -139474849, i32 -981318212
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = call i64 @_Z4poowxx(i64 %17, i64 %22)
  %25 = srem i64 %16, %24
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z4poowxx(i64 %26, i64 %27)
  %29 = sdiv i64 %25, %28
  %30 = load i64, i64* %5, align 8
  %31 = sub i64 %30, 4545564951919804011
  %32 = add i64 %31, %29
  %33 = add i64 %32, 4545564951919804011
  %34 = add nsw i64 %30, %29
  store i64 %33, i64* %5, align 8
  store i32 -872962389, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -8386844637436074728
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -8386844637436074728
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %6, align 8
  store i32 -247590426, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %35, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -2031016558
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2031016558
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1988508872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1988508872, label %19
    i32 179382122, label %39
    i32 111064160, label %62
    i32 -1203013401, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 179382122, i32 -1203013401
  store i32 %38, i32* %15
  br label %144

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  %46 = mul nsw i64 %41, %44
  %47 = sdiv i64 %46, 2
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 111064160, i32 -1203013401
  store i32 %61, i32* %15
  br label %144

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %65, align 8
  %68 = shl i64 %67, 1
  %69 = sub i64 %67, 1608805355089639291
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 1608805355089639291
  %72 = sub i64 %67, 1
  %73 = mul i64 %71, 1
  %74 = sub i64 0, 1
  %75 = sub i64 %67, %74
  %76 = add nsw i64 %67, 1
  %77 = add i64 %66, 1980689517153092494
  %78 = sub i64 %77, %75
  %79 = sub i64 %78, 1980689517153092494
  %80 = sub i64 %66, %75
  %81 = mul i64 %79, %75
  %82 = sub i64 0, %66
  %83 = add i64 0, %82
  %84 = sub i64 0, %66
  %85 = sub i64 %83, 8512328891249182128
  %86 = add i64 %85, %75
  %87 = add i64 %86, 8512328891249182128
  %88 = add i64 %83, %75
  %89 = sub i64 %66, 5782096833744390461
  %90 = sub i64 %89, %75
  %91 = add i64 %90, 5782096833744390461
  %92 = sub i64 %66, %75
  %93 = mul i64 %91, %75
  %94 = add i64 0, -771595928011230522
  %95 = sub i64 %94, %66
  %96 = sub i64 %95, -771595928011230522
  %97 = sub i64 0, %66
  %98 = sub i64 %96, -7050233310248574300
  %99 = add i64 %98, %75
  %100 = add i64 %99, -7050233310248574300
  %101 = add i64 %96, %75
  %102 = shl i64 %66, %75
  %103 = sub i64 0, -8540675548849233879
  %104 = sub i64 %103, %66
  %105 = add i64 %104, -8540675548849233879
  %106 = sub i64 0, %66
  %107 = sub i64 %105, 7503453366593835679
  %108 = add i64 %107, %75
  %109 = add i64 %108, 7503453366593835679
  %110 = add i64 %105, %75
  %111 = mul nsw i64 %66, %75
  %112 = shl i64 %111, 2
  %113 = shl i64 %111, 2
  %114 = sub i64 0, 137795311990427825
  %115 = sub i64 %114, %111
  %116 = add i64 %115, 137795311990427825
  %117 = sub i64 0, %111
  %118 = sub i64 0, %116
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 2
  %123 = sub i64 %111, 8531340795206352465
  %124 = sub i64 %123, 2
  %125 = add i64 %124, 8531340795206352465
  %126 = sub i64 %111, 2
  %127 = mul i64 %125, 2
  %128 = sub i64 0, %111
  %129 = add i64 0, %128
  %130 = sub i64 0, %111
  %131 = sub i64 0, %129
  %132 = sub i64 0, 2
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add i64 %129, 2
  %136 = sub i64 %111, -5674651743733521786
  %137 = sub i64 %136, 2
  %138 = add i64 %137, -5674651743733521786
  %139 = sub i64 %111, 2
  %140 = mul i64 %138, 2
  %141 = shl i64 %111, 2
  %142 = shl i64 %111, 2
  %143 = sdiv i64 %111, 2
  store i32 179382122, i32* %15
  br label %144

; <label>:144:                                    ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = alloca i32
  store i32 -1329770587, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %239
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1329770587, label %15
    i32 -1102809689, label %42
    i32 357925688, label %60
    i32 2027912243, label %63
    i32 -212096570, label %79
    i32 1958924509, label %81
    i32 192311424, label %96
    i32 -251349365, label %111
    i32 -1344783350, label %134
    i32 -1401350393, label %136
    i32 2067050361, label %139
    i32 1094797210, label %145
    i32 1575848559, label %158
    i32 1048607805, label %186
    i32 -494659731, label %201
    i32 913781006, label %202
    i32 -1480664260, label %208
    i32 -344184616, label %210
    i32 -86720721, label %214
    i32 784784073, label %238
  ]

; <label>:14:                                     ; preds = %12
  br label %239

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.31
  %17 = load i32, i32* @y.32
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1102809689, i32 -344184616
  store i32 %41, i32* %10
  br label %239

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.31
  %47 = load i32, i32* @y.32
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 357925688, i32 -344184616
  store i32 %59, i32* %10
  br label %239

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 2027912243, i32 -1480664260
  store i32 %62, i32* %10
  br label %239

; <label>:63:                                     ; preds = %12
  %64 = load i64*, i64** %5, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %5, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  %75 = getelementptr inbounds i64, i64* %68, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %67, %76
  %78 = select i1 %77, i32 -212096570, i32 1575848559
  store i32 %78, i32* %10
  br label %239

; <label>:79:                                     ; preds = %12
  %80 = load i64, i64* %8, align 8
  store i64 %80, i64* %9, align 8
  store i32 1958924509, i32* %10
  br label %239

; <label>:81:                                     ; preds = %12
  %82 = load i64*, i64** %5, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 5465749355095005217
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 5465749355095005217
  %87 = add nsw i64 %83, 1
  %88 = getelementptr inbounds i64, i64* %82, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %89, %93
  %95 = select i1 %94, i32 192311424, i32 -1401350393
  store i32 %95, i32* %10
  store i1 false, i1* %11
  br label %239

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -251349365, i32 -86720721
  store i32 %110, i32* %10
  br label %239

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %6, align 8
  %114 = add i64 %113, 7088992520191730268
  %115 = sub i64 %114, 2
  %116 = sub i64 %115, 7088992520191730268
  %117 = sub nsw i64 %113, 2
  %118 = icmp sle i64 %112, %116
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.31
  %120 = load i32, i32* @y.32
  %121 = sub i32 %119, 909559855
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 909559855
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1344783350, i32 -86720721
  store i32 %133, i32* %10
  br label %239

; <label>:134:                                    ; preds = %12
  store i32 -1401350393, i32* %10
  %135 = load volatile i1, i1* %3
  store i1 %135, i1* %11
  br label %239

; <label>:136:                                    ; preds = %12
  %137 = load i1, i1* %11
  %138 = select i1 %137, i32 2067050361, i32 1094797210
  store i32 %138, i32* %10
  br label %239

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 %140, 5194772484797432510
  %142 = add i64 %141, 1
  %143 = add i64 %142, 5194772484797432510
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %9, align 8
  store i32 1958924509, i32* %10
  br label %239

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %8, align 8
  %148 = add i64 %146, -7182719356412964103
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, -7182719356412964103
  %151 = sub nsw i64 %146, %147
  %152 = call i64 @_Z7sankakux(i64 %150)
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %152
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, %152
  store i64 %155, i64* %7, align 8
  %157 = load i64, i64* %9, align 8
  store i64 %157, i64* %8, align 8
  store i32 1575848559, i32* %10
  br label %239

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = add i32 %159, 979363976
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 979363976
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1048607805, i32 784784073
  store i32 %185, i32* %10
  br label %239

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -494659731, i32 784784073
  store i32 %200, i32* %10
  br label %239

; <label>:201:                                    ; preds = %12
  store i32 913781006, i32* %10
  br label %239

; <label>:202:                                    ; preds = %12
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, 1759268788463482470
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 1759268788463482470
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %8, align 8
  store i32 -1329770587, i32* %10
  br label %239

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %7, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %6, align 8
  %213 = icmp slt i64 %211, %212
  store i32 -1102809689, i32* %10
  br label %239

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %6, align 8
  %217 = shl i64 %216, 2
  %218 = sub i64 0, -4250864097358823768
  %219 = sub i64 %218, %216
  %220 = add i64 %219, -4250864097358823768
  %221 = sub i64 0, %216
  %222 = add i64 %220, 2101893196588160425
  %223 = add i64 %222, 2
  %224 = sub i64 %223, 2101893196588160425
  %225 = add i64 %220, 2
  %226 = sub i64 0, -5392059262702416088
  %227 = sub i64 %226, %216
  %228 = add i64 %227, -5392059262702416088
  %229 = sub i64 0, %216
  %230 = sub i64 0, 2
  %231 = sub i64 %228, %230
  %232 = add i64 %228, 2
  %233 = add i64 %216, 8121139189367438360
  %234 = sub i64 %233, 2
  %235 = sub i64 %234, 8121139189367438360
  %236 = sub nsw i64 %216, 2
  %237 = icmp sle i64 %215, %235
  store i32 -251349365, i32* %10
  br label %239

; <label>:238:                                    ; preds = %12
  store i32 1048607805, i32* %10
  br label %239

; <label>:239:                                    ; preds = %238, %214, %210, %202, %201, %186, %158, %145, %139, %136, %134, %111, %96, %81, %79, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %21, i64 %22) #3
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %11, align 8
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %25 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %28 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = alloca i32
  store i32 525915543, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %188
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 525915543, label %34
    i32 294888209, label %62
    i32 -728364837, label %79
    i32 -512620934, label %82
    i32 2010563651, label %98
    i32 415856247, label %119
    i32 885298076, label %122
    i32 1143269841, label %123
    i32 -1439935112, label %132
    i32 457120090, label %134
    i32 1747957810, label %150
    i32 -5285521, label %178
    i32 -489795512, label %179
    i32 -241698396, label %181
    i32 -1997749090, label %187
  ]

; <label>:33:                                     ; preds = %31
  br label %188

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 870832566
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 870832566
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 294888209, i32 -489795512
  store i32 %61, i32* %30
  br label %188

; <label>:62:                                     ; preds = %31
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.33
  %65 = load i32, i32* @y.34
  %66 = sub i32 %64, 934569781
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 934569781
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -728364837, i32 -489795512
  store i32 %78, i32* %30
  br label %188

; <label>:79:                                     ; preds = %31
  %80 = load volatile i1, i1* %6
  %81 = select i1 %80, i32 -512620934, i32 457120090
  store i32 %81, i32* %30
  br label %188

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* @x.33
  %84 = load i32, i32* @y.34
  %85 = add i32 %83, 1041291688
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1041291688
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2010563651, i32 -241698396
  store i32 %97, i32* %30
  br label %188

; <label>:98:                                     ; preds = %31
  %99 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %14, align 8
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %9, align 8
  %103 = icmp eq i64 %101, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.33
  %105 = load i32, i32* @y.34
  %106 = add i32 %104, -1307043523
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1307043523
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 415856247, i32 -241698396
  store i32 %118, i32* %30
  br label %188

; <label>:119:                                    ; preds = %31
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 885298076, i32 1143269841
  store i32 %121, i32* %30
  br label %188

; <label>:122:                                    ; preds = %31
  store i32 -1439935112, i32* %30
  br label %188

; <label>:123:                                    ; preds = %31
  %124 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %125 = load i64, i64* %14, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %10, align 8
  %128 = sub i64 %127, -785629319403546078
  %129 = add i64 %128, 1
  %130 = add i64 %129, -785629319403546078
  %131 = add nsw i64 %127, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %124, i64 %125, i64 %126, i64 %130)
  store i32 -1439935112, i32* %30
  br label %188

; <label>:132:                                    ; preds = %31
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 525915543, i32* %30
  br label %188

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = add i32 %135, 1319506322
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1319506322
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1747957810, i32 -1997749090
  store i32 %149, i32* %30
  br label %188

; <label>:150:                                    ; preds = %31
  %151 = load i32, i32* @x.33
  %152 = load i32, i32* @y.34
  %153 = add i32 %151, 656128427
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 656128427
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -5285521, i32 -1997749090
  store i32 %177, i32* %30
  br label %188

; <label>:178:                                    ; preds = %31
  ret void

; <label>:179:                                    ; preds = %31
  %180 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  store i32 294888209, i32* %30
  br label %188

; <label>:181:                                    ; preds = %31
  %182 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %14, align 8
  %184 = load i64, i64* %14, align 8
  %185 = load i64, i64* %9, align 8
  %186 = icmp eq i64 %184, %185
  store i32 2010563651, i32* %30
  br label %188

; <label>:187:                                    ; preds = %31
  store i32 1747957810, i32* %30
  br label %188

; <label>:188:                                    ; preds = %187, %181, %179, %150, %134, %132, %123, %122, %119, %98, %82, %79, %62, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, 945677601
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 945677601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -645132689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -645132689, label %19
    i32 415443439, label %27
    i32 -358675688, label %65
    i32 -378006060, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 415443439, i32 -378006060
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %32 = bitcast %"class.std::vector.3"* %31 to %"struct.std::_Vector_base.4"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  store i64* %37, i64** %2
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 1642823181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1642823181
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -358675688, i32 -378006060
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %2
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.std::vector.3"*, align 8
  %70 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %69, align 8
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %72 = bitcast %"class.std::vector.3"* %71 to %"struct.std::_Vector_base.4"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i64* %75, i64** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %68, i64** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  store i32 415443439, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -52655028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52655028, label %19
    i32 83042047, label %39
    i32 -25156112, label %64
    i32 -1302141873, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 83042047, i32 -1302141873
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load i64*, i64** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load i64*, i64** %46, align 8
  %48 = icmp ne i64* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.41
  %50 = load i32, i32* @y.42
  %51 = sub i32 %49, 1079828797
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1079828797
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -25156112, i32 -1302141873
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load i64*, i64** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load i64*, i64** %73, align 8
  %75 = icmp ne i64* %71, %74
  store i32 83042047, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %13
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %15
  store i8 120, i8* %16, align 1
  store i64 -1, i64* %9, align 8
  %17 = alloca i32
  store i32 914104094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %543
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 914104094, label %21
    i32 -1178518015, label %25
    i32 -194283472, label %26
    i32 -1128287699, label %30
    i32 1353482043, label %58
    i32 432039871, label %91
    i32 -406158355, label %94
    i32 1686750360, label %95
    i32 1870317285, label %123
    i32 1217008814, label %151
    i32 -649313312, label %154
    i32 840745282, label %169
    i32 444950564, label %200
    i32 -573566873, label %203
    i32 -1169920482, label %207
    i32 1716347761, label %234
    i32 598660684, label %252
    i32 -527317406, label %255
    i32 -839122039, label %271
    i32 -790532300, label %287
    i32 350276855, label %288
    i32 -756811740, label %297
    i32 465804655, label %325
    i32 -1671029947, label %353
    i32 -1425981008, label %354
    i32 617817683, label %357
    i32 720315019, label %362
    i32 -442327266, label %363
    i32 2056515665, label %369
    i32 -39972089, label %385
    i32 678249650, label %413
    i32 -1692112334, label %414
    i32 -745687281, label %480
    i32 1193020538, label %532
    i32 -1935151688, label %536
    i32 -40565045, label %540
    i32 1163586123, label %541
    i32 -261719264, label %542
  ]

; <label>:20:                                     ; preds = %18
  br label %543

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = icmp sle i64 %22, 1
  %24 = select i1 %23, i32 -1178518015, i32 2056515665
  store i32 %24, i32* %17
  br label %543

; <label>:25:                                     ; preds = %18
  store i64 -1, i64* %10, align 8
  store i32 -194283472, i32* %17
  br label %543

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = icmp sle i64 %27, 1
  %29 = select i1 %28, i32 -1128287699, i32 720315019
  store i32 %29, i32* %17
  br label %543

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, 659925006
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 659925006
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1353482043, i32 -1692112334
  store i32 %57, i32* %17
  br label %543

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, -3074919915985832806
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -3074919915985832806
  %63 = sub nsw i64 0, %59
  %64 = call i64 @_ZSt3absx(i64 %62)
  %65 = load i64, i64* %10, align 8
  %66 = sub i64 0, %65
  %67 = add i64 0, %66
  %68 = sub nsw i64 0, %65
  %69 = call i64 @_ZSt3absx(i64 %67)
  %70 = sub i64 0, %64
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %64, %69
  %75 = icmp eq i64 %73, 2
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.47
  %77 = load i32, i32* @y.48
  %78 = sub i32 %76, -1898177763
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1898177763
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 432039871, i32 -1692112334
  store i32 %90, i32* %17
  br label %543

; <label>:91:                                     ; preds = %18
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -406158355, i32 1686750360
  store i32 %93, i32* %17
  br label %543

; <label>:94:                                     ; preds = %18
  store i32 617817683, i32* %17
  br label %543

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = add i32 %96, 1985117457
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1985117457
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1870317285, i32 -745687281
  store i32 %122, i32* %17
  br label %543

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 %124, %126
  %128 = add nsw i64 %124, %125
  store i64 %127, i64* %11, align 8
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 %129, %131
  %133 = add nsw i64 %129, %130
  store i64 %132, i64* %12, align 8
  %134 = load i64, i64* %11, align 8
  %135 = icmp slt i64 %134, 0
  store i1 %135, i1* %5
  %136 = load i32, i32* @x.47
  %137 = load i32, i32* @y.48
  %138 = add i32 %136, 966698187
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 966698187
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1217008814, i32 -745687281
  store i32 %150, i32* %17
  br label %543

; <label>:151:                                    ; preds = %18
  %152 = load volatile i1, i1* %5
  %153 = select i1 %152, i32 -527317406, i32 -649313312
  store i32 %153, i32* %17
  br label %543

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.47
  %156 = load i32, i32* @y.48
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 840745282, i32 1193020538
  store i32 %168, i32* %17
  br label %543

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* @H, align 8
  %172 = icmp sge i64 %170, %171
  store i1 %172, i1* %4
  %173 = load i32, i32* @x.47
  %174 = load i32, i32* @y.48
  %175 = sub i32 %173, 1235403865
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1235403865
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 444950564, i32 1193020538
  store i32 %199, i32* %17
  br label %543

; <label>:200:                                    ; preds = %18
  %201 = load volatile i1, i1* %4
  %202 = select i1 %201, i32 -527317406, i32 -573566873
  store i32 %202, i32* %17
  br label %543

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %12, align 8
  %205 = icmp slt i64 %204, 0
  %206 = select i1 %205, i32 -527317406, i32 -1169920482
  store i32 %206, i32* %17
  br label %543

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* @x.47
  %209 = load i32, i32* @y.48
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1716347761, i32 -1935151688
  store i32 %233, i32* %17
  br label %543

; <label>:234:                                    ; preds = %18
  %235 = load i64, i64* %12, align 8
  %236 = load i64, i64* @W, align 8
  %237 = icmp sge i64 %235, %236
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.47
  %239 = load i32, i32* @y.48
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 598660684, i32 -1935151688
  store i32 %251, i32* %17
  br label %543

; <label>:252:                                    ; preds = %18
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 -527317406, i32 350276855
  store i32 %254, i32* %17
  br label %543

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.47
  %257 = load i32, i32* @y.48
  %258 = sub i32 %256, 751235680
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 751235680
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -839122039, i32 -40565045
  store i32 %270, i32* %17
  br label %543

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* @x.47
  %273 = load i32, i32* @y.48
  %274 = sub i32 %272, -1151814706
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1151814706
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -790532300, i32 -40565045
  store i32 %286, i32* %17
  br label %543

; <label>:287:                                    ; preds = %18
  store i32 617817683, i32* %17
  br label %543

; <label>:288:                                    ; preds = %18
  %289 = load i64, i64* %11, align 8
  %290 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @memo, i64 0, i64 %289
  %291 = load i64, i64* %12, align 8
  %292 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 120
  %296 = select i1 %295, i32 -756811740, i32 -1425981008
  store i32 %296, i32* %17
  br label %543

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.47
  %299 = load i32, i32* @y.48
  %300 = add i32 %298, 776986367
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 776986367
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 465804655, i32 1163586123
  store i32 %324, i32* %17
  br label %543

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* @x.47
  %327 = load i32, i32* @y.48
  %328 = sub i32 %326, 49131352
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 49131352
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1671029947, i32 1163586123
  store i32 %352, i32* %17
  br label %543

; <label>:353:                                    ; preds = %18
  store i32 617817683, i32* %17
  br label %543

; <label>:354:                                    ; preds = %18
  %355 = load i64, i64* %11, align 8
  %356 = load i64, i64* %12, align 8
  call void @_Z3dfsxx(i64 %355, i64 %356)
  store i32 617817683, i32* %17
  br label %543

; <label>:357:                                    ; preds = %18
  %358 = load i64, i64* %10, align 8
  %359 = sub i64 0, 1
  %360 = sub i64 %358, %359
  %361 = add nsw i64 %358, 1
  store i64 %360, i64* %10, align 8
  store i32 -194283472, i32* %17
  br label %543

; <label>:362:                                    ; preds = %18
  store i32 -442327266, i32* %17
  br label %543

; <label>:363:                                    ; preds = %18
  %364 = load i64, i64* %9, align 8
  %365 = add i64 %364, -7120158046262353810
  %366 = add i64 %365, 1
  %367 = sub i64 %366, -7120158046262353810
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %9, align 8
  store i32 914104094, i32* %17
  br label %543

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* @x.47
  %371 = load i32, i32* @y.48
  %372 = sub i32 %370, 1901951418
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1901951418
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -39972089, i32 -261719264
  store i32 %384, i32* %17
  br label %543

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* @x.47
  %387 = load i32, i32* @y.48
  %388 = sub i32 %386, -1682998311
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1682998311
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 678249650, i32 -261719264
  store i32 %412, i32* %17
  br label %543

; <label>:413:                                    ; preds = %18
  ret void

; <label>:414:                                    ; preds = %18
  %415 = load i64, i64* %9, align 8
  %416 = sub i64 0, -4072834744455922454
  %417 = sub i64 %416, 0
  %418 = add i64 %417, -4072834744455922454
  %419 = sub i64 0, 0
  %420 = add i64 %418, 3983089497702816421
  %421 = add i64 %420, %415
  %422 = sub i64 %421, 3983089497702816421
  %423 = add i64 %418, %415
  %424 = sub i64 0, -4087181996479592506
  %425 = sub i64 %424, %415
  %426 = add i64 %425, -4087181996479592506
  %427 = sub nsw i64 0, %415
  %428 = call i64 @_ZSt3absx(i64 %426)
  %429 = load i64, i64* %10, align 8
  %430 = sub i64 0, 3203777628267847274
  %431 = sub i64 %430, %429
  %432 = add i64 %431, 3203777628267847274
  %433 = sub i64 0, %429
  %434 = mul i64 %432, %429
  %435 = shl i64 0, %429
  %436 = add i64 0, -8475318309721303017
  %437 = sub i64 %436, 0
  %438 = sub i64 %437, -8475318309721303017
  %439 = sub i64 0, 0
  %440 = sub i64 0, %429
  %441 = sub i64 %438, %440
  %442 = add i64 %438, %429
  %443 = shl i64 0, %429
  %444 = sub i64 0, 2314727382925384237
  %445 = sub i64 %444, 0
  %446 = add i64 %445, 2314727382925384237
  %447 = sub i64 0, 0
  %448 = add i64 %446, 3520161834918783657
  %449 = add i64 %448, %429
  %450 = sub i64 %449, 3520161834918783657
  %451 = add i64 %446, %429
  %452 = shl i64 0, %429
  %453 = sub i64 0, %429
  %454 = add i64 0, %453
  %455 = sub i64 0, %429
  %456 = mul i64 %454, %429
  %457 = sub i64 0, 0
  %458 = add i64 0, %457
  %459 = sub i64 0, 0
  %460 = add i64 %458, 7761397646378186979
  %461 = add i64 %460, %429
  %462 = sub i64 %461, 7761397646378186979
  %463 = add i64 %458, %429
  %464 = sub i64 0, 7155409091735824124
  %465 = sub i64 %464, %429
  %466 = add i64 %465, 7155409091735824124
  %467 = sub nsw i64 0, %429
  %468 = call i64 @_ZSt3absx(i64 %466)
  %469 = sub i64 %428, -918936011084229664
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -918936011084229664
  %472 = sub i64 %428, %468
  %473 = mul i64 %471, %468
  %474 = shl i64 %428, %468
  %475 = add i64 %428, -8079463301670593411
  %476 = add i64 %475, %468
  %477 = sub i64 %476, -8079463301670593411
  %478 = add nsw i64 %428, %468
  %479 = icmp eq i64 %477, 2
  store i32 1353482043, i32* %17
  br label %543

; <label>:480:                                    ; preds = %18
  %481 = load i64, i64* %7, align 8
  %482 = load i64, i64* %9, align 8
  %483 = sub i64 0, %481
  %484 = add i64 0, %483
  %485 = sub i64 0, %481
  %486 = add i64 %484, -1922818648535921147
  %487 = add i64 %486, %482
  %488 = sub i64 %487, -1922818648535921147
  %489 = add i64 %484, %482
  %490 = add i64 %481, 1189788041913769406
  %491 = sub i64 %490, %482
  %492 = sub i64 %491, 1189788041913769406
  %493 = sub i64 %481, %482
  %494 = mul i64 %492, %482
  %495 = sub i64 0, %482
  %496 = add i64 %481, %495
  %497 = sub i64 %481, %482
  %498 = mul i64 %496, %482
  %499 = sub i64 %481, 6295512803814704081
  %500 = add i64 %499, %482
  %501 = add i64 %500, 6295512803814704081
  %502 = add nsw i64 %481, %482
  store i64 %501, i64* %11, align 8
  %503 = load i64, i64* %8, align 8
  %504 = load i64, i64* %10, align 8
  %505 = shl i64 %503, %504
  %506 = sub i64 0, %504
  %507 = add i64 %503, %506
  %508 = sub i64 %503, %504
  %509 = mul i64 %507, %504
  %510 = shl i64 %503, %504
  %511 = sub i64 0, %503
  %512 = add i64 0, %511
  %513 = sub i64 0, %503
  %514 = sub i64 0, %504
  %515 = sub i64 %512, %514
  %516 = add i64 %512, %504
  %517 = sub i64 0, %504
  %518 = add i64 %503, %517
  %519 = sub i64 %503, %504
  %520 = mul i64 %518, %504
  %521 = sub i64 %503, -5590051914279657718
  %522 = sub i64 %521, %504
  %523 = add i64 %522, -5590051914279657718
  %524 = sub i64 %503, %504
  %525 = mul i64 %523, %504
  %526 = add i64 %503, -685859417489241532
  %527 = add i64 %526, %504
  %528 = sub i64 %527, -685859417489241532
  %529 = add nsw i64 %503, %504
  store i64 %528, i64* %12, align 8
  %530 = load i64, i64* %11, align 8
  %531 = icmp slt i64 %530, 0
  store i32 1870317285, i32* %17
  br label %543

; <label>:532:                                    ; preds = %18
  %533 = load i64, i64* %11, align 8
  %534 = load i64, i64* @H, align 8
  %535 = icmp sge i64 %533, %534
  store i32 840745282, i32* %17
  br label %543

; <label>:536:                                    ; preds = %18
  %537 = load i64, i64* %12, align 8
  %538 = load i64, i64* @W, align 8
  %539 = icmp sge i64 %537, %538
  store i32 1716347761, i32* %17
  br label %543

; <label>:540:                                    ; preds = %18
  store i32 -839122039, i32* %17
  br label %543

; <label>:541:                                    ; preds = %18
  store i32 465804655, i32* %17
  br label %543

; <label>:542:                                    ; preds = %18
  store i32 -39972089, i32* %17
  br label %543

; <label>:543:                                    ; preds = %542, %541, %540, %536, %532, %480, %414, %385, %369, %363, %362, %357, %354, %353, %325, %297, %288, %287, %271, %255, %252, %234, %207, %203, %200, %169, %154, %151, %123, %95, %94, %91, %58, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -49050608
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -49050608
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 155681021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 155681021, label %19
    i32 -2098409595, label %39
    i32 -447754625, label %63
    i32 1429002957, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2098409595, i32 1429002957
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, -2750140111691013228
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -2750140111691013228
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = add i32 %48, -152537524
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -152537524
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -447754625, i32 1429002957
  store i32 %62, i32* %15
  br label %106

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = shl i64 0, %67
  %69 = add i64 0, 6751651382111228630
  %70 = sub i64 %69, %67
  %71 = sub i64 %70, 6751651382111228630
  %72 = sub i64 0, %67
  %73 = mul i64 %71, %67
  %74 = shl i64 0, %67
  %75 = add i64 0, 6338428056258350642
  %76 = sub i64 %75, %67
  %77 = sub i64 %76, 6338428056258350642
  %78 = sub i64 0, %67
  %79 = mul i64 %77, %67
  %80 = shl i64 0, %67
  %81 = sub i64 0, %67
  %82 = add i64 0, %81
  %83 = sub i64 0, %67
  %84 = mul i64 %82, %67
  %85 = add i64 0, 5120789611865359470
  %86 = sub i64 %85, 0
  %87 = sub i64 %86, 5120789611865359470
  %88 = sub i64 0, 0
  %89 = sub i64 0, %87
  %90 = sub i64 0, %67
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %67
  %94 = shl i64 0, %67
  %95 = sub i64 0, %67
  %96 = add i64 0, %95
  %97 = sub i64 0, %67
  %98 = mul i64 %96, %67
  %99 = shl i64 0, %67
  %100 = sub i64 0, -2661308868853244397
  %101 = sub i64 %100, %67
  %102 = add i64 %101, -2661308868853244397
  %103 = sub i64 0, %67
  %104 = icmp sge i64 %67, 0
  %105 = select i1 %104, i64 %67, i64 %102
  store i32 -2098409595, i32* %15
  br label %106

; <label>:106:                                    ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1226900741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %326
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1226900741, label %19
    i32 1282882248, label %23
    i32 -573767787, label %51
    i32 -849677062, label %69
    i32 -779784341, label %72
    i32 -1561103069, label %78
    i32 1044970308, label %94
    i32 -1061870588, label %110
    i32 1074147667, label %111
    i32 1402429352, label %115
    i32 1579159755, label %121
    i32 -1675941489, label %128
    i32 805595102, label %129
    i32 -1934035571, label %133
    i32 1204081741, label %136
    i32 -2090124191, label %142
    i32 -1676926296, label %143
    i32 1028122837, label %147
    i32 -329120236, label %154
    i32 778132625, label %170
    i32 2118391438, label %177
    i32 -451943953, label %193
    i32 831219854, label %194
    i32 -557831478, label %200
    i32 -126465716, label %201
    i32 1165352340, label %205
    i32 1561828650, label %232
    i32 -846528158, label %261
    i32 2044994549, label %262
    i32 -2063198612, label %269
    i32 1528110576, label %271
    i32 1077976699, label %273
    i32 -663852380, label %276
    i32 1501619941, label %277
  ]

; <label>:18:                                     ; preds = %16
  br label %326

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -779784341, i32 1282882248
  store i32 %22, i32* %15
  br label %326

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, -315741411
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -315741411
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
  %50 = select i1 %48, i32 -573767787, i32 1077976699
  store i32 %50, i32* %15
  br label %326

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, -1083204214
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1083204214
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -849677062, i32 1077976699
  store i32 %68, i32* %15
  br label %326

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -779784341, i32 -1561103069
  store i32 %71, i32* %15
  br label %326

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 %73, %75
  %77 = add nsw i64 %73, %74
  store i64 %76, i64* %5, align 8
  store i32 1528110576, i32* %15
  br label %326

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.51
  %80 = load i32, i32* @y.52
  %81 = sub i32 %79, -2083717916
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2083717916
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1044970308, i32 -663852380
  store i32 %93, i32* %15
  br label %326

; <label>:94:                                     ; preds = %16
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %95 = load i32, i32* @x.51
  %96 = load i32, i32* @y.52
  %97 = add i32 %95, 2052696233
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2052696233
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1061870588, i32 -663852380
  store i32 %109, i32* %15
  br label %326

; <label>:110:                                    ; preds = %16
  store i32 1074147667, i32* %15
  br label %326

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %9, align 8
  %113 = icmp slt i64 %112, 41
  %114 = select i1 %113, i32 1402429352, i32 -1675941489
  store i32 %114, i32* %15
  br label %326

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  %119 = load i64, i64* %8, align 8
  %120 = mul nsw i64 %119, 2
  store i64 %120, i64* %8, align 8
  store i32 1579159755, i32* %15
  br label %326

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 0, %122
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %122, 1
  store i64 %126, i64* %9, align 8
  store i32 1074147667, i32* %15
  br label %326

; <label>:128:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 805595102, i32* %15
  br label %326

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %10, align 8
  %131 = icmp slt i64 %130, 41
  %132 = select i1 %131, i32 -1934035571, i32 -2090124191
  store i32 %132, i32* %15
  br label %326

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %10, align 8
  %135 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %134
  store i64 0, i64* %135, align 8
  store i32 1204081741, i32* %15
  br label %326

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 %137, 1038015164503729512
  %139 = add i64 %138, 1
  %140 = add i64 %139, 1038015164503729512
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %10, align 8
  store i32 805595102, i32* %15
  br label %326

; <label>:142:                                    ; preds = %16
  store i64 40, i64* %11, align 8
  store i32 -1676926296, i32* %15
  br label %326

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %11, align 8
  %145 = icmp sge i64 %144, 0
  %146 = select i1 %145, i32 1028122837, i32 -557831478
  store i32 %146, i32* %15
  br label %326

; <label>:147:                                    ; preds = %16
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %11, align 8
  %150 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sge i64 %148, %151
  %153 = select i1 %152, i32 -329120236, i32 778132625
  store i32 %153, i32* %15
  br label %326

; <label>:154:                                    ; preds = %16
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -5133164249964669957
  %159 = add i64 %158, 1
  %160 = add i64 %159, -5133164249964669957
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %156, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 %165, -9067504891237498316
  %167 = sub i64 %166, %164
  %168 = add i64 %167, -9067504891237498316
  %169 = sub nsw i64 %165, %164
  store i64 %168, i64* %6, align 8
  store i32 778132625, i32* %15
  br label %326

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %11, align 8
  %173 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sge i64 %171, %174
  %176 = select i1 %175, i32 2118391438, i32 -451943953
  store i32 %176, i32* %15
  br label %326

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %11, align 8
  %179 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, -8281250608048147577
  %182 = add i64 %181, 1
  %183 = sub i64 %182, -8281250608048147577
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %179, align 8
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %7, align 8
  %189 = add i64 %188, 3784932295742303444
  %190 = sub i64 %189, %187
  %191 = sub i64 %190, 3784932295742303444
  %192 = sub nsw i64 %188, %187
  store i64 %191, i64* %7, align 8
  store i32 -451943953, i32* %15
  br label %326

; <label>:193:                                    ; preds = %16
  store i32 831219854, i32* %15
  br label %326

; <label>:194:                                    ; preds = %16
  %195 = load i64, i64* %11, align 8
  %196 = add i64 %195, 6832660703610592870
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, 6832660703610592870
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %11, align 8
  store i32 -1676926296, i32* %15
  br label %326

; <label>:200:                                    ; preds = %16
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -126465716, i32* %15
  br label %326

; <label>:201:                                    ; preds = %16
  %202 = load i64, i64* %13, align 8
  %203 = icmp slt i64 %202, 41
  %204 = select i1 %203, i32 1165352340, i32 -2063198612
  store i32 %204, i32* %15
  br label %326

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1561828650, i32 1501619941
  store i32 %231, i32* %15
  br label %326

; <label>:232:                                    ; preds = %16
  %233 = load i64, i64* %13, align 8
  %234 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = srem i64 %235, 2
  %237 = load i64, i64* %13, align 8
  %238 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = mul nsw i64 %236, %239
  %241 = load i64, i64* %12, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, %240
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, %240
  store i64 %245, i64* %12, align 8
  %247 = load i32, i32* @x.51
  %248 = load i32, i32* @y.52
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -846528158, i32 1501619941
  store i32 %260, i32* %15
  br label %326

; <label>:261:                                    ; preds = %16
  store i32 2044994549, i32* %15
  br label %326

; <label>:262:                                    ; preds = %16
  %263 = load i64, i64* %13, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %263, 1
  store i64 %267, i64* %13, align 8
  store i32 -126465716, i32* %15
  br label %326

; <label>:269:                                    ; preds = %16
  %270 = load i64, i64* %12, align 8
  store i64 %270, i64* %5, align 8
  store i32 1528110576, i32* %15
  br label %326

; <label>:271:                                    ; preds = %16
  %272 = load i64, i64* %5, align 8
  ret i64 %272

; <label>:273:                                    ; preds = %16
  %274 = load i64, i64* %7, align 8
  %275 = icmp eq i64 %274, 0
  store i32 -573767787, i32* %15
  br label %326

; <label>:276:                                    ; preds = %16
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1044970308, i32* %15
  br label %326

; <label>:277:                                    ; preds = %16
  %278 = load i64, i64* %13, align 8
  %279 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 %280, 2
  %282 = sub i64 0, 2
  %283 = add i64 %280, %282
  %284 = sub i64 %280, 2
  %285 = mul i64 %283, 2
  %286 = sub i64 %280, -2613677693641482858
  %287 = sub i64 %286, 2
  %288 = add i64 %287, -2613677693641482858
  %289 = sub i64 %280, 2
  %290 = mul i64 %288, 2
  %291 = srem i64 %280, 2
  %292 = load i64, i64* %13, align 8
  %293 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %291
  %296 = add i64 0, %295
  %297 = sub i64 0, %291
  %298 = sub i64 0, %294
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %294
  %301 = sub i64 0, %294
  %302 = add i64 %291, %301
  %303 = sub i64 %291, %294
  %304 = mul i64 %302, %294
  %305 = mul nsw i64 %291, %294
  %306 = load i64, i64* %12, align 8
  %307 = add i64 0, 8127126595448709944
  %308 = sub i64 %307, %306
  %309 = sub i64 %308, 8127126595448709944
  %310 = sub i64 0, %306
  %311 = add i64 %309, 2046257410887703701
  %312 = add i64 %311, %305
  %313 = sub i64 %312, 2046257410887703701
  %314 = add i64 %309, %305
  %315 = shl i64 %306, %305
  %316 = shl i64 %306, %305
  %317 = add i64 %306, -3094739654860459828
  %318 = sub i64 %317, %305
  %319 = sub i64 %318, -3094739654860459828
  %320 = sub i64 %306, %305
  %321 = mul i64 %319, %305
  %322 = sub i64 %306, -8692229196689173526
  %323 = add i64 %322, %305
  %324 = add i64 %323, -8692229196689173526
  %325 = add nsw i64 %306, %305
  store i64 %324, i64* %12, align 8
  store i32 1561828650, i32* %15
  br label %326

; <label>:326:                                    ; preds = %277, %276, %273, %269, %262, %261, %232, %205, %201, %200, %194, %193, %177, %170, %154, %147, %143, %142, %136, %133, %129, %128, %121, %115, %111, %110, %94, %78, %72, %69, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 1390822895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %449
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390822895, label %16
    i32 -1271438800, label %44
    i32 -929352906, label %61
    i32 159240719, label %64
    i32 -1557031844, label %92
    i32 -401176268, label %121
    i32 -1752527708, label %122
    i32 -217415395, label %133
    i32 -1534169640, label %161
    i32 1188124912, label %205
    i32 -1864285142, label %206
    i32 -1923722934, label %234
    i32 2127008184, label %266
    i32 -1221453627, label %267
    i32 -1879845238, label %268
    i32 -1008138442, label %273
    i32 -1431019855, label %274
    i32 -1579266790, label %284
    i32 -697319256, label %297
    i32 -1660149144, label %303
    i32 1694423587, label %308
    i32 -898894089, label %311
    i32 -1006519967, label %368
    i32 1573936058, label %434
  ]

; <label>:15:                                     ; preds = %13
  br label %449

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = add i32 %17, 1751258841
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1751258841
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
  %43 = select i1 %41, i32 -1271438800, i32 1694423587
  store i32 %43, i32* %12
  br label %449

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = icmp sge i64 %45, 1
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -929352906, i32 1694423587
  store i32 %60, i32* %12
  br label %449

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 159240719, i32 -1008138442
  store i32 %63, i32* %12
  br label %449

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = sub i32 %65, 478811965
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 478811965
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1557031844, i32 -898894089
  store i32 %91, i32* %12
  br label %449

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sdiv i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = call i64 @_Z4poowxx(i64 %95, i64 %96)
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %97
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %97
  store i64 %104, i64* %99, align 8
  store i64 2, i64* %6, align 8
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
  %108 = sub i32 %106, 1391040023
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1391040023
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -401176268, i32 -898894089
  store i32 %120, i32* %12
  br label %449

; <label>:121:                                    ; preds = %13
  store i32 -1752527708, i32* %12
  br label %449

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %5, align 8
  %126 = sdiv i64 %124, %125
  %127 = sub i64 %126, 2831750901650455747
  %128 = add i64 %127, 1
  %129 = add i64 %128, 2831750901650455747
  %130 = add nsw i64 %126, 1
  %131 = icmp slt i64 %123, %129
  %132 = select i1 %131, i32 -217415395, i32 -1221453627
  store i32 %132, i32* %12
  br label %449

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.53
  %135 = load i32, i32* @y.54
  %136 = add i32 %134, 699481367
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 699481367
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1534169640, i32 -1006519967
  store i32 %160, i32* %12
  br label %449

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %5, align 8
  %163 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 1000000007
  store i64 %165, i64* %163, align 8
  %166 = load i64, i64* %6, align 8
  %167 = load i64, i64* %5, align 8
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -6856115192124613699
  %175 = sub i64 %174, %170
  %176 = sub i64 %175, -6856115192124613699
  %177 = sub nsw i64 %173, %170
  store i64 %176, i64* %172, align 8
  %178 = load i32, i32* @x.53
  %179 = load i32, i32* @y.54
  %180 = sub i32 %178, 1188231943
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1188231943
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1188124912, i32 -1006519967
  store i32 %204, i32* %12
  br label %449

; <label>:205:                                    ; preds = %13
  store i32 -1864285142, i32* %12
  br label %449

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* @x.53
  %208 = load i32, i32* @y.54
  %209 = sub i32 %207, 2065188252
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2065188252
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -1923722934, i32 1573936058
  store i32 %233, i32* %12
  br label %449

; <label>:234:                                    ; preds = %13
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 0, 1
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %235, 1
  store i64 %237, i64* %6, align 8
  %239 = load i32, i32* @x.53
  %240 = load i32, i32* @y.54
  %241 = add i32 %239, 659734852
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 659734852
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2127008184, i32 1573936058
  store i32 %265, i32* %12
  br label %449

; <label>:266:                                    ; preds = %13
  store i32 -1752527708, i32* %12
  br label %449

; <label>:267:                                    ; preds = %13
  store i32 -1879845238, i32* %12
  br label %449

; <label>:268:                                    ; preds = %13
  %269 = load i64, i64* %5, align 8
  %270 = sub i64 0, -1
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, -1
  store i64 %271, i64* %5, align 8
  store i32 1390822895, i32* %12
  br label %449

; <label>:273:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1431019855, i32* %12
  br label %449

; <label>:274:                                    ; preds = %13
  %275 = load i64, i64* %8, align 8
  %276 = load i64, i64* %4, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  %282 = icmp slt i64 %275, %280
  %283 = select i1 %282, i32 -1579266790, i32 -1660149144
  store i32 %283, i32* %12
  br label %449

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %8, align 8
  %289 = mul nsw i64 %287, %288
  %290 = load i64, i64* %7, align 8
  %291 = add i64 %290, -6585285573328162387
  %292 = add i64 %291, %289
  %293 = sub i64 %292, -6585285573328162387
  %294 = add nsw i64 %290, %289
  store i64 %293, i64* %7, align 8
  %295 = load i64, i64* %7, align 8
  %296 = srem i64 %295, 1000000007
  store i64 %296, i64* %7, align 8
  store i32 -697319256, i32* %12
  br label %449

; <label>:297:                                    ; preds = %13
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 %298, 7830047529690926394
  %300 = add i64 %299, 1
  %301 = add i64 %300, 7830047529690926394
  %302 = add nsw i64 %298, 1
  store i64 %301, i64* %8, align 8
  store i32 -1431019855, i32* %12
  br label %449

; <label>:303:                                    ; preds = %13
  %304 = load i64, i64* %7, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %13
  %309 = load i64, i64* %5, align 8
  %310 = icmp sge i64 %309, 1
  store i32 -1271438800, i32* %12
  br label %449

; <label>:311:                                    ; preds = %13
  %312 = load i64, i64* %4, align 8
  %313 = load i64, i64* %5, align 8
  %314 = add i64 %312, -2685773759926479782
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -2685773759926479782
  %317 = sub i64 %312, %313
  %318 = mul i64 %316, %313
  %319 = sub i64 0, %313
  %320 = add i64 %312, %319
  %321 = sub i64 %312, %313
  %322 = mul i64 %320, %313
  %323 = add i64 0, 6817109008869365209
  %324 = sub i64 %323, %312
  %325 = sub i64 %324, 6817109008869365209
  %326 = sub i64 0, %312
  %327 = sub i64 %325, 3094190454348017424
  %328 = add i64 %327, %313
  %329 = add i64 %328, 3094190454348017424
  %330 = add i64 %325, %313
  %331 = sub i64 0, %312
  %332 = add i64 0, %331
  %333 = sub i64 0, %312
  %334 = add i64 %332, 2555031367923423253
  %335 = add i64 %334, %313
  %336 = sub i64 %335, 2555031367923423253
  %337 = add i64 %332, %313
  %338 = sub i64 0, %313
  %339 = add i64 %312, %338
  %340 = sub i64 %312, %313
  %341 = mul i64 %339, %313
  %342 = shl i64 %312, %313
  %343 = shl i64 %312, %313
  %344 = sdiv i64 %312, %313
  %345 = load i64, i64* %3, align 8
  %346 = call i64 @_Z4poowxx(i64 %344, i64 %345)
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %349
  %351 = add i64 0, %350
  %352 = sub i64 0, %349
  %353 = add i64 %351, 2959257046931508550
  %354 = add i64 %353, %346
  %355 = sub i64 %354, 2959257046931508550
  %356 = add i64 %351, %346
  %357 = sub i64 %349, -6200859591447539993
  %358 = sub i64 %357, %346
  %359 = add i64 %358, -6200859591447539993
  %360 = sub i64 %349, %346
  %361 = mul i64 %359, %346
  %362 = shl i64 %349, %346
  %363 = sub i64 0, %349
  %364 = sub i64 0, %346
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %349, %346
  store i64 %366, i64* %348, align 8
  store i64 2, i64* %6, align 8
  store i32 -1557031844, i32* %12
  br label %449

; <label>:368:                                    ; preds = %13
  %369 = load i64, i64* %5, align 8
  %370 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %371, 7466140983290360544
  %373 = sub i64 %372, 1000000007
  %374 = add i64 %373, 7466140983290360544
  %375 = sub i64 %371, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = add i64 %371, -6892135170693526006
  %378 = sub i64 %377, 1000000007
  %379 = sub i64 %378, -6892135170693526006
  %380 = sub i64 %371, 1000000007
  %381 = mul i64 %379, 1000000007
  %382 = sub i64 0, %371
  %383 = add i64 0, %382
  %384 = sub i64 0, %371
  %385 = add i64 %383, 4009340373976014817
  %386 = add i64 %385, 1000000007
  %387 = sub i64 %386, 4009340373976014817
  %388 = add i64 %383, 1000000007
  %389 = sub i64 0, 1000000007
  %390 = add i64 %371, %389
  %391 = sub i64 %371, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = srem i64 %371, 1000000007
  store i64 %393, i64* %370, align 8
  %394 = load i64, i64* %6, align 8
  %395 = load i64, i64* %5, align 8
  %396 = sub i64 0, %394
  %397 = add i64 0, %396
  %398 = sub i64 0, %394
  %399 = sub i64 %397, 3783544484528338812
  %400 = add i64 %399, %395
  %401 = add i64 %400, 3783544484528338812
  %402 = add i64 %397, %395
  %403 = sub i64 %394, -7758121021726283329
  %404 = sub i64 %403, %395
  %405 = add i64 %404, -7758121021726283329
  %406 = sub i64 %394, %395
  %407 = mul i64 %405, %395
  %408 = shl i64 %394, %395
  %409 = sub i64 0, %395
  %410 = add i64 %394, %409
  %411 = sub i64 %394, %395
  %412 = mul i64 %410, %395
  %413 = sub i64 0, %394
  %414 = add i64 0, %413
  %415 = sub i64 0, %394
  %416 = sub i64 0, %395
  %417 = sub i64 %414, %416
  %418 = add i64 %414, %395
  %419 = mul nsw i64 %394, %395
  %420 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %5, align 8
  %423 = getelementptr inbounds [214514 x i64], [214514 x i64]* @ans, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %421
  %426 = add i64 %424, %425
  %427 = sub i64 %424, %421
  %428 = mul i64 %426, %421
  %429 = shl i64 %424, %421
  %430 = sub i64 %424, 4737280613446332810
  %431 = sub i64 %430, %421
  %432 = add i64 %431, 4737280613446332810
  %433 = sub nsw i64 %424, %421
  store i64 %432, i64* %423, align 8
  store i32 -1534169640, i32* %12
  br label %449

; <label>:434:                                    ; preds = %13
  %435 = load i64, i64* %6, align 8
  %436 = add i64 0, 2437350692782390903
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, 2437350692782390903
  %439 = sub i64 0, %435
  %440 = sub i64 %438, 6408890213143257358
  %441 = add i64 %440, 1
  %442 = add i64 %441, 6408890213143257358
  %443 = add i64 %438, 1
  %444 = sub i64 0, %435
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %435, 1
  store i64 %447, i64* %6, align 8
  store i32 -1923722934, i32* %12
  br label %449

; <label>:449:                                    ; preds = %434, %368, %311, %308, %297, %284, %274, %273, %268, %267, %266, %234, %206, %205, %161, %133, %122, %121, %92, %64, %61, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -2076219587
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2076219587
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1480619698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1480619698, label %19
    i32 1623240812, label %39
    i32 1835199930, label %61
    i32 -564871577, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1623240812, i32 -564871577
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = add i32 %46, 349970530
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 349970530
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1835199930, i32 -564871577
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store i64** %1, i64*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64**, i64*** %64, align 8
  %68 = load i64*, i64** %67, align 8
  store i64* %68, i64** %66, align 8
  store i32 1623240812, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817403315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

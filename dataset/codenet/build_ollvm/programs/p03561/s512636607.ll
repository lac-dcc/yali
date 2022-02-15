; ModuleID = 'Project_CodeNet_C++1400/p03561/s512636607.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s512636607.cpp"
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
@ans = global [514514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512636607.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1271729790
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1271729790
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1622414023, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %211
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1622414023, label %21
    i32 -21222950, label %29
    i32 589715733, label %60
    i32 -94269678, label %61
    i32 599523510, label %66
    i32 1594381390, label %93
    i32 -1105322210, label %124
    i32 -1318819888, label %127
    i32 -1716027422, label %133
    i32 -1666320345, label %138
    i32 72271304, label %146
    i32 -864593860, label %174
    i32 -1127312141, label %202
    i32 -993397463, label %203
    i32 -1325356947, label %206
    i32 -1984002213, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %211

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -21222950, i32 -993397463
  store i32 %28, i32* %17
  br label %211

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 589715733, i32 -993397463
  store i32 %59, i32* %17
  br label %211

; <label>:60:                                     ; preds = %18
  store i32 -94269678, i32* %17
  br label %211

; <label>:61:                                     ; preds = %18
  %62 = load volatile i64*, i64** %3
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 30
  %65 = select i1 %64, i32 599523510, i32 72271304
  store i32 %65, i32* %17
  br label %211

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1594381390, i32 -1325356947
  store i32 %92, i32* %17
  br label %211

; <label>:93:                                     ; preds = %18
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 10
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -569073601
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -569073601
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1105322210, i32 -1325356947
  store i32 %123, i32* %17
  br label %211

; <label>:124:                                    ; preds = %18
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1318819888, i32 -1716027422
  store i32 %126, i32* %17
  br label %211

; <label>:127:                                    ; preds = %18
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add nsw i64 %129, 1
  ret i64 %131

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 10
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  store i32 -1666320345, i32* %17
  br label %211

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, -1202716699645104581
  %142 = add i64 %141, 1
  %143 = add i64 %142, -1202716699645104581
  %144 = add nsw i64 %140, 1
  %145 = load volatile i64*, i64** %3
  store i64 %143, i64* %145, align 8
  store i32 -94269678, i32* %17
  br label %211

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 770705343
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 770705343
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -864593860, i32 -1984002213
  store i32 %173, i32* %17
  br label %211

; <label>:174:                                    ; preds = %18
  call void @llvm.trap()
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1272166774
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1272166774
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1127312141, i32 -1984002213
  store i32 %201, i32* %17
  br label %211

; <label>:202:                                    ; preds = %18
  unreachable

; <label>:203:                                    ; preds = %18
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  store i64 %0, i64* %204, align 8
  store i64 0, i64* %205, align 8
  store i32 -21222950, i32* %17
  br label %211

; <label>:206:                                    ; preds = %18
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = icmp slt i64 %208, 10
  store i32 1594381390, i32* %17
  br label %211

; <label>:210:                                    ; preds = %18
  call void @llvm.trap()
  store i32 -864593860, i32* %17
  br label %211

; <label>:211:                                    ; preds = %210, %206, %203, %174, %146, %138, %133, %124, %93, %66, %61, %60, %29, %21, %20
  br label %18
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
  store i32 -1153896784, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %225
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1153896784, label %15
    i32 -73085924, label %19
    i32 -577711060, label %23
    i32 1315790264, label %31
    i32 746811652, label %59
    i32 -612591884, label %77
    i32 -974606254, label %78
    i32 -1910301548, label %82
    i32 1030919189, label %89
    i32 1504007039, label %91
    i32 1221116315, label %98
    i32 -1509299244, label %126
    i32 1355851272, label %155
    i32 -1371744651, label %156
    i32 -74646980, label %157
    i32 -1314720950, label %173
    i32 -526909035, label %206
    i32 1204288818, label %207
    i32 192478840, label %208
    i32 -1803078958, label %210
    i32 1862597183, label %213
    i32 -53300475, label %215
  ]

; <label>:14:                                     ; preds = %12
  br label %225

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -577711060, i32 -73085924
  store i32 %18, i32* %11
  br label %225

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -577711060, i32 1315790264
  store i32 %22, i32* %11
  br label %225

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, %24
  %27 = sub i64 0, %25
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %24, %25
  store i64 %29, i64* %4, align 8
  store i32 192478840, i32* %11
  br label %225

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 23973675
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 23973675
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 746811652, i32 -1803078958
  store i32 %58, i32* %11
  br label %225

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  store i64 %61, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1190235603
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1190235603
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -612591884, i32 -1803078958
  store i32 %76, i32* %11
  br label %225

; <label>:77:                                     ; preds = %12
  store i32 -974606254, i32* %11
  br label %225

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %9, align 8
  %80 = icmp slt i64 %79, 1000
  %81 = select i1 %80, i32 -1910301548, i32 1204288818
  store i32 %81, i32* %11
  br label %225

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1030919189, i32 1504007039
  store i32 %88, i32* %11
  br label %225

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %8, align 8
  store i64 %90, i64* %4, align 8
  store i32 192478840, i32* %11
  br label %225

; <label>:91:                                     ; preds = %12
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %92, %93
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1221116315, i32 -1371744651
  store i32 %97, i32* %11
  br label %225

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, 152000836
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 152000836
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1509299244, i32 1862597183
  store i32 %125, i32* %11
  br label %225

; <label>:126:                                    ; preds = %12
  %127 = load i64, i64* %7, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1115582998
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1115582998
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1355851272, i32 1862597183
  store i32 %154, i32* %11
  br label %225

; <label>:155:                                    ; preds = %12
  store i32 192478840, i32* %11
  br label %225

; <label>:156:                                    ; preds = %12
  store i32 -74646980, i32* %11
  br label %225

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1699047297
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1699047297
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1314720950, i32 -53300475
  store i32 %172, i32* %11
  br label %225

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %9, align 8
  %175 = add i64 %174, -3015820216293767331
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -3015820216293767331
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %9, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1801083960
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1801083960
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -526909035, i32 -53300475
  store i32 %205, i32* %11
  br label %225

; <label>:206:                                    ; preds = %12
  store i32 -974606254, i32* %11
  br label %225

; <label>:207:                                    ; preds = %12
  call void @llvm.trap()
  unreachable

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %4, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %5, align 8
  store i64 %211, i64* %7, align 8
  %212 = load i64, i64* %6, align 8
  store i64 %212, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 746811652, i32* %11
  br label %225

; <label>:213:                                    ; preds = %12
  %214 = load i64, i64* %7, align 8
  store i64 %214, i64* %4, align 8
  store i32 -1509299244, i32* %11
  br label %225

; <label>:215:                                    ; preds = %12
  %216 = load i64, i64* %9, align 8
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 %216, 1
  %220 = mul i64 %218, 1
  %221 = add i64 %216, 9043609022595577112
  %222 = add i64 %221, 1
  %223 = sub i64 %222, 9043609022595577112
  %224 = add nsw i64 %216, 1
  store i64 %223, i64* %9, align 8
  store i32 -1314720950, i32* %11
  br label %225

; <label>:225:                                    ; preds = %215, %213, %210, %206, %173, %157, %156, %155, %126, %98, %91, %89, %82, %78, %77, %59, %31, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %14 = alloca i32
  store i32 1972733007, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %284
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1972733007, label %18
    i32 808646108, label %46
    i32 1850032054, label %75
    i32 -1302278635, label %78
    i32 -2144248867, label %94
    i32 599588623, label %114
    i32 1010542414, label %117
    i32 253169063, label %123
    i32 -392845657, label %130
    i32 -1785354222, label %136
    i32 528284457, label %137
    i32 -1441974746, label %152
    i32 1432661674, label %183
    i32 -1766874371, label %184
    i32 1293516656, label %185
    i32 -658818908, label %200
    i32 325762815, label %229
    i32 1421641335, label %231
    i32 -1332599809, label %234
    i32 -593978519, label %257
    i32 151778067, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %284

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, -22128613
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -22128613
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 808646108, i32 1421641335
  store i32 %45, i32* %14
  br label %284

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %11, align 8
  %48 = icmp slt i64 %47, 1000
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1850032054, i32 1421641335
  store i32 %74, i32* %14
  br label %284

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -1302278635, i32 -1766874371
  store i32 %77, i32* %14
  br label %284

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -708680328
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -708680328
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2144248867, i32 -1332599809
  store i32 %93, i32* %14
  br label %284

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %10, align 8
  %97 = srem i64 %95, %96
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
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
  %113 = select i1 %111, i32 599588623, i32 -1332599809
  store i32 %113, i32* %14
  br label %284

; <label>:114:                                    ; preds = %15
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 1010542414, i32 253169063
  store i32 %116, i32* %14
  br label %284

; <label>:117:                                    ; preds = %15
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sdiv i64 %118, %119
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %6, align 8
  store i32 1293516656, i32* %14
  br label %284

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %9, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %10, align 8
  %127 = load i64, i64* %10, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -392845657, i32 -1785354222
  store i32 %129, i32* %14
  br label %284

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sdiv i64 %131, %132
  %134 = load i64, i64* %8, align 8
  %135 = mul nsw i64 %133, %134
  store i64 %135, i64* %6, align 8
  store i32 1293516656, i32* %14
  br label %284

; <label>:136:                                    ; preds = %15
  store i32 528284457, i32* %14
  br label %284

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1441974746, i32 -593978519
  store i32 %151, i32* %14
  br label %284

; <label>:152:                                    ; preds = %15
  %153 = load i64, i64* %11, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %11, align 8
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 1432661674, i32 -593978519
  store i32 %182, i32* %14
  br label %284

; <label>:183:                                    ; preds = %15
  store i32 1972733007, i32* %14
  br label %284

; <label>:184:                                    ; preds = %15
  call void @llvm.trap()
  unreachable

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -658818908, i32 151778067
  store i32 %199, i32* %14
  br label %284

; <label>:200:                                    ; preds = %15
  %201 = load i64, i64* %6, align 8
  store i64 %201, i64* %3
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, -376607652
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -376607652
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 325762815, i32 151778067
  store i32 %228, i32* %14
  br label %284

; <label>:229:                                    ; preds = %15
  %230 = load volatile i64, i64* %3
  ret i64 %230

; <label>:231:                                    ; preds = %15
  %232 = load i64, i64* %11, align 8
  %233 = icmp slt i64 %232, 1000
  store i32 808646108, i32* %14
  br label %284

; <label>:234:                                    ; preds = %15
  %235 = load i64, i64* %9, align 8
  %236 = load i64, i64* %10, align 8
  %237 = shl i64 %235, %236
  %238 = add i64 0, 5692291175838754202
  %239 = sub i64 %238, %235
  %240 = sub i64 %239, 5692291175838754202
  %241 = sub i64 0, %235
  %242 = sub i64 0, %236
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %236
  %245 = add i64 0, -4688669726533893900
  %246 = sub i64 %245, %235
  %247 = sub i64 %246, -4688669726533893900
  %248 = sub i64 0, %235
  %249 = sub i64 0, %247
  %250 = sub i64 0, %236
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %236
  %254 = srem i64 %235, %236
  store i64 %254, i64* %9, align 8
  %255 = load i64, i64* %9, align 8
  %256 = icmp eq i64 %255, 0
  store i32 -2144248867, i32* %14
  br label %284

; <label>:257:                                    ; preds = %15
  %258 = load i64, i64* %11, align 8
  %259 = sub i64 0, %258
  %260 = add i64 0, %259
  %261 = sub i64 0, %258
  %262 = sub i64 0, %260
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, 1
  %267 = add i64 0, -1158738449620698724
  %268 = sub i64 %267, %258
  %269 = sub i64 %268, -1158738449620698724
  %270 = sub i64 0, %258
  %271 = sub i64 %269, 8304097819212679992
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8304097819212679992
  %274 = add i64 %269, 1
  %275 = sub i64 0, 1
  %276 = add i64 %258, %275
  %277 = sub i64 %258, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 0, 1
  %280 = sub i64 %258, %279
  %281 = add nsw i64 %258, 1
  store i64 %280, i64* %11, align 8
  store i32 -1441974746, i32* %14
  br label %284

; <label>:282:                                    ; preds = %15
  %283 = load i64, i64* %6, align 8
  store i32 -658818908, i32* %14
  br label %284

; <label>:284:                                    ; preds = %282, %257, %234, %231, %200, %185, %183, %152, %137, %136, %130, %123, %117, %114, %94, %78, %75, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 36045586, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 36045586, label %12
    i32 -382860226, label %16
    i32 -188562220, label %17
    i32 444596854, label %18
    i32 -339311864, label %26
    i32 -1592229775, label %54
    i32 -1815118774, label %86
    i32 2078977454, label %89
    i32 1440987359, label %94
    i32 -146726141, label %95
    i32 1857745670, label %96
    i32 -1329746029, label %102
    i32 394301738, label %117
    i32 -1855678090, label %132
    i32 -1585702927, label %133
    i32 -934826907, label %135
    i32 -789561890, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -382860226, i32 -188562220
  store i32 %15, i32* %8
  br label %175

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1585702927, i32* %8
  br label %175

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 444596854, i32* %8
  br label %175

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %5, align 8
  %22 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %21)
  %23 = fadd double %22, 1.000000e+00
  %24 = fcmp olt double %20, %23
  %25 = select i1 %24, i32 -339311864, i32 -1329746029
  store i32 %25, i32* %8
  br label %175

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, 1993896189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1993896189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1592229775, i32 -934826907
  store i32 %53, i32* %8
  br label %175

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, 60258530
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 60258530
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
  %85 = select i1 %83, i32 -1815118774, i32 -934826907
  store i32 %85, i32* %8
  br label %175

; <label>:86:                                     ; preds = %9
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 2078977454, i32 -146726141
  store i32 %88, i32* %8
  br label %175

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp ne i64 %90, %91
  %93 = select i1 %92, i32 1440987359, i32 -146726141
  store i32 %93, i32* %8
  br label %175

; <label>:94:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1585702927, i32* %8
  br label %175

; <label>:95:                                     ; preds = %9
  store i32 1857745670, i32* %8
  br label %175

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 %97, 255688934702942452
  %99 = add i64 %98, 1
  %100 = add i64 %99, 255688934702942452
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %6, align 8
  store i32 444596854, i32* %8
  br label %175

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 394301738, i32 -789561890
  store i32 %116, i32* %8
  br label %175

; <label>:117:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1855678090, i32 -789561890
  store i32 %131, i32* %8
  br label %175

; <label>:132:                                    ; preds = %9
  store i32 -1585702927, i32* %8
  br label %175

; <label>:133:                                    ; preds = %9
  %134 = load i1, i1* %4, align 1
  ret i1 %134

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = load i64, i64* %6, align 8
  %138 = add i64 0, -6668407518690165821
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, -6668407518690165821
  %141 = sub i64 0, %136
  %142 = sub i64 0, %137
  %143 = sub i64 %140, %142
  %144 = add i64 %140, %137
  %145 = add i64 0, -3358121420481602816
  %146 = sub i64 %145, %136
  %147 = sub i64 %146, -3358121420481602816
  %148 = sub i64 0, %136
  %149 = sub i64 %147, -7953739452542692242
  %150 = add i64 %149, %137
  %151 = add i64 %150, -7953739452542692242
  %152 = add i64 %147, %137
  %153 = sub i64 0, %136
  %154 = add i64 0, %153
  %155 = sub i64 0, %136
  %156 = sub i64 0, %137
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %137
  %159 = sub i64 0, %137
  %160 = add i64 %136, %159
  %161 = sub i64 %136, %137
  %162 = mul i64 %160, %137
  %163 = shl i64 %136, %137
  %164 = sub i64 0, %137
  %165 = add i64 %136, %164
  %166 = sub i64 %136, %137
  %167 = mul i64 %165, %137
  %168 = sub i64 0, %137
  %169 = add i64 %136, %168
  %170 = sub i64 %136, %137
  %171 = mul i64 %169, %137
  %172 = srem i64 %136, %137
  %173 = icmp eq i64 %172, 0
  store i32 -1592229775, i32* %8
  br label %175

; <label>:174:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 394301738, i32* %8
  br label %175

; <label>:175:                                    ; preds = %174, %135, %132, %117, %102, %96, %95, %94, %89, %86, %54, %26, %18, %17, %16, %12, %11
  br label %9
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
  store i32 -137045670, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -137045670, label %14
    i32 153116930, label %19
    i32 1346504740, label %21
    i32 -724138835, label %37
    i32 -1589082995, label %54
    i32 481612915, label %55
    i32 -229852810, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 153116930, i32 1346504740
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 481612915, i32* %10
  br label %59

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = add i32 %22, -1794472537
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1794472537
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -724138835, i32 -229852810
  store i32 %36, i32* %10
  br label %59

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %5, align 8
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 6594413
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 6594413
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1589082995, i32 -229852810
  store i32 %53, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  store i32 481612915, i32* %10
  br label %59

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %5, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %7, align 8
  store i64 %58, i64* %5, align 8
  store i32 -724138835, i32* %10
  br label %59

; <label>:59:                                     ; preds = %57, %54, %37, %21, %19, %14, %13
  br label %11
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
  store i32 -181112515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %395
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181112515, label %19
    i32 -859796153, label %24
    i32 -1513567718, label %52
    i32 -565060186, label %67
    i32 1296215341, label %68
    i32 1836147628, label %96
    i32 1357255062, label %126
    i32 597412911, label %129
    i32 688221330, label %130
    i32 -1409644823, label %131
    i32 -1569181461, label %136
    i32 -4537349, label %147
    i32 1590525996, label %148
    i32 1686506228, label %175
    i32 -1148985553, label %211
    i32 941648213, label %214
    i32 1992198937, label %215
    i32 -1742166426, label %242
    i32 -847899234, label %270
    i32 2110102941, label %271
    i32 1520633341, label %276
    i32 1059406803, label %303
    i32 1009005415, label %331
    i32 1841350451, label %332
    i32 -120935301, label %348
    i32 -602680250, label %376
    i32 -516348404, label %377
    i32 -282565138, label %378
    i32 1867206643, label %382
    i32 -1082160285, label %392
    i32 1787253854, label %393
    i32 1817919549, label %394
  ]

; <label>:18:                                     ; preds = %16
  br label %395

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -859796153, i32 1296215341
  store i32 %23, i32* %15
  br label %395

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 1028707363
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1028707363
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1513567718, i32 -516348404
  store i32 %51, i32* %15
  br label %395

; <label>:52:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
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
  %66 = select i1 %64, i32 -565060186, i32 -516348404
  store i32 %66, i32* %15
  br label %395

; <label>:67:                                     ; preds = %16
  store i32 1841350451, i32* %15
  br label %395

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 %69, -734990677
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -734990677
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1836147628, i32 -282565138
  store i32 %95, i32* %15
  br label %395

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %97, %98
  store i1 %99, i1* %5
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1357255062, i32 -282565138
  store i32 %125, i32* %15
  br label %395

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 597412911, i32 688221330
  store i32 %128, i32* %15
  br label %395

; <label>:129:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1841350451, i32* %15
  br label %395

; <label>:130:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1409644823, i32* %15
  br label %395

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %8, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 -1569181461, i32 1520633341
  store i32 %135, i32* %15
  br label %395

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %10, align 8
  %138 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %137)
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i64, i64* %10, align 8
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %140, %144
  %146 = select i1 %145, i32 -4537349, i32 1590525996
  store i32 %146, i32* %15
  br label %395

; <label>:147:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1841350451, i32* %15
  br label %395

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* @x.13
  %150 = load i32, i32* @y.14
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1686506228, i32 1867206643
  store i32 %174, i32* %15
  br label %395

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %10, align 8
  %177 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %176)
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i64, i64* %10, align 8
  %181 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %180)
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp slt i32 %179, %183
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.13
  %186 = load i32, i32* @y.14
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1148985553, i32 1867206643
  store i32 %210, i32* %15
  br label %395

; <label>:211:                                    ; preds = %16
  %212 = load volatile i1, i1* %4
  %213 = select i1 %212, i32 941648213, i32 1992198937
  store i32 %213, i32* %15
  br label %395

; <label>:214:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 1841350451, i32* %15
  br label %395

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* @x.13
  %217 = load i32, i32* @y.14
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1742166426, i32 -1082160285
  store i32 %241, i32* %15
  br label %395

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* @x.13
  %244 = load i32, i32* @y.14
  %245 = add i32 %243, 664225883
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 664225883
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -847899234, i32 -1082160285
  store i32 %269, i32* %15
  br label %395

; <label>:270:                                    ; preds = %16
  store i32 2110102941, i32* %15
  br label %395

; <label>:271:                                    ; preds = %16
  %272 = load i64, i64* %10, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, 1
  store i64 %274, i64* %10, align 8
  store i32 -1409644823, i32* %15
  br label %395

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1059406803, i32 1787253854
  store i32 %302, i32* %15
  br label %395

; <label>:303:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = add i32 %304, 1566613909
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1566613909
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
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
  %330 = select i1 %328, i32 1009005415, i32 1787253854
  store i32 %330, i32* %15
  br label %395

; <label>:331:                                    ; preds = %16
  store i32 1841350451, i32* %15
  br label %395

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* @x.13
  %334 = load i32, i32* @y.14
  %335 = add i32 %333, 196705841
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 196705841
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -120935301, i32 1817919549
  store i32 %347, i32* %15
  br label %395

; <label>:348:                                    ; preds = %16
  %349 = load i32, i32* @x.13
  %350 = load i32, i32* @y.14
  %351 = sub i32 %349, 163382705
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 163382705
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -602680250, i32 1817919549
  store i32 %375, i32* %15
  br label %395

; <label>:376:                                    ; preds = %16
  ret void

; <label>:377:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1513567718, i32* %15
  br label %395

; <label>:378:                                    ; preds = %16
  %379 = load i64, i64* %8, align 8
  %380 = load i64, i64* %9, align 8
  %381 = icmp slt i64 %379, %380
  store i32 1836147628, i32* %15
  br label %395

; <label>:382:                                    ; preds = %16
  %383 = load i64, i64* %10, align 8
  %384 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %383)
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = load i64, i64* %10, align 8
  %388 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %387)
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp slt i32 %386, %390
  store i32 1686506228, i32* %15
  br label %395

; <label>:392:                                    ; preds = %16
  store i32 -1742166426, i32* %15
  br label %395

; <label>:393:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 1059406803, i32* %15
  br label %395

; <label>:394:                                    ; preds = %16
  store i32 -120935301, i32* %15
  br label %395

; <label>:395:                                    ; preds = %394, %393, %392, %382, %378, %377, %348, %332, %331, %303, %276, %271, %270, %242, %215, %214, %211, %175, %148, %147, %136, %131, %130, %129, %126, %96, %68, %67, %52, %24, %19, %18
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
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 1960421855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1960421855, label %15
    i32 1318103027, label %20
    i32 -1165050764, label %22
    i32 298079248, label %37
    i32 -772717516, label %65
    i32 2066613841, label %66
    i32 131370060, label %94
    i32 33109792, label %110
    i32 -1121042144, label %112
    i32 -713063421, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sge i64 %16, %17
  %19 = select i1 %18, i32 1318103027, i32 -1165050764
  store i32 %19, i32* %11
  br label %116

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 2066613841, i32* %11
  br label %116

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
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
  %36 = select i1 %34, i32 298079248, i32 -1121042144
  store i32 %36, i32* %11
  br label %116

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %7, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -772717516, i32 -1121042144
  store i32 %64, i32* %11
  br label %116

; <label>:65:                                     ; preds = %12
  store i32 2066613841, i32* %11
  br label %116

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = add i32 %67, 1282670716
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1282670716
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 131370060, i32 -713063421
  store i32 %93, i32* %11
  br label %116

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %6, align 8
  store i64 %95, i64* %3
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 33109792, i32 -713063421
  store i32 %109, i32* %11
  br label %116

; <label>:110:                                    ; preds = %12
  %111 = load volatile i64, i64* %3
  ret i64 %111

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %7, align 8
  store i64 %113, i64* %6, align 8
  store i32 298079248, i32* %11
  br label %116

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* %6, align 8
  store i32 131370060, i32* %11
  br label %116

; <label>:116:                                    ; preds = %114, %112, %94, %66, %65, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %17 = alloca i32
  store i32 -1468646040, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %959
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1468646040, label %21
    i32 2007462069, label %25
    i32 118094250, label %31
    i32 382180022, label %36
    i32 946895551, label %37
    i32 1602849196, label %42
    i32 881236687, label %70
    i32 1584070862, label %95
    i32 -172545325, label %96
    i32 777674173, label %124
    i32 -2093812287, label %145
    i32 -406001168, label %146
    i32 329370690, label %147
    i32 1141578295, label %175
    i32 -188531099, label %206
    i32 -424165673, label %209
    i32 783258365, label %236
    i32 -1458176980, label %261
    i32 -166674209, label %262
    i32 2100028163, label %289
    i32 -1203687645, label %321
    i32 1964543345, label %322
    i32 -2145902057, label %350
    i32 -776482352, label %379
    i32 10504095, label %380
    i32 324834644, label %384
    i32 403664316, label %392
    i32 -422678468, label %399
    i32 -1658057787, label %400
    i32 396913678, label %427
    i32 -1908446316, label %457
    i32 -1686311540, label %460
    i32 1385975924, label %463
    i32 1276156290, label %469
    i32 -2061692205, label %470
    i32 -2052284571, label %474
    i32 1540816528, label %481
    i32 -1439366291, label %508
    i32 1949743670, label %539
    i32 -1785260793, label %540
    i32 -2086596403, label %541
    i32 -1184825803, label %546
    i32 -662401488, label %552
    i32 -1258728023, label %556
    i32 1834437171, label %562
    i32 1643124223, label %590
    i32 -939436103, label %624
    i32 -101120293, label %625
    i32 941612308, label %652
    i32 -87505669, label %668
    i32 744541068, label %669
    i32 370774201, label %675
    i32 1662054251, label %677
    i32 -288814606, label %752
    i32 -817346941, label %761
    i32 1285297598, label %765
    i32 1413518170, label %858
    i32 2140232615, label %878
    i32 1652952611, label %880
    i32 249267389, label %883
    i32 -394956960, label %934
    i32 -1363799420, label %958
  ]

; <label>:20:                                     ; preds = %18
  br label %959

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %22, 41
  %24 = select i1 %23, i32 2007462069, i32 382180022
  store i32 %24, i32* %17
  br label %959

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %7, align 8
  store i32 118094250, i32* %17
  br label %959

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  store i64 %34, i64* %8, align 8
  store i32 -1468646040, i32* %17
  br label %959

; <label>:36:                                     ; preds = %18
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 946895551, i32* %17
  br label %959

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %11, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i32 1602849196, i32 -406001168
  store i32 %41, i32* %17
  br label %959

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 33729034
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 33729034
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 881236687, i32 1662054251
  store i32 %69, i32* %17
  br label %959

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %11, align 8
  %74 = add i64 %72, -1858509993638550504
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -1858509993638550504
  %77 = sub nsw i64 %72, %73
  %78 = mul nsw i64 %71, %76
  %79 = srem i64 %78, 1777777777
  store i64 %79, i64* %9, align 8
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, -1850852770
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1850852770
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1584070862, i32 1662054251
  store i32 %94, i32* %17
  br label %959

; <label>:95:                                     ; preds = %18
  store i32 -172545325, i32* %17
  br label %959

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, -364558216
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -364558216
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 777674173, i32 -288814606
  store i32 %123, i32* %17
  br label %959

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 %125, 2413425177960098075
  %127 = add i64 %126, 1
  %128 = add i64 %127, 2413425177960098075
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %11, align 8
  %130 = load i32, i32* @x.17
  %131 = load i32, i32* @y.18
  %132 = sub i32 %130, -1000123949
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1000123949
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2093812287, i32 -288814606
  store i32 %144, i32* %17
  br label %959

; <label>:145:                                    ; preds = %18
  store i32 946895551, i32* %17
  br label %959

; <label>:146:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 329370690, i32* %17
  br label %959

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = sub i32 %148, -1055611077
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1055611077
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1141578295, i32 -817346941
  store i32 %174, i32* %17
  br label %959

; <label>:175:                                    ; preds = %18
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %6, align 8
  %178 = icmp slt i64 %176, %177
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 %179, -586566888
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -586566888
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
  %205 = select i1 %203, i32 -188531099, i32 -817346941
  store i32 %205, i32* %17
  br label %959

; <label>:206:                                    ; preds = %18
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 -424165673, i32 1964543345
  store i32 %208, i32* %17
  br label %959

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 783258365, i32 1285297598
  store i32 %235, i32* %17
  br label %959

; <label>:236:                                    ; preds = %18
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %12, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  %244 = mul nsw i64 %237, %242
  %245 = srem i64 %244, 1777777777
  store i64 %245, i64* %10, align 8
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = add i32 %246, 1545200570
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1545200570
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1458176980, i32 1285297598
  store i32 %260, i32* %17
  br label %959

; <label>:261:                                    ; preds = %18
  store i32 -166674209, i32* %17
  br label %959

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2100028163, i32 1413518170
  store i32 %288, i32* %17
  br label %959

; <label>:289:                                    ; preds = %18
  %290 = load i64, i64* %12, align 8
  %291 = sub i64 0, 1
  %292 = sub i64 %290, %291
  %293 = add nsw i64 %290, 1
  store i64 %292, i64* %12, align 8
  %294 = load i32, i32* @x.17
  %295 = load i32, i32* @y.18
  %296 = add i32 %294, 63337333
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 63337333
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1203687645, i32 1413518170
  store i32 %320, i32* %17
  br label %959

; <label>:321:                                    ; preds = %18
  store i32 329370690, i32* %17
  br label %959

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = sub i32 %323, 1476760506
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1476760506
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2145902057, i32 2140232615
  store i32 %349, i32* %17
  br label %959

; <label>:350:                                    ; preds = %18
  %351 = load i64, i64* %10, align 8
  store i64 %351, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  %352 = load i32, i32* @x.17
  %353 = load i32, i32* @y.18
  %354 = add i32 %352, -986577570
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -986577570
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -776482352, i32 2140232615
  store i32 %378, i32* %17
  br label %959

; <label>:379:                                    ; preds = %18
  store i32 10504095, i32* %17
  br label %959

; <label>:380:                                    ; preds = %18
  %381 = load i64, i64* %13, align 8
  %382 = icmp slt i64 %381, 41
  %383 = select i1 %382, i32 324834644, i32 -422678468
  store i32 %383, i32* %17
  br label %959

; <label>:384:                                    ; preds = %18
  %385 = load i64, i64* %10, align 8
  %386 = load i64, i64* %10, align 8
  %387 = mul nsw i64 %385, %386
  %388 = srem i64 %387, 1777777777
  store i64 %388, i64* %10, align 8
  %389 = load i64, i64* %10, align 8
  %390 = load i64, i64* %13, align 8
  %391 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %390
  store i64 %389, i64* %391, align 8
  store i32 403664316, i32* %17
  br label %959

; <label>:392:                                    ; preds = %18
  %393 = load i64, i64* %13, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %13, align 8
  store i32 10504095, i32* %17
  br label %959

; <label>:399:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 -1658057787, i32* %17
  br label %959

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 396913678, i32 1652952611
  store i32 %426, i32* %17
  br label %959

; <label>:427:                                    ; preds = %18
  %428 = load i64, i64* %14, align 8
  %429 = icmp slt i64 %428, 41
  store i1 %429, i1* %3
  %430 = load i32, i32* @x.17
  %431 = load i32, i32* @y.18
  %432 = sub i32 %430, 1808554148
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1808554148
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1908446316, i32 1652952611
  store i32 %456, i32* %17
  br label %959

; <label>:457:                                    ; preds = %18
  %458 = load volatile i1, i1* %3
  %459 = select i1 %458, i32 -1686311540, i32 1276156290
  store i32 %459, i32* %17
  br label %959

; <label>:460:                                    ; preds = %18
  %461 = load i64, i64* %14, align 8
  %462 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %461
  store i64 0, i64* %462, align 8
  store i32 1385975924, i32* %17
  br label %959

; <label>:463:                                    ; preds = %18
  %464 = load i64, i64* %14, align 8
  %465 = sub i64 %464, 5595940621237758016
  %466 = add i64 %465, 1
  %467 = add i64 %466, 5595940621237758016
  %468 = add nsw i64 %464, 1
  store i64 %467, i64* %14, align 8
  store i32 -1658057787, i32* %17
  br label %959

; <label>:469:                                    ; preds = %18
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 -2061692205, i32* %17
  br label %959

; <label>:470:                                    ; preds = %18
  %471 = load i64, i64* %15, align 8
  %472 = icmp sge i64 %471, 0
  %473 = select i1 %472, i32 -2052284571, i32 -1184825803
  store i32 %473, i32* %17
  br label %959

; <label>:474:                                    ; preds = %18
  %475 = load i64, i64* @nn, align 8
  %476 = load i64, i64* %15, align 8
  %477 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = icmp sgt i64 %475, %478
  %480 = select i1 %479, i32 1540816528, i32 -1785260793
  store i32 %480, i32* %17
  br label %959

; <label>:481:                                    ; preds = %18
  %482 = load i32, i32* @x.17
  %483 = load i32, i32* @y.18
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1439366291, i32 249267389
  store i32 %507, i32* %17
  br label %959

; <label>:508:                                    ; preds = %18
  %509 = load i64, i64* %15, align 8
  %510 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %511, 1
  store i64 %515, i64* %510, align 8
  %517 = load i64, i64* %15, align 8
  %518 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* @nn, align 8
  %521 = sub i64 %520, 4696845777371267894
  %522 = sub i64 %521, %519
  %523 = add i64 %522, 4696845777371267894
  %524 = sub nsw i64 %520, %519
  store i64 %523, i64* @nn, align 8
  %525 = load i32, i32* @x.17
  %526 = load i32, i32* @y.18
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1949743670, i32 249267389
  store i32 %538, i32* %17
  br label %959

; <label>:539:                                    ; preds = %18
  store i32 -1785260793, i32* %17
  br label %959

; <label>:540:                                    ; preds = %18
  store i32 -2086596403, i32* %17
  br label %959

; <label>:541:                                    ; preds = %18
  %542 = load i64, i64* %15, align 8
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub nsw i64 %542, 1
  store i64 %544, i64* %15, align 8
  store i32 -2061692205, i32* %17
  br label %959

; <label>:546:                                    ; preds = %18
  %547 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %548 = sub i64 %547, -1515336615492256625
  %549 = add i64 %548, 1
  %550 = add i64 %549, -1515336615492256625
  %551 = add nsw i64 %547, 1
  store i64 %550, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %16, align 8
  store i32 -662401488, i32* %17
  br label %959

; <label>:552:                                    ; preds = %18
  %553 = load i64, i64* %16, align 8
  %554 = icmp slt i64 %553, 41
  %555 = select i1 %554, i32 -1258728023, i32 370774201
  store i32 %555, i32* %17
  br label %959

; <label>:556:                                    ; preds = %18
  %557 = load i64, i64* %16, align 8
  %558 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = icmp eq i64 %559, 1
  %561 = select i1 %560, i32 1834437171, i32 -101120293
  store i32 %561, i32* %17
  br label %959

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* @x.17
  %564 = load i32, i32* @y.18
  %565 = sub i32 %563, 805104470
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 805104470
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1643124223, i32 -394956960
  store i32 %589, i32* %17
  br label %959

; <label>:590:                                    ; preds = %18
  %591 = load i64, i64* %9, align 8
  %592 = load i64, i64* %16, align 8
  %593 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = mul nsw i64 %591, %594
  %596 = srem i64 %595, 1777777777
  store i64 %596, i64* %9, align 8
  %597 = load i32, i32* @x.17
  %598 = load i32, i32* @y.18
  %599 = sub i32 %597, 932836544
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 932836544
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -939436103, i32 -394956960
  store i32 %623, i32* %17
  br label %959

; <label>:624:                                    ; preds = %18
  store i32 -101120293, i32* %17
  br label %959

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* @x.17
  %627 = load i32, i32* @y.18
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 941612308, i32 -1363799420
  store i32 %651, i32* %17
  br label %959

; <label>:652:                                    ; preds = %18
  %653 = load i32, i32* @x.17
  %654 = load i32, i32* @y.18
  %655 = sub i32 %653, -1261931781
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1261931781
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -87505669, i32 -1363799420
  store i32 %667, i32* %17
  br label %959

; <label>:668:                                    ; preds = %18
  store i32 744541068, i32* %17
  br label %959

; <label>:669:                                    ; preds = %18
  %670 = load i64, i64* %16, align 8
  %671 = sub i64 %670, 4878521435023586444
  %672 = add i64 %671, 1
  %673 = add i64 %672, 4878521435023586444
  %674 = add nsw i64 %670, 1
  store i64 %673, i64* %16, align 8
  store i32 -662401488, i32* %17
  br label %959

; <label>:675:                                    ; preds = %18
  %676 = load i64, i64* %9, align 8
  ret i64 %676

; <label>:677:                                    ; preds = %18
  %678 = load i64, i64* %9, align 8
  %679 = load i64, i64* %5, align 8
  %680 = load i64, i64* %11, align 8
  %681 = sub i64 %679, 4761828277893953483
  %682 = sub i64 %681, %680
  %683 = add i64 %682, 4761828277893953483
  %684 = sub i64 %679, %680
  %685 = mul i64 %683, %680
  %686 = sub i64 0, %680
  %687 = add i64 %679, %686
  %688 = sub nsw i64 %679, %680
  %689 = shl i64 %678, %687
  %690 = shl i64 %678, %687
  %691 = sub i64 0, 3093050875046776203
  %692 = sub i64 %691, %678
  %693 = add i64 %692, 3093050875046776203
  %694 = sub i64 0, %678
  %695 = add i64 %693, 7456015184103519534
  %696 = add i64 %695, %687
  %697 = sub i64 %696, 7456015184103519534
  %698 = add i64 %693, %687
  %699 = sub i64 %678, -3882108242646416229
  %700 = sub i64 %699, %687
  %701 = add i64 %700, -3882108242646416229
  %702 = sub i64 %678, %687
  %703 = mul i64 %701, %687
  %704 = sub i64 %678, -2535747332273185914
  %705 = sub i64 %704, %687
  %706 = add i64 %705, -2535747332273185914
  %707 = sub i64 %678, %687
  %708 = mul i64 %706, %687
  %709 = sub i64 0, %687
  %710 = add i64 %678, %709
  %711 = sub i64 %678, %687
  %712 = mul i64 %710, %687
  %713 = mul nsw i64 %678, %687
  %714 = shl i64 %713, 1777777777
  %715 = sub i64 %713, 4392165494795072112
  %716 = sub i64 %715, 1777777777
  %717 = add i64 %716, 4392165494795072112
  %718 = sub i64 %713, 1777777777
  %719 = mul i64 %717, 1777777777
  %720 = shl i64 %713, 1777777777
  %721 = shl i64 %713, 1777777777
  %722 = add i64 0, 6401171859151676502
  %723 = sub i64 %722, %713
  %724 = sub i64 %723, 6401171859151676502
  %725 = sub i64 0, %713
  %726 = add i64 %724, 7929348318715138192
  %727 = add i64 %726, 1777777777
  %728 = sub i64 %727, 7929348318715138192
  %729 = add i64 %724, 1777777777
  %730 = add i64 %713, -5513033132675668039
  %731 = sub i64 %730, 1777777777
  %732 = sub i64 %731, -5513033132675668039
  %733 = sub i64 %713, 1777777777
  %734 = mul i64 %732, 1777777777
  %735 = sub i64 0, -4274898020806756558
  %736 = sub i64 %735, %713
  %737 = add i64 %736, -4274898020806756558
  %738 = sub i64 0, %713
  %739 = add i64 %737, -1011814610535990055
  %740 = add i64 %739, 1777777777
  %741 = sub i64 %740, -1011814610535990055
  %742 = add i64 %737, 1777777777
  %743 = add i64 0, 5956472744467438303
  %744 = sub i64 %743, %713
  %745 = sub i64 %744, 5956472744467438303
  %746 = sub i64 0, %713
  %747 = add i64 %745, -3455085562647870281
  %748 = add i64 %747, 1777777777
  %749 = sub i64 %748, -3455085562647870281
  %750 = add i64 %745, 1777777777
  %751 = srem i64 %713, 1777777777
  store i64 %751, i64* %9, align 8
  store i32 881236687, i32* %17
  br label %959

; <label>:752:                                    ; preds = %18
  %753 = load i64, i64* %11, align 8
  %754 = shl i64 %753, 1
  %755 = shl i64 %753, 1
  %756 = sub i64 0, %753
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add nsw i64 %753, 1
  store i64 %759, i64* %11, align 8
  store i32 777674173, i32* %17
  br label %959

; <label>:761:                                    ; preds = %18
  %762 = load i64, i64* %12, align 8
  %763 = load i64, i64* %6, align 8
  %764 = icmp slt i64 %762, %763
  store i32 1141578295, i32* %17
  br label %959

; <label>:765:                                    ; preds = %18
  %766 = load i64, i64* %10, align 8
  %767 = load i64, i64* %12, align 8
  %768 = sub i64 %767, 6977702280310387821
  %769 = sub i64 %768, 1
  %770 = add i64 %769, 6977702280310387821
  %771 = sub i64 %767, 1
  %772 = mul i64 %770, 1
  %773 = shl i64 %767, 1
  %774 = add i64 0, 7140850421451479674
  %775 = sub i64 %774, %767
  %776 = sub i64 %775, 7140850421451479674
  %777 = sub i64 0, %767
  %778 = sub i64 0, 1
  %779 = sub i64 %776, %778
  %780 = add i64 %776, 1
  %781 = shl i64 %767, 1
  %782 = sub i64 0, 7015244315280604975
  %783 = sub i64 %782, %767
  %784 = add i64 %783, 7015244315280604975
  %785 = sub i64 0, %767
  %786 = sub i64 %784, -5656047026182933248
  %787 = add i64 %786, 1
  %788 = add i64 %787, -5656047026182933248
  %789 = add i64 %784, 1
  %790 = shl i64 %767, 1
  %791 = add i64 %767, 6528123763638239383
  %792 = sub i64 %791, 1
  %793 = sub i64 %792, 6528123763638239383
  %794 = sub i64 %767, 1
  %795 = mul i64 %793, 1
  %796 = sub i64 0, %767
  %797 = add i64 0, %796
  %798 = sub i64 0, %767
  %799 = sub i64 0, %797
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add i64 %797, 1
  %804 = sub i64 0, -6375763936612847740
  %805 = sub i64 %804, %767
  %806 = add i64 %805, -6375763936612847740
  %807 = sub i64 0, %767
  %808 = sub i64 %806, -9163644717411403897
  %809 = add i64 %808, 1
  %810 = add i64 %809, -9163644717411403897
  %811 = add i64 %806, 1
  %812 = add i64 %767, -5913874998665177428
  %813 = add i64 %812, 1
  %814 = sub i64 %813, -5913874998665177428
  %815 = add nsw i64 %767, 1
  %816 = sub i64 0, %766
  %817 = add i64 0, %816
  %818 = sub i64 0, %766
  %819 = sub i64 %817, -4190441906843393046
  %820 = add i64 %819, %814
  %821 = add i64 %820, -4190441906843393046
  %822 = add i64 %817, %814
  %823 = add i64 0, -2926804597251173134
  %824 = sub i64 %823, %766
  %825 = sub i64 %824, -2926804597251173134
  %826 = sub i64 0, %766
  %827 = add i64 %825, 6714791032815520546
  %828 = add i64 %827, %814
  %829 = sub i64 %828, 6714791032815520546
  %830 = add i64 %825, %814
  %831 = shl i64 %766, %814
  %832 = mul nsw i64 %766, %814
  %833 = shl i64 %832, 1777777777
  %834 = add i64 %832, 6121799837342286778
  %835 = sub i64 %834, 1777777777
  %836 = sub i64 %835, 6121799837342286778
  %837 = sub i64 %832, 1777777777
  %838 = mul i64 %836, 1777777777
  %839 = add i64 0, 7654814397796242563
  %840 = sub i64 %839, %832
  %841 = sub i64 %840, 7654814397796242563
  %842 = sub i64 0, %832
  %843 = add i64 %841, -5150323510644237597
  %844 = add i64 %843, 1777777777
  %845 = sub i64 %844, -5150323510644237597
  %846 = add i64 %841, 1777777777
  %847 = sub i64 0, %832
  %848 = add i64 0, %847
  %849 = sub i64 0, %832
  %850 = add i64 %848, 9123109429805636087
  %851 = add i64 %850, 1777777777
  %852 = sub i64 %851, 9123109429805636087
  %853 = add i64 %848, 1777777777
  %854 = shl i64 %832, 1777777777
  %855 = shl i64 %832, 1777777777
  %856 = shl i64 %832, 1777777777
  %857 = srem i64 %832, 1777777777
  store i64 %857, i64* %10, align 8
  store i32 783258365, i32* %17
  br label %959

; <label>:858:                                    ; preds = %18
  %859 = load i64, i64* %12, align 8
  %860 = shl i64 %859, 1
  %861 = sub i64 0, %859
  %862 = add i64 0, %861
  %863 = sub i64 0, %859
  %864 = sub i64 0, 1
  %865 = sub i64 %862, %864
  %866 = add i64 %862, 1
  %867 = sub i64 0, %859
  %868 = add i64 0, %867
  %869 = sub i64 0, %859
  %870 = add i64 %868, 5446275417969680885
  %871 = add i64 %870, 1
  %872 = sub i64 %871, 5446275417969680885
  %873 = add i64 %868, 1
  %874 = add i64 %859, -187636511517797300
  %875 = add i64 %874, 1
  %876 = sub i64 %875, -187636511517797300
  %877 = add nsw i64 %859, 1
  store i64 %876, i64* %12, align 8
  store i32 2100028163, i32* %17
  br label %959

; <label>:878:                                    ; preds = %18
  %879 = load i64, i64* %10, align 8
  store i64 %879, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -2145902057, i32* %17
  br label %959

; <label>:880:                                    ; preds = %18
  %881 = load i64, i64* %14, align 8
  %882 = icmp slt i64 %881, 41
  store i32 396913678, i32* %17
  br label %959

; <label>:883:                                    ; preds = %18
  %884 = load i64, i64* %15, align 8
  %885 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = shl i64 %886, 1
  %888 = add i64 0, 7011285596409334548
  %889 = sub i64 %888, %886
  %890 = sub i64 %889, 7011285596409334548
  %891 = sub i64 0, %886
  %892 = sub i64 %890, 8020724482868699922
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8020724482868699922
  %895 = add i64 %890, 1
  %896 = sub i64 0, 1
  %897 = add i64 %886, %896
  %898 = sub i64 %886, 1
  %899 = mul i64 %897, 1
  %900 = sub i64 %886, 4989117116648658483
  %901 = add i64 %900, 1
  %902 = add i64 %901, 4989117116648658483
  %903 = add nsw i64 %886, 1
  store i64 %902, i64* %885, align 8
  %904 = load i64, i64* %15, align 8
  %905 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = load i64, i64* @nn, align 8
  %908 = sub i64 %907, -4707548805835414682
  %909 = sub i64 %908, %906
  %910 = add i64 %909, -4707548805835414682
  %911 = sub i64 %907, %906
  %912 = mul i64 %910, %906
  %913 = sub i64 0, 3095970899203338577
  %914 = sub i64 %913, %907
  %915 = add i64 %914, 3095970899203338577
  %916 = sub i64 0, %907
  %917 = sub i64 0, %906
  %918 = sub i64 %915, %917
  %919 = add i64 %915, %906
  %920 = sub i64 %907, -2892451948953793256
  %921 = sub i64 %920, %906
  %922 = add i64 %921, -2892451948953793256
  %923 = sub i64 %907, %906
  %924 = mul i64 %922, %906
  %925 = shl i64 %907, %906
  %926 = sub i64 0, %906
  %927 = add i64 %907, %926
  %928 = sub i64 %907, %906
  %929 = mul i64 %927, %906
  %930 = sub i64 %907, -7851877532042032146
  %931 = sub i64 %930, %906
  %932 = add i64 %931, -7851877532042032146
  %933 = sub nsw i64 %907, %906
  store i64 %932, i64* @nn, align 8
  store i32 -1439366291, i32* %17
  br label %959

; <label>:934:                                    ; preds = %18
  %935 = load i64, i64* %9, align 8
  %936 = load i64, i64* %16, align 8
  %937 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %936
  %938 = load i64, i64* %937, align 8
  %939 = shl i64 %935, %938
  %940 = mul nsw i64 %935, %938
  %941 = sub i64 %940, 7044887242445140804
  %942 = sub i64 %941, 1777777777
  %943 = add i64 %942, 7044887242445140804
  %944 = sub i64 %940, 1777777777
  %945 = mul i64 %943, 1777777777
  %946 = shl i64 %940, 1777777777
  %947 = add i64 %940, 8415353606741718937
  %948 = sub i64 %947, 1777777777
  %949 = sub i64 %948, 8415353606741718937
  %950 = sub i64 %940, 1777777777
  %951 = mul i64 %949, 1777777777
  %952 = shl i64 %940, 1777777777
  %953 = sub i64 0, 1777777777
  %954 = add i64 %940, %953
  %955 = sub i64 %940, 1777777777
  %956 = mul i64 %954, 1777777777
  %957 = srem i64 %940, 1777777777
  store i64 %957, i64* %9, align 8
  store i32 1643124223, i32* %17
  br label %959

; <label>:958:                                    ; preds = %18
  store i32 941612308, i32* %17
  br label %959

; <label>:959:                                    ; preds = %958, %934, %883, %880, %878, %858, %765, %761, %752, %677, %669, %668, %652, %625, %624, %590, %562, %556, %552, %546, %541, %540, %539, %508, %481, %474, %470, %469, %463, %460, %457, %427, %400, %399, %392, %384, %380, %379, %350, %322, %321, %289, %262, %261, %236, %209, %206, %175, %147, %146, %145, %124, %96, %95, %70, %42, %37, %36, %31, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = alloca i32
  store i32 816240437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %427
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 816240437, label %16
    i32 -13775042, label %32
    i32 -339875271, label %50
    i32 1496741662, label %53
    i32 -367724707, label %59
    i32 1624134342, label %86
    i32 429158767, label %119
    i32 -1230827032, label %120
    i32 -928484159, label %122
    i32 -205610542, label %126
    i32 1390279157, label %134
    i32 -1657025448, label %140
    i32 1452854476, label %156
    i32 -153762662, label %184
    i32 -973719116, label %185
    i32 424335655, label %189
    i32 1968680788, label %192
    i32 1345784694, label %198
    i32 -951217070, label %199
    i32 344238016, label %203
    i32 1937075456, label %210
    i32 528449996, label %226
    i32 615004890, label %227
    i32 -1620092911, label %242
    i32 -1361479299, label %273
    i32 1984794948, label %274
    i32 1248668394, label %280
    i32 -212359275, label %284
    i32 -740787226, label %290
    i32 1666727618, label %297
    i32 1996931898, label %298
    i32 1850240983, label %326
    i32 -1841032293, label %359
    i32 1340043549, label %360
    i32 -169573174, label %362
    i32 -1062395514, label %365
    i32 -1209557796, label %372
    i32 -1129238200, label %373
    i32 1441521209, label %379
  ]

; <label>:15:                                     ; preds = %13
  br label %427

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 277013942
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 277013942
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -13775042, i32 -169573174
  store i32 %31, i32* %12
  br label %427

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %33, 41
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, -619298747
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -619298747
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -339875271, i32 -169573174
  store i32 %49, i32* %12
  br label %427

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 1496741662, i32 -1230827032
  store i32 %52, i32* %12
  br label %427

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, 2
  store i64 %58, i64* %6, align 8
  store i32 -367724707, i32* %12
  br label %427

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1624134342, i32 -1062395514
  store i32 %85, i32* %12
  br label %427

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  store i64 %91, i64* %7, align 8
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
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
  %118 = select i1 %116, i32 429158767, i32 -1062395514
  store i32 %118, i32* %12
  br label %427

; <label>:119:                                    ; preds = %13
  store i32 816240437, i32* %12
  br label %427

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 -928484159, i32* %12
  br label %427

; <label>:122:                                    ; preds = %13
  %123 = load i64, i64* %8, align 8
  %124 = icmp slt i64 %123, 41
  %125 = select i1 %124, i32 -205610542, i32 -1657025448
  store i32 %125, i32* %12
  br label %427

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 1777777777
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %5, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %132
  store i64 %131, i64* %133, align 8
  store i32 1390279157, i32* %12
  br label %427

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, 5505381812932421734
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 5505381812932421734
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %8, align 8
  store i32 -928484159, i32* %12
  br label %427

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.19
  %142 = load i32, i32* @y.20
  %143 = add i32 %141, -2068651377
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2068651377
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1452854476, i32 -1209557796
  store i32 %155, i32* %12
  br label %427

; <label>:156:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, 1865422418
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1865422418
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -153762662, i32 -1209557796
  store i32 %183, i32* %12
  br label %427

; <label>:184:                                    ; preds = %13
  store i32 -973719116, i32* %12
  br label %427

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %9, align 8
  %187 = icmp slt i64 %186, 41
  %188 = select i1 %187, i32 424335655, i32 1345784694
  store i32 %188, i32* %12
  br label %427

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %190
  store i64 0, i64* %191, align 8
  store i32 1968680788, i32* %12
  br label %427

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %9, align 8
  %194 = add i64 %193, 3702024134826658455
  %195 = add i64 %194, 1
  %196 = sub i64 %195, 3702024134826658455
  %197 = add nsw i64 %193, 1
  store i64 %196, i64* %9, align 8
  store i32 -973719116, i32* %12
  br label %427

; <label>:198:                                    ; preds = %13
  store i64 1777777775, i64* @nn, align 8
  store i64 40, i64* %10, align 8
  store i32 -951217070, i32* %12
  br label %427

; <label>:199:                                    ; preds = %13
  %200 = load i64, i64* %10, align 8
  %201 = icmp sge i64 %200, 0
  %202 = select i1 %201, i32 344238016, i32 1984794948
  store i32 %202, i32* %12
  br label %427

; <label>:203:                                    ; preds = %13
  %204 = load i64, i64* @nn, align 8
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %204, %207
  %209 = select i1 %208, i32 1937075456, i32 528449996
  store i32 %209, i32* %12
  br label %427

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %10, align 8
  %212 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %212, align 8
  %219 = load i64, i64* %10, align 8
  %220 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* @nn, align 8
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, %221
  store i64 %224, i64* @nn, align 8
  store i32 528449996, i32* %12
  br label %427

; <label>:226:                                    ; preds = %13
  store i32 615004890, i32* %12
  br label %427

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* @x.19
  %229 = load i32, i32* @y.20
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1620092911, i32 -1129238200
  store i32 %241, i32* %12
  br label %427

; <label>:242:                                    ; preds = %13
  %243 = load i64, i64* %10, align 8
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub nsw i64 %243, 1
  store i64 %245, i64* %10, align 8
  %247 = load i32, i32* @x.19
  %248 = load i32, i32* @y.20
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1361479299, i32 -1129238200
  store i32 %272, i32* %12
  br label %427

; <label>:273:                                    ; preds = %13
  store i32 -951217070, i32* %12
  br label %427

; <label>:274:                                    ; preds = %13
  %275 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %276 = sub i64 %275, -2881734553610648414
  %277 = add i64 %276, 1
  %278 = add i64 %277, -2881734553610648414
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %11, align 8
  store i32 1248668394, i32* %12
  br label %427

; <label>:280:                                    ; preds = %13
  %281 = load i64, i64* %11, align 8
  %282 = icmp slt i64 %281, 41
  %283 = select i1 %282, i32 -212359275, i32 1340043549
  store i32 %283, i32* %12
  br label %427

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %11, align 8
  %286 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %287, 1
  %289 = select i1 %288, i32 -740787226, i32 1666727618
  store i32 %289, i32* %12
  br label %427

; <label>:290:                                    ; preds = %13
  %291 = load i64, i64* %4, align 8
  %292 = load i64, i64* %11, align 8
  %293 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = mul nsw i64 %291, %294
  %296 = srem i64 %295, 1777777777
  store i64 %296, i64* %4, align 8
  store i32 1666727618, i32* %12
  br label %427

; <label>:297:                                    ; preds = %13
  store i32 1996931898, i32* %12
  br label %427

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* @x.19
  %300 = load i32, i32* @y.20
  %301 = add i32 %299, 669806526
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 669806526
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1850240983, i32 1441521209
  store i32 %325, i32* %12
  br label %427

; <label>:326:                                    ; preds = %13
  %327 = load i64, i64* %11, align 8
  %328 = sub i64 %327, -3130971264148740569
  %329 = add i64 %328, 1
  %330 = add i64 %329, -3130971264148740569
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %11, align 8
  %332 = load i32, i32* @x.19
  %333 = load i32, i32* @y.20
  %334 = add i32 %332, -1265883314
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1265883314
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1841032293, i32 1441521209
  store i32 %358, i32* %12
  br label %427

; <label>:359:                                    ; preds = %13
  store i32 1248668394, i32* %12
  br label %427

; <label>:360:                                    ; preds = %13
  %361 = load i64, i64* %4, align 8
  ret i64 %361

; <label>:362:                                    ; preds = %13
  %363 = load i64, i64* %7, align 8
  %364 = icmp slt i64 %363, 41
  store i32 -13775042, i32* %12
  br label %427

; <label>:365:                                    ; preds = %13
  %366 = load i64, i64* %7, align 8
  %367 = shl i64 %366, 1
  %368 = sub i64 %366, 6044352790578781301
  %369 = add i64 %368, 1
  %370 = add i64 %369, 6044352790578781301
  %371 = add nsw i64 %366, 1
  store i64 %370, i64* %7, align 8
  store i32 1624134342, i32* %12
  br label %427

; <label>:372:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 1452854476, i32* %12
  br label %427

; <label>:373:                                    ; preds = %13
  %374 = load i64, i64* %10, align 8
  %375 = add i64 %374, -242555892920052988
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -242555892920052988
  %378 = sub nsw i64 %374, 1
  store i64 %377, i64* %10, align 8
  store i32 -1620092911, i32* %12
  br label %427

; <label>:379:                                    ; preds = %13
  %380 = load i64, i64* %11, align 8
  %381 = sub i64 0, -7532825504556517595
  %382 = sub i64 %381, %380
  %383 = add i64 %382, -7532825504556517595
  %384 = sub i64 0, %380
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = sub i64 0, 1
  %389 = add i64 %380, %388
  %390 = sub i64 %380, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, %380
  %393 = add i64 0, %392
  %394 = sub i64 0, %380
  %395 = sub i64 0, 1
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 1
  %398 = shl i64 %380, 1
  %399 = shl i64 %380, 1
  %400 = sub i64 %380, -7823655224290873856
  %401 = sub i64 %400, 1
  %402 = add i64 %401, -7823655224290873856
  %403 = sub i64 %380, 1
  %404 = mul i64 %402, 1
  %405 = sub i64 0, %380
  %406 = add i64 0, %405
  %407 = sub i64 0, %380
  %408 = sub i64 0, %406
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add i64 %406, 1
  %413 = sub i64 %380, -8287465316332840757
  %414 = sub i64 %413, 1
  %415 = add i64 %414, -8287465316332840757
  %416 = sub i64 %380, 1
  %417 = mul i64 %415, 1
  %418 = add i64 %380, -8751404936295887352
  %419 = sub i64 %418, 1
  %420 = sub i64 %419, -8751404936295887352
  %421 = sub i64 %380, 1
  %422 = mul i64 %420, 1
  %423 = add i64 %380, -1943773180352333034
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -1943773180352333034
  %426 = add nsw i64 %380, 1
  store i64 %425, i64* %11, align 8
  store i32 1850240983, i32* %12
  br label %427

; <label>:427:                                    ; preds = %379, %373, %372, %365, %362, %359, %326, %298, %297, %290, %284, %280, %274, %273, %242, %227, %226, %210, %203, %199, %198, %192, %189, %185, %184, %156, %140, %134, %126, %122, %120, %119, %86, %59, %53, %50, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -308081215, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -308081215, label %11
    i32 -1802214369, label %22
    i32 727669440, label %28
    i32 -900666376, label %41
    i32 -2395799, label %56
    i32 -1922312439, label %77
    i32 726274470, label %80
    i32 1244706711, label %86
    i32 -1829637280, label %87
    i32 262878785, label %94
    i32 511411414, label %110
    i32 -444799882, label %126
    i32 749787667, label %128
    i32 -1554857770, label %155
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = sitofp i64 %12 to double
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 2006191935164817440
  %16 = add i64 %15, 1
  %17 = add i64 %16, 2006191935164817440
  %18 = add nsw i64 %14, 1
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %17)
  %20 = fcmp olt double %13, %19
  %21 = select i1 %20, i32 -1802214369, i32 262878785
  store i32 %21, i32* %7
  br label %157

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 727669440, i32 -900666376
  store i32 %27, i32* %7
  br label %157

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %30, %31
  %33 = sub i64 0, %32
  %34 = sub i64 %29, %33
  %35 = add nsw i64 %29, %32
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %36, -7883516448189925702
  %38 = add i64 %37, %34
  %39 = add i64 %38, -7883516448189925702
  %40 = add nsw i64 %36, %34
  store i64 %39, i64* %5, align 8
  store i32 -900666376, i32* %7
  br label %157

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2395799, i32 749787667
  store i32 %55, i32* %7
  br label %157

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %4, align 8
  %61 = icmp eq i64 %59, %60
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = add i32 %62, -676249621
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -676249621
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1922312439, i32 749787667
  store i32 %76, i32* %7
  br label %157

; <label>:77:                                     ; preds = %8
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 726274470, i32 1244706711
  store i32 %79, i32* %7
  br label %157

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, %81
  store i64 %84, i64* %5, align 8
  store i32 1244706711, i32* %7
  br label %157

; <label>:86:                                     ; preds = %8
  store i32 -1829637280, i32* %7
  br label %157

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %6, align 8
  store i32 -308081215, i32* %7
  br label %157

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = add i32 %95, 1297017529
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1297017529
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 511411414, i32 -1554857770
  store i32 %109, i32* %7
  br label %157

; <label>:110:                                    ; preds = %8
  %111 = load i64, i64* %5, align 8
  store i64 %111, i64* %2
  %112 = load i32, i32* @x.21
  %113 = load i32, i32* @y.22
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -444799882, i32 -1554857770
  store i32 %125, i32* %7
  br label %157

; <label>:126:                                    ; preds = %8
  %127 = load volatile i64, i64* %2
  ret i64 %127

; <label>:128:                                    ; preds = %8
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %6, align 8
  %131 = add i64 0, -4548138656759726542
  %132 = sub i64 %131, %129
  %133 = sub i64 %132, -4548138656759726542
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = sub i64 0, %130
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %130
  %140 = shl i64 %129, %130
  %141 = add i64 %129, 3646607569663179140
  %142 = sub i64 %141, %130
  %143 = sub i64 %142, 3646607569663179140
  %144 = sub i64 %129, %130
  %145 = mul i64 %143, %130
  %146 = sub i64 0, %130
  %147 = add i64 %129, %146
  %148 = sub i64 %129, %130
  %149 = mul i64 %147, %130
  %150 = shl i64 %129, %130
  %151 = shl i64 %129, %130
  %152 = mul nsw i64 %129, %130
  %153 = load i64, i64* %4, align 8
  %154 = icmp eq i64 %152, %153
  store i32 -2395799, i32* %7
  br label %157

; <label>:155:                                    ; preds = %8
  %156 = load i64, i64* %5, align 8
  store i32 511411414, i32* %7
  br label %157

; <label>:157:                                    ; preds = %155, %128, %110, %94, %87, %86, %80, %77, %56, %41, %28, %22, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
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
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6
  %18 = alloca i32
  store i32 714294320, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %647
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 714294320, label %22
    i32 -1445688863, label %26
    i32 -241070662, label %54
    i32 2099877680, label %70
    i32 -1814702014, label %71
    i32 -263154116, label %77
    i32 1268650101, label %81
    i32 1897271334, label %87
    i32 1969465061, label %93
    i32 -1433774792, label %96
    i32 515451536, label %124
    i32 -1448642016, label %141
    i32 596465185, label %144
    i32 -621649307, label %152
    i32 -1907984896, label %180
    i32 1873084883, label %212
    i32 2095230596, label %213
    i32 578108881, label %214
    i32 -746791645, label %230
    i32 1392639079, label %248
    i32 843872460, label %251
    i32 -2046691396, label %254
    i32 1579197788, label %260
    i32 -1895551420, label %287
    i32 15762683, label %315
    i32 -1960632636, label %316
    i32 1281937764, label %332
    i32 2057068281, label %349
    i32 -1040497163, label %352
    i32 2049759717, label %359
    i32 584187744, label %374
    i32 -1638149371, label %417
    i32 -2077103753, label %418
    i32 -1723542217, label %419
    i32 -1900317052, label %425
    i32 1388456056, label %426
    i32 -1002024107, label %430
    i32 -16996565, label %436
    i32 498385262, label %443
    i32 1584915358, label %459
    i32 -1860089348, label %487
    i32 1724594458, label %488
    i32 25608282, label %493
    i32 2036374628, label %521
    i32 2058690363, label %538
    i32 1196150974, label %539
    i32 -399521299, label %541
    i32 1294269061, label %542
    i32 1023175075, label %545
    i32 -1304685592, label %560
    i32 1399646285, label %563
    i32 342845028, label %565
    i32 2073204019, label %568
    i32 2095588204, label %644
    i32 -1200931153, label %645
  ]

; <label>:21:                                     ; preds = %19
  br label %647

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -1445688863, i32 -1814702014
  store i32 %25, i32* %18
  br label %647

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 %27, -809706859
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -809706859
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
  %53 = select i1 %51, i32 -241070662, i32 -399521299
  store i32 %53, i32* %18
  br label %647

; <label>:54:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = sub i32 %55, -55670013
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -55670013
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2099877680, i32 -399521299
  store i32 %69, i32* %18
  br label %647

; <label>:70:                                     ; preds = %19
  store i32 1196150974, i32* %18
  br label %647

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %9, align 8
  %73 = add i64 %72, -7314518384252476152
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -7314518384252476152
  %76 = sub nsw i64 %72, 1
  store i64 %75, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -263154116, i32* %18
  br label %647

; <label>:77:                                     ; preds = %19
  %78 = load i64, i64* %11, align 8
  %79 = icmp slt i64 %78, 41
  %80 = select i1 %79, i32 1268650101, i32 1969465061
  store i32 %80, i32* %18
  br label %647

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %11, align 8
  %84 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  %85 = load i64, i64* %10, align 8
  %86 = mul nsw i64 %85, 2
  store i64 %86, i64* %10, align 8
  store i32 1897271334, i32* %18
  br label %647

; <label>:87:                                     ; preds = %19
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 %88, -3952827377430529816
  %90 = add i64 %89, 1
  %91 = add i64 %90, -3952827377430529816
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %11, align 8
  store i32 -263154116, i32* %18
  br label %647

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %8, align 8
  store i64 %94, i64* %12, align 8
  %95 = load i64, i64* %12, align 8
  store i64 %95, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  store i32 -1433774792, i32* %18
  br label %647

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 %97, 363593240
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 363593240
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 515451536, i32 1294269061
  store i32 %123, i32* %18
  br label %647

; <label>:124:                                    ; preds = %19
  %125 = load i64, i64* %13, align 8
  %126 = icmp slt i64 %125, 41
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.23
  %128 = load i32, i32* @y.24
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1448642016, i32 1294269061
  store i32 %140, i32* %18
  br label %647

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 596465185, i32 2095230596
  store i32 %143, i32* %18
  br label %647

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %12, align 8
  %146 = load i64, i64* %12, align 8
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, 1777777777
  store i64 %148, i64* %12, align 8
  %149 = load i64, i64* %12, align 8
  %150 = load i64, i64* %13, align 8
  %151 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  store i32 -621649307, i32* %18
  br label %647

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = add i32 %153, -2081149397
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2081149397
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1907984896, i32 1023175075
  store i32 %179, i32* %18
  br label %647

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %13, align 8
  %182 = sub i64 %181, -8155613114538470693
  %183 = add i64 %182, 1
  %184 = add i64 %183, -8155613114538470693
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* %13, align 8
  %186 = load i32, i32* @x.23
  %187 = load i32, i32* @y.24
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1873084883, i32 1023175075
  store i32 %211, i32* %18
  br label %647

; <label>:212:                                    ; preds = %19
  store i32 -1433774792, i32* %18
  br label %647

; <label>:213:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i32 578108881, i32* %18
  br label %647

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* @x.23
  %216 = load i32, i32* @y.24
  %217 = sub i32 %215, 774384219
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 774384219
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -746791645, i32 -1304685592
  store i32 %229, i32* %18
  br label %647

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %14, align 8
  %232 = icmp slt i64 %231, 41
  store i1 %232, i1* %4
  %233 = load i32, i32* @x.23
  %234 = load i32, i32* @y.24
  %235 = add i32 %233, 1600368251
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1600368251
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1392639079, i32 -1304685592
  store i32 %247, i32* %18
  br label %647

; <label>:248:                                    ; preds = %19
  %249 = load volatile i1, i1* %4
  %250 = select i1 %249, i32 843872460, i32 1579197788
  store i32 %250, i32* %18
  br label %647

; <label>:251:                                    ; preds = %19
  %252 = load i64, i64* %14, align 8
  %253 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %252
  store i64 0, i64* %253, align 8
  store i32 -2046691396, i32* %18
  br label %647

; <label>:254:                                    ; preds = %19
  %255 = load i64, i64* %14, align 8
  %256 = sub i64 %255, -2470802619449142229
  %257 = add i64 %256, 1
  %258 = add i64 %257, -2470802619449142229
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %14, align 8
  store i32 578108881, i32* %18
  br label %647

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* @x.23
  %262 = load i32, i32* @y.24
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1895551420, i32 1399646285
  store i32 %286, i32* %18
  br label %647

; <label>:287:                                    ; preds = %19
  %288 = load i64, i64* %9, align 8
  store i64 %288, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  %289 = load i32, i32* @x.23
  %290 = load i32, i32* @y.24
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 15762683, i32 1399646285
  store i32 %314, i32* %18
  br label %647

; <label>:315:                                    ; preds = %19
  store i32 -1960632636, i32* %18
  br label %647

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* @x.23
  %318 = load i32, i32* @y.24
  %319 = sub i32 %317, 1534362972
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1534362972
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1281937764, i32 342845028
  store i32 %331, i32* %18
  br label %647

; <label>:332:                                    ; preds = %19
  %333 = load i64, i64* %15, align 8
  %334 = icmp sge i64 %333, 0
  store i1 %334, i1* %3
  %335 = load i32, i32* @x.23
  %336 = load i32, i32* @y.24
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2057068281, i32 342845028
  store i32 %348, i32* %18
  br label %647

; <label>:349:                                    ; preds = %19
  %350 = load volatile i1, i1* %3
  %351 = select i1 %350, i32 -1040497163, i32 -1900317052
  store i32 %351, i32* %18
  br label %647

; <label>:352:                                    ; preds = %19
  %353 = load i64, i64* @nn, align 8
  %354 = load i64, i64* %15, align 8
  %355 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = icmp sge i64 %353, %356
  %358 = select i1 %357, i32 2049759717, i32 -2077103753
  store i32 %358, i32* %18
  br label %647

; <label>:359:                                    ; preds = %19
  %360 = load i32, i32* @x.23
  %361 = load i32, i32* @y.24
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 584187744, i32 2073204019
  store i32 %373, i32* %18
  br label %647

; <label>:374:                                    ; preds = %19
  %375 = load i64, i64* %15, align 8
  %376 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 %377, 7536028720357743245
  %379 = add i64 %378, 1
  %380 = add i64 %379, 7536028720357743245
  %381 = add nsw i64 %377, 1
  store i64 %380, i64* %376, align 8
  %382 = load i64, i64* %15, align 8
  %383 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* @nn, align 8
  %386 = sub i64 %385, -7905982976694783428
  %387 = sub i64 %386, %384
  %388 = add i64 %387, -7905982976694783428
  %389 = sub nsw i64 %385, %384
  store i64 %388, i64* @nn, align 8
  %390 = load i32, i32* @x.23
  %391 = load i32, i32* @y.24
  %392 = sub i32 %390, 495353522
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 495353522
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1638149371, i32 2073204019
  store i32 %416, i32* %18
  br label %647

; <label>:417:                                    ; preds = %19
  store i32 -2077103753, i32* %18
  br label %647

; <label>:418:                                    ; preds = %19
  store i32 -1723542217, i32* %18
  br label %647

; <label>:419:                                    ; preds = %19
  %420 = load i64, i64* %15, align 8
  %421 = add i64 %420, -2890668294794133248
  %422 = sub i64 %421, 1
  %423 = sub i64 %422, -2890668294794133248
  %424 = sub nsw i64 %420, 1
  store i64 %423, i64* %15, align 8
  store i32 -1960632636, i32* %18
  br label %647

; <label>:425:                                    ; preds = %19
  store i64 0, i64* %16, align 8
  store i32 1388456056, i32* %18
  br label %647

; <label>:426:                                    ; preds = %19
  %427 = load i64, i64* %16, align 8
  %428 = icmp slt i64 %427, 41
  %429 = select i1 %428, i32 -1002024107, i32 25608282
  store i32 %429, i32* %18
  br label %647

; <label>:430:                                    ; preds = %19
  %431 = load i64, i64* %16, align 8
  %432 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = icmp eq i64 %433, 1
  %435 = select i1 %434, i32 -16996565, i32 498385262
  store i32 %435, i32* %18
  br label %647

; <label>:436:                                    ; preds = %19
  %437 = load i64, i64* %8, align 8
  %438 = load i64, i64* %16, align 8
  %439 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = mul nsw i64 %437, %440
  %442 = srem i64 %441, 1777777777
  store i64 %442, i64* %8, align 8
  store i32 498385262, i32* %18
  br label %647

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* @x.23
  %445 = load i32, i32* @y.24
  %446 = add i32 %444, -501984736
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -501984736
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1584915358, i32 2095588204
  store i32 %458, i32* %18
  br label %647

; <label>:459:                                    ; preds = %19
  %460 = load i32, i32* @x.23
  %461 = load i32, i32* @y.24
  %462 = sub i32 %460, -1591156077
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1591156077
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1860089348, i32 2095588204
  store i32 %486, i32* %18
  br label %647

; <label>:487:                                    ; preds = %19
  store i32 1724594458, i32* %18
  br label %647

; <label>:488:                                    ; preds = %19
  %489 = load i64, i64* %16, align 8
  %490 = sub i64 0, 1
  %491 = sub i64 %489, %490
  %492 = add nsw i64 %489, 1
  store i64 %491, i64* %16, align 8
  store i32 1388456056, i32* %18
  br label %647

; <label>:493:                                    ; preds = %19
  %494 = load i32, i32* @x.23
  %495 = load i32, i32* @y.24
  %496 = sub i32 %494, 287993625
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 287993625
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 2036374628, i32 -1200931153
  store i32 %520, i32* %18
  br label %647

; <label>:521:                                    ; preds = %19
  %522 = load i64, i64* %8, align 8
  store i64 %522, i64* %7, align 8
  %523 = load i32, i32* @x.23
  %524 = load i32, i32* @y.24
  %525 = add i32 %523, -122193240
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -122193240
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 2058690363, i32 -1200931153
  store i32 %537, i32* %18
  br label %647

; <label>:538:                                    ; preds = %19
  store i32 1196150974, i32* %18
  br label %647

; <label>:539:                                    ; preds = %19
  %540 = load i64, i64* %7, align 8
  ret i64 %540

; <label>:541:                                    ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 -241070662, i32* %18
  br label %647

; <label>:542:                                    ; preds = %19
  %543 = load i64, i64* %13, align 8
  %544 = icmp slt i64 %543, 41
  store i32 515451536, i32* %18
  br label %647

; <label>:545:                                    ; preds = %19
  %546 = load i64, i64* %13, align 8
  %547 = sub i64 0, -2656594559765232981
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -2656594559765232981
  %550 = sub i64 0, %546
  %551 = sub i64 %549, 3240720518383653346
  %552 = add i64 %551, 1
  %553 = add i64 %552, 3240720518383653346
  %554 = add i64 %549, 1
  %555 = sub i64 0, %546
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %546, 1
  store i64 %558, i64* %13, align 8
  store i32 -1907984896, i32* %18
  br label %647

; <label>:560:                                    ; preds = %19
  %561 = load i64, i64* %14, align 8
  %562 = icmp slt i64 %561, 41
  store i32 -746791645, i32* %18
  br label %647

; <label>:563:                                    ; preds = %19
  %564 = load i64, i64* %9, align 8
  store i64 %564, i64* @nn, align 8
  store i64 40, i64* %15, align 8
  store i32 -1895551420, i32* %18
  br label %647

; <label>:565:                                    ; preds = %19
  %566 = load i64, i64* %15, align 8
  %567 = icmp sge i64 %566, 0
  store i32 1281937764, i32* %18
  br label %647

; <label>:568:                                    ; preds = %19
  %569 = load i64, i64* %15, align 8
  %570 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, 7171240841160210231
  %573 = sub i64 %572, %571
  %574 = add i64 %573, 7171240841160210231
  %575 = sub i64 0, %571
  %576 = sub i64 %574, 4445877062959225470
  %577 = add i64 %576, 1
  %578 = add i64 %577, 4445877062959225470
  %579 = add i64 %574, 1
  %580 = shl i64 %571, 1
  %581 = add i64 0, -6495318165033497890
  %582 = sub i64 %581, %571
  %583 = sub i64 %582, -6495318165033497890
  %584 = sub i64 0, %571
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = sub i64 0, 1
  %589 = add i64 %571, %588
  %590 = sub i64 %571, 1
  %591 = mul i64 %589, 1
  %592 = sub i64 0, 1
  %593 = add i64 %571, %592
  %594 = sub i64 %571, 1
  %595 = mul i64 %593, 1
  %596 = add i64 %571, 2845055976029165628
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, 2845055976029165628
  %599 = sub i64 %571, 1
  %600 = mul i64 %598, 1
  %601 = shl i64 %571, 1
  %602 = shl i64 %571, 1
  %603 = sub i64 %571, -3822772506657982698
  %604 = add i64 %603, 1
  %605 = add i64 %604, -3822772506657982698
  %606 = add nsw i64 %571, 1
  store i64 %605, i64* %570, align 8
  %607 = load i64, i64* %15, align 8
  %608 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i64, i64* @nn, align 8
  %611 = add i64 0, -5646768608534720110
  %612 = sub i64 %611, %610
  %613 = sub i64 %612, -5646768608534720110
  %614 = sub i64 0, %610
  %615 = sub i64 %613, -6470254922530051027
  %616 = add i64 %615, %609
  %617 = add i64 %616, -6470254922530051027
  %618 = add i64 %613, %609
  %619 = sub i64 0, %610
  %620 = add i64 0, %619
  %621 = sub i64 0, %610
  %622 = sub i64 %620, 4833831798360422494
  %623 = add i64 %622, %609
  %624 = add i64 %623, 4833831798360422494
  %625 = add i64 %620, %609
  %626 = add i64 %610, -2499297017766697307
  %627 = sub i64 %626, %609
  %628 = sub i64 %627, -2499297017766697307
  %629 = sub i64 %610, %609
  %630 = mul i64 %628, %609
  %631 = shl i64 %610, %609
  %632 = sub i64 0, 1393239699157577249
  %633 = sub i64 %632, %610
  %634 = add i64 %633, 1393239699157577249
  %635 = sub i64 0, %610
  %636 = sub i64 0, %609
  %637 = sub i64 %634, %636
  %638 = add i64 %634, %609
  %639 = shl i64 %610, %609
  %640 = add i64 %610, 2032692930219591670
  %641 = sub i64 %640, %609
  %642 = sub i64 %641, 2032692930219591670
  %643 = sub nsw i64 %610, %609
  store i64 %642, i64* @nn, align 8
  store i32 584187744, i32* %18
  br label %647

; <label>:644:                                    ; preds = %19
  store i32 1584915358, i32* %18
  br label %647

; <label>:645:                                    ; preds = %19
  %646 = load i64, i64* %8, align 8
  store i64 %646, i64* %7, align 8
  store i32 2036374628, i32* %18
  br label %647

; <label>:647:                                    ; preds = %645, %644, %568, %565, %563, %560, %545, %542, %541, %538, %521, %493, %488, %487, %459, %443, %436, %430, %426, %425, %419, %418, %417, %374, %359, %352, %349, %332, %316, %315, %287, %260, %254, %251, %248, %230, %214, %213, %212, %180, %152, %144, %141, %124, %96, %93, %87, %81, %77, %71, %70, %54, %26, %22, %21
  br label %19
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
  store i32 548799415, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 548799415, label %12
    i32 -1726780397, label %17
    i32 1908551559, label %21
    i32 2077980423, label %27
    i32 1872099943, label %55
    i32 -1452428845, label %84
    i32 -2104244280, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1726780397, i32 2077980423
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  store i32 1908551559, i32* %8
  br label %88

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 8542622056065313727
  %24 = add i64 %23, 1
  %25 = sub i64 %24, 8542622056065313727
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %7, align 8
  store i32 548799415, i32* %8
  br label %88

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = sub i32 %28, -1357545014
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1357545014
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1872099943, i32 -2104244280
  store i32 %54, i32* %8
  br label %88

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %6, align 8
  store i64 %56, i64* %3
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = add i32 %57, 1152467455
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1152467455
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1452428845, i32 -2104244280
  store i32 %83, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  %85 = load volatile i64, i64* %3
  ret i64 %85

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  store i32 1872099943, i32* %8
  br label %88

; <label>:88:                                     ; preds = %86, %55, %27, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = add i32 %10, 453376210
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 453376210
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1633809155, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %320
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1633809155, label %24
    i32 -1944107155, label %44
    i32 1676016123, label %68
    i32 804982272, label %69
    i32 1501048951, label %74
    i32 1914104869, label %102
    i32 -1025607320, label %154
    i32 1513834836, label %155
    i32 -846891219, label %164
    i32 -910148350, label %180
    i32 446069247, label %210
    i32 -928123105, label %212
    i32 -680896165, label %217
    i32 -1663735372, label %317
  ]

; <label>:23:                                     ; preds = %21
  br label %320

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1944107155, i32 -928123105
  store i32 %43, i32* %20
  br label %320

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
  %55 = sub i32 %53, 1132487945
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1132487945
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1676016123, i32 -928123105
  store i32 %67, i32* %20
  br label %320

; <label>:68:                                     ; preds = %21
  store i32 804982272, i32* %20
  br label %320

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %71, 100
  %73 = select i1 %72, i32 1501048951, i32 -846891219
  store i32 %73, i32* %20
  br label %320

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 %75, 1839374093
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1839374093
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1914104869, i32 -680896165
  store i32 %101, i32* %20
  br label %320

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %108, -7108758261700344820
  %110 = add i64 %109, 1
  %111 = add i64 %110, -7108758261700344820
  %112 = add nsw i64 %108, 1
  %113 = call i64 @_Z4poowxx(i64 %106, i64 %111)
  %114 = srem i64 %104, %113
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z4poowxx(i64 %116, i64 %118)
  %120 = sdiv i64 %114, %119
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 2782684202598738139
  %124 = add i64 %123, %120
  %125 = sub i64 %124, 2782684202598738139
  %126 = add nsw i64 %122, %120
  %127 = load volatile i64*, i64** %5
  store i64 %125, i64* %127, align 8
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1025607320, i32 -680896165
  store i32 %153, i32* %20
  br label %320

; <label>:154:                                    ; preds = %21
  store i32 1513834836, i32* %20
  br label %320

; <label>:155:                                    ; preds = %21
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 1
  %163 = load volatile i64*, i64** %4
  store i64 %161, i64* %163, align 8
  store i32 804982272, i32* %20
  br label %320

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.27
  %166 = load i32, i32* @y.28
  %167 = add i32 %165, -1200618976
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1200618976
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -910148350, i32 -1663735372
  store i32 %179, i32* %20
  br label %320

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %5
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %3
  %183 = load i32, i32* @x.27
  %184 = load i32, i32* @y.28
  %185 = sub i32 %183, -807958154
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -807958154
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 446069247, i32 -1663735372
  store i32 %209, i32* %20
  br label %320

; <label>:210:                                    ; preds = %21
  %211 = load volatile i64, i64* %3
  ret i64 %211

; <label>:212:                                    ; preds = %21
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i64 %1, i64* %214, align 8
  store i64 0, i64* %215, align 8
  store i64 0, i64* %216, align 8
  store i32 -1944107155, i32* %20
  br label %320

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = shl i64 %223, 1
  %225 = add i64 0, 3979120854327244942
  %226 = sub i64 %225, %223
  %227 = sub i64 %226, 3979120854327244942
  %228 = sub i64 0, %223
  %229 = sub i64 %227, -2093276713117047027
  %230 = add i64 %229, 1
  %231 = add i64 %230, -2093276713117047027
  %232 = add i64 %227, 1
  %233 = sub i64 0, %223
  %234 = add i64 0, %233
  %235 = sub i64 0, %223
  %236 = add i64 %234, 8879924851949762668
  %237 = add i64 %236, 1
  %238 = sub i64 %237, 8879924851949762668
  %239 = add i64 %234, 1
  %240 = sub i64 0, 1
  %241 = add i64 %223, %240
  %242 = sub i64 %223, 1
  %243 = mul i64 %241, 1
  %244 = sub i64 %223, 8157735946883244001
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8157735946883244001
  %247 = add nsw i64 %223, 1
  %248 = call i64 @_Z4poowxx(i64 %221, i64 %246)
  %249 = sub i64 0, %219
  %250 = add i64 0, %249
  %251 = sub i64 0, %219
  %252 = sub i64 0, %250
  %253 = sub i64 0, %248
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %248
  %257 = sub i64 0, -8494779524802625269
  %258 = sub i64 %257, %219
  %259 = add i64 %258, -8494779524802625269
  %260 = sub i64 0, %219
  %261 = sub i64 %259, 3922398055547661057
  %262 = add i64 %261, %248
  %263 = add i64 %262, 3922398055547661057
  %264 = add i64 %259, %248
  %265 = sub i64 0, %248
  %266 = add i64 %219, %265
  %267 = sub i64 %219, %248
  %268 = mul i64 %266, %248
  %269 = shl i64 %219, %248
  %270 = shl i64 %219, %248
  %271 = add i64 %219, -8817561653635688905
  %272 = sub i64 %271, %248
  %273 = sub i64 %272, -8817561653635688905
  %274 = sub i64 %219, %248
  %275 = mul i64 %273, %248
  %276 = sub i64 0, 5045867022556552740
  %277 = sub i64 %276, %219
  %278 = add i64 %277, 5045867022556552740
  %279 = sub i64 0, %219
  %280 = sub i64 0, %278
  %281 = sub i64 0, %248
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %248
  %285 = sub i64 %219, 7025139499360130458
  %286 = sub i64 %285, %248
  %287 = add i64 %286, 7025139499360130458
  %288 = sub i64 %219, %248
  %289 = mul i64 %287, %248
  %290 = srem i64 %219, %248
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %4
  %294 = load i64, i64* %293, align 8
  %295 = call i64 @_Z4poowxx(i64 %292, i64 %294)
  %296 = sdiv i64 %290, %295
  %297 = load volatile i64*, i64** %5
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, -4647900055456965184
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -4647900055456965184
  %302 = sub i64 0, %298
  %303 = sub i64 %301, 8107626312951575029
  %304 = add i64 %303, %296
  %305 = add i64 %304, 8107626312951575029
  %306 = add i64 %301, %296
  %307 = sub i64 0, %296
  %308 = add i64 %298, %307
  %309 = sub i64 %298, %296
  %310 = mul i64 %308, %296
  %311 = sub i64 0, %298
  %312 = sub i64 0, %296
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %298, %296
  %316 = load volatile i64*, i64** %5
  store i64 %314, i64* %316, align 8
  store i32 1914104869, i32* %20
  br label %320

; <label>:317:                                    ; preds = %21
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  store i32 -910148350, i32* %20
  br label %320

; <label>:320:                                    ; preds = %317, %217, %212, %180, %164, %155, %154, %102, %74, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1598398702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %266
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1598398702, label %12
    i32 -1935825463, label %16
    i32 245005217, label %32
    i32 1758035786, label %57
    i32 -1638906033, label %58
    i32 804431583, label %73
    i32 -1432240436, label %107
    i32 -269702705, label %108
    i32 1784017532, label %123
    i32 -1674000597, label %151
    i32 1753305398, label %153
    i32 -1760570173, label %189
    i32 -88151177, label %264
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1935825463, i32 -1638906033
  store i32 %15, i32* %8
  br label %266

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = sub i32 %17, 182916360
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 182916360
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 245005217, i32 1753305398
  store i32 %31, i32* %8
  br label %266

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 %34, %39
  store i64 %41, i64* %4, align 8
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, 1887217918
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1887217918
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1758035786, i32 1753305398
  store i32 %56, i32* %8
  br label %266

; <label>:57:                                     ; preds = %9
  store i32 -269702705, i32* %8
  br label %266

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 804431583, i32 -1760570173
  store i32 %72, i32* %8
  br label %266

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  %78 = sdiv i64 %76, 2
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %4, align 8
  %81 = load i32, i32* @x.29
  %82 = load i32, i32* @y.30
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1432240436, i32 -1760570173
  store i32 %106, i32* %8
  br label %266

; <label>:107:                                    ; preds = %9
  store i32 -269702705, i32* %8
  br label %266

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @x.29
  %110 = load i32, i32* @y.30
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
  %122 = select i1 %120, i32 1784017532, i32 -88151177
  store i32 %122, i32* %8
  br label %266

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %4, align 8
  store i64 %124, i64* %2
  %125 = load i32, i32* @x.29
  %126 = load i32, i32* @y.30
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1674000597, i32 -88151177
  store i32 %150, i32* %8
  br label %266

; <label>:151:                                    ; preds = %9
  %152 = load volatile i64, i64* %2
  ret i64 %152

; <label>:153:                                    ; preds = %9
  %154 = load i64, i64* %5, align 8
  %155 = shl i64 %154, 2
  %156 = shl i64 %154, 2
  %157 = shl i64 %154, 2
  %158 = sub i64 0, 5785391160850467030
  %159 = sub i64 %158, %154
  %160 = add i64 %159, 5785391160850467030
  %161 = sub i64 0, %154
  %162 = sub i64 0, 2
  %163 = sub i64 %160, %162
  %164 = add i64 %160, 2
  %165 = shl i64 %154, 2
  %166 = sdiv i64 %154, 2
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, -3621915048465045200
  %169 = sub i64 %168, %167
  %170 = add i64 %169, -3621915048465045200
  %171 = sub i64 0, %167
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 1
  %177 = sub i64 0, %167
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %167, 1
  %182 = sub i64 %166, 1004164810128361379
  %183 = sub i64 %182, %180
  %184 = add i64 %183, 1004164810128361379
  %185 = sub i64 %166, %180
  %186 = mul i64 %184, %180
  %187 = shl i64 %166, %180
  %188 = mul nsw i64 %166, %180
  store i64 %188, i64* %4, align 8
  store i32 245005217, i32* %8
  br label %266

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %5, align 8
  %191 = add i64 0, 7817152182286033577
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, 7817152182286033577
  %194 = sub i64 0, %190
  %195 = sub i64 %193, -8126822319954822987
  %196 = add i64 %195, 1
  %197 = add i64 %196, -8126822319954822987
  %198 = add i64 %193, 1
  %199 = shl i64 %190, 1
  %200 = sub i64 0, 1
  %201 = add i64 %190, %200
  %202 = sub i64 %190, 1
  %203 = mul i64 %201, 1
  %204 = add i64 0, -5040892117970754676
  %205 = sub i64 %204, %190
  %206 = sub i64 %205, -5040892117970754676
  %207 = sub i64 0, %190
  %208 = sub i64 %206, -7693314506170754008
  %209 = add i64 %208, 1
  %210 = add i64 %209, -7693314506170754008
  %211 = add i64 %206, 1
  %212 = sub i64 0, 1
  %213 = sub i64 %190, %212
  %214 = add nsw i64 %190, 1
  %215 = add i64 %213, -6384224251759565850
  %216 = sub i64 %215, 2
  %217 = sub i64 %216, -6384224251759565850
  %218 = sub i64 %213, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 0, -3296980176164792088
  %221 = sub i64 %220, %213
  %222 = add i64 %221, -3296980176164792088
  %223 = sub i64 0, %213
  %224 = add i64 %222, 6333579040606430361
  %225 = add i64 %224, 2
  %226 = sub i64 %225, 6333579040606430361
  %227 = add i64 %222, 2
  %228 = sub i64 0, -5727496717710396581
  %229 = sub i64 %228, %213
  %230 = add i64 %229, -5727496717710396581
  %231 = sub i64 0, %213
  %232 = sub i64 %230, 7220874280699727968
  %233 = add i64 %232, 2
  %234 = add i64 %233, 7220874280699727968
  %235 = add i64 %230, 2
  %236 = sdiv i64 %213, 2
  %237 = load i64, i64* %5, align 8
  %238 = shl i64 %236, %237
  %239 = sub i64 0, 8570989485693944276
  %240 = sub i64 %239, %236
  %241 = add i64 %240, 8570989485693944276
  %242 = sub i64 0, %236
  %243 = sub i64 0, %237
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %237
  %246 = add i64 %236, 508062235977560787
  %247 = sub i64 %246, %237
  %248 = sub i64 %247, 508062235977560787
  %249 = sub i64 %236, %237
  %250 = mul i64 %248, %237
  %251 = sub i64 %236, 6402513003683461333
  %252 = sub i64 %251, %237
  %253 = add i64 %252, 6402513003683461333
  %254 = sub i64 %236, %237
  %255 = mul i64 %253, %237
  %256 = sub i64 0, 4888343441937649336
  %257 = sub i64 %256, %236
  %258 = add i64 %257, 4888343441937649336
  %259 = sub i64 0, %236
  %260 = sub i64 0, %237
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %237
  %263 = mul nsw i64 %236, %237
  store i64 %263, i64* %4, align 8
  store i32 804431583, i32* %8
  br label %266

; <label>:264:                                    ; preds = %9
  %265 = load i64, i64* %4, align 8
  store i32 1784017532, i32* %8
  br label %266

; <label>:266:                                    ; preds = %264, %189, %153, %123, %108, %107, %73, %58, %57, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.31
  %13 = load i32, i32* @y.32
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 275097739, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %423
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 275097739, label %26
    i32 -1947618016, label %34
    i32 669252123, label %71
    i32 383082403, label %72
    i32 -447492111, label %79
    i32 -966951467, label %107
    i32 -213981234, label %153
    i32 759723231, label %156
    i32 -937276718, label %172
    i32 -548663824, label %191
    i32 -1712380680, label %192
    i32 -1371969344, label %208
    i32 -1113285736, label %241
    i32 -1804977426, label %244
    i32 -1901358428, label %254
    i32 -537797011, label %257
    i32 -684288321, label %266
    i32 -1698946006, label %286
    i32 1942735920, label %313
    i32 -374130486, label %340
    i32 55531809, label %341
    i32 -1369658881, label %349
    i32 -275418380, label %352
    i32 43789831, label %358
    i32 1713235517, label %387
    i32 -1514024179, label %391
    i32 -786833177, label %422
  ]

; <label>:25:                                     ; preds = %23
  br label %423

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1947618016, i32 -275418380
  store i32 %33, i32* %21
  br label %423

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = load volatile i64**, i64*** %9
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64*, i64** %8
  store i64 %1, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 0, i64* %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = add i32 %44, -1448212620
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1448212620
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
  %70 = select i1 %68, i32 669252123, i32 -275418380
  store i32 %70, i32* %21
  br label %423

; <label>:71:                                     ; preds = %23
  store i32 383082403, i32* %21
  br label %423

; <label>:72:                                     ; preds = %23
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 -447492111, i32 -1369658881
  store i32 %78, i32* %21
  br label %423

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = add i32 %80, 513762926
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 513762926
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -966951467, i32 43789831
  store i32 %106, i32* %21
  br label %423

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64**, i64*** %9
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64**, i64*** %9
  %115 = load i64*, i64** %114, align 8
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  %123 = getelementptr inbounds i64, i64* %115, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = icmp eq i64 %113, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, 858136811
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 858136811
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
  %152 = select i1 %150, i32 -213981234, i32 43789831
  store i32 %152, i32* %21
  br label %423

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 759723231, i32 -1698946006
  store i32 %155, i32* %21
  br label %423

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.31
  %158 = load i32, i32* @y.32
  %159 = sub i32 %157, -594417707
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -594417707
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -937276718, i32 1713235517
  store i32 %171, i32* %21
  br label %423

; <label>:172:                                    ; preds = %23
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.31
  %177 = load i32, i32* @y.32
  %178 = add i32 %176, 729264609
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 729264609
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -548663824, i32 1713235517
  store i32 %190, i32* %21
  br label %423

; <label>:191:                                    ; preds = %23
  store i32 -1712380680, i32* %21
  br label %423

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.31
  %194 = load i32, i32* @y.32
  %195 = sub i32 %193, -1035314474
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1035314474
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1371969344, i32 -1514024179
  store i32 %207, i32* %21
  br label %423

; <label>:208:                                    ; preds = %23
  %209 = load volatile i64**, i64*** %9
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -8017685170414327310
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -8017685170414327310
  %216 = add nsw i64 %212, 1
  %217 = getelementptr inbounds i64, i64* %210, i64 %215
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64**, i64*** %9
  %220 = load i64*, i64** %219, align 8
  %221 = load volatile i64*, i64** %6
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %218, %224
  store i1 %225, i1* %3
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = add i32 %226, 1846647228
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1846647228
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1113285736, i32 -1514024179
  store i32 %240, i32* %21
  br label %423

; <label>:241:                                    ; preds = %23
  %242 = load volatile i1, i1* %3
  %243 = select i1 %242, i32 -1804977426, i32 -1901358428
  store i32 %243, i32* %21
  store i1 false, i1* %22
  br label %423

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %5
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, 6390169256840770521
  %250 = sub i64 %249, 2
  %251 = sub i64 %250, 6390169256840770521
  %252 = sub nsw i64 %248, 2
  %253 = icmp sle i64 %246, %251
  store i32 -1901358428, i32* %21
  store i1 %253, i1* %22
  br label %423

; <label>:254:                                    ; preds = %23
  %255 = load i1, i1* %22
  %256 = select i1 %255, i32 -537797011, i32 -684288321
  store i32 %256, i32* %21
  br label %423

; <label>:257:                                    ; preds = %23
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  %265 = load volatile i64*, i64** %5
  store i64 %263, i64* %265, align 8
  store i32 -1712380680, i32* %21
  br label %423

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %268, %271
  %273 = sub nsw i64 %268, %270
  %274 = call i64 @_Z7sankakux(i64 %272)
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, %274
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, %274
  %282 = load volatile i64*, i64** %7
  store i64 %280, i64* %282, align 8
  %283 = load volatile i64*, i64** %5
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %6
  store i64 %284, i64* %285, align 8
  store i32 -1698946006, i32* %21
  br label %423

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.31
  %288 = load i32, i32* @y.32
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1942735920, i32 -786833177
  store i32 %312, i32* %21
  br label %423

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.31
  %315 = load i32, i32* @y.32
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -374130486, i32 -786833177
  store i32 %339, i32* %21
  br label %423

; <label>:340:                                    ; preds = %23
  store i32 55531809, i32* %21
  br label %423

; <label>:341:                                    ; preds = %23
  %342 = load volatile i64*, i64** %6
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, -1768498396951776767
  %345 = add i64 %344, 1
  %346 = sub i64 %345, -1768498396951776767
  %347 = add nsw i64 %343, 1
  %348 = load volatile i64*, i64** %6
  store i64 %346, i64* %348, align 8
  store i32 383082403, i32* %21
  br label %423

; <label>:349:                                    ; preds = %23
  %350 = load volatile i64*, i64** %7
  %351 = load i64, i64* %350, align 8
  ret i64 %351

; <label>:352:                                    ; preds = %23
  %353 = alloca i64*, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  store i64* %0, i64** %353, align 8
  store i64 %1, i64* %354, align 8
  store i64 0, i64* %355, align 8
  store i64 0, i64* %356, align 8
  store i32 -1947618016, i32* %21
  br label %423

; <label>:358:                                    ; preds = %23
  %359 = load volatile i64**, i64*** %9
  %360 = load i64*, i64** %359, align 8
  %361 = load volatile i64*, i64** %6
  %362 = load i64, i64* %361, align 8
  %363 = getelementptr inbounds i64, i64* %360, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64**, i64*** %9
  %366 = load i64*, i64** %365, align 8
  %367 = load volatile i64*, i64** %6
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 0, %368
  %370 = add i64 0, %369
  %371 = sub i64 0, %368
  %372 = sub i64 %370, 4255320634085828996
  %373 = add i64 %372, 1
  %374 = add i64 %373, 4255320634085828996
  %375 = add i64 %370, 1
  %376 = sub i64 0, 1
  %377 = add i64 %368, %376
  %378 = sub i64 %368, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %368, 1
  %381 = sub i64 0, 1
  %382 = sub i64 %368, %381
  %383 = add nsw i64 %368, 1
  %384 = getelementptr inbounds i64, i64* %366, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %364, %385
  store i32 -966951467, i32* %21
  br label %423

; <label>:387:                                    ; preds = %23
  %388 = load volatile i64*, i64** %6
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %5
  store i64 %389, i64* %390, align 8
  store i32 -937276718, i32* %21
  br label %423

; <label>:391:                                    ; preds = %23
  %392 = load volatile i64**, i64*** %9
  %393 = load i64*, i64** %392, align 8
  %394 = load volatile i64*, i64** %5
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -7018423483726172161
  %397 = sub i64 %396, 1
  %398 = sub i64 %397, -7018423483726172161
  %399 = sub i64 %395, 1
  %400 = mul i64 %398, 1
  %401 = add i64 0, -6059347680936918183
  %402 = sub i64 %401, %395
  %403 = sub i64 %402, -6059347680936918183
  %404 = sub i64 0, %395
  %405 = add i64 %403, -126443607279555958
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -126443607279555958
  %408 = add i64 %403, 1
  %409 = sub i64 %395, -8119815019705199740
  %410 = add i64 %409, 1
  %411 = add i64 %410, -8119815019705199740
  %412 = add nsw i64 %395, 1
  %413 = getelementptr inbounds i64, i64* %393, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64**, i64*** %9
  %416 = load i64*, i64** %415, align 8
  %417 = load volatile i64*, i64** %6
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds i64, i64* %416, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %414, %420
  store i32 -1371969344, i32* %21
  br label %423

; <label>:422:                                    ; preds = %23
  store i32 1942735920, i32* %21
  br label %423

; <label>:423:                                    ; preds = %422, %391, %387, %358, %352, %341, %340, %313, %286, %266, %257, %254, %244, %241, %208, %192, %191, %172, %156, %153, %107, %79, %72, %71, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24), i64, i64, i64) #0 {
  %5 = alloca i64*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.std::vector"**
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
  %16 = sub i32 %14, 1714155264
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1714155264
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -871040904, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %202
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -871040904, label %28
    i32 -343671037, label %36
    i32 -471107003, label %98
    i32 1665503789, label %99
    i32 2074910101, label %104
    i32 1221247658, label %115
    i32 -939581297, label %143
    i32 -977452814, label %159
    i32 1807424902, label %160
    i32 1744953860, label %173
    i32 1964677854, label %176
    i32 38404011, label %177
    i32 -1921290101, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -343671037, i32 38404011
  store i32 %35, i32* %24
  br label %202

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %37, %"class.std::vector"*** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca %"class.std::vector.3"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  store %"class.std::vector"* %0, %"class.std::vector"** %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %10
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %10
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %60 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %60, i64 %62) #3
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %41, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %65 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %64) #3
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store i64* %65, i64** %67, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %69 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %68) #3
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i64* %69, i64** %71, align 8
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -471107003, i32 38404011
  store i32 %97, i32* %24
  br label %202

; <label>:98:                                     ; preds = %25
  store i32 1665503789, i32* %24
  br label %202

; <label>:99:                                     ; preds = %25
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %101) #3
  %103 = select i1 %102, i32 2074910101, i32 1964677854
  store i32 %103, i32* %24
  br label %202

; <label>:104:                                    ; preds = %25
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %106 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %5
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %110, %112
  %114 = select i1 %113, i32 1221247658, i32 1807424902
  store i32 %114, i32* %24
  br label %202

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* @x.33
  %117 = load i32, i32* @y.34
  %118 = add i32 %116, -1902817713
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1902817713
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -939581297, i32 -1921290101
  store i32 %142, i32* %24
  br label %202

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* @x.33
  %145 = load i32, i32* @y.34
  %146 = add i32 %144, -445181274
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -445181274
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -977452814, i32 -1921290101
  store i32 %158, i32* %24
  br label %202

; <label>:159:                                    ; preds = %25
  store i32 1744953860, i32* %24
  br label %202

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"class.std::vector"**, %"class.std::vector"*** %11
  %162 = load %"class.std::vector"*, %"class.std::vector"** %161, align 8
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %10
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, -1849366605423702955
  %170 = add i64 %169, 1
  %171 = sub i64 %170, -1849366605423702955
  %172 = add nsw i64 %168, 1
  call void @_Z3dfsRKSt6vectorIS_IxSaIxEESaIS1_EExxx(%"class.std::vector"* dereferenceable(24) %162, i64 %164, i64 %166, i64 %171)
  store i32 1744953860, i32* %24
  br label %202

; <label>:173:                                    ; preds = %25
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %175 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %174) #3
  store i32 1665503789, i32* %24
  br label %202

; <label>:176:                                    ; preds = %25
  ret void

; <label>:177:                                    ; preds = %25
  %178 = alloca %"class.std::vector"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca %"class.std::vector.3"*, align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %178, align 8
  store i64 %1, i64* %179, align 8
  store i64 %2, i64* %180, align 8
  store i64 %3, i64* %181, align 8
  %186 = load i64, i64* %181, align 8
  %187 = load i64, i64* %179, align 8
  %188 = getelementptr inbounds [114514 x i64], [114514 x i64]* @depth, i64 0, i64 %187
  store i64 %186, i64* %188, align 8
  %189 = load i64, i64* %180, align 8
  %190 = load i64, i64* %179, align 8
  %191 = getelementptr inbounds [114514 x i64], [114514 x i64]* @oya, i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  %192 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8
  %193 = load i64, i64* %179, align 8
  %194 = call dereferenceable(24) %"class.std::vector.3"* @_ZNKSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector"* %192, i64 %193) #3
  store %"class.std::vector.3"* %194, %"class.std::vector.3"** %182, align 8
  %195 = load %"class.std::vector.3"*, %"class.std::vector.3"** %182, align 8
  %196 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.3"* %195) #3
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  store i64* %196, i64** %197, align 8
  %198 = load %"class.std::vector.3"*, %"class.std::vector.3"** %182, align 8
  %199 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.3"* %198) #3
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store i64* %199, i64** %200, align 8
  store i32 -343671037, i32* %24
  br label %202

; <label>:201:                                    ; preds = %25
  store i32 -939581297, i32* %24
  br label %202

; <label>:202:                                    ; preds = %201, %177, %173, %160, %159, %143, %115, %104, %99, %98, %36, %28, %27
  br label %25
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = add i32 %5, 82125179
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 82125179
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 688404338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 688404338, label %19
    i32 1970272427, label %39
    i32 -951339707, label %61
    i32 -2092973734, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1970272427, i32 -2092973734
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1844393505
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1844393505
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -951339707, i32 -2092973734
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %66, align 8
  store i32 1970272427, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
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
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %5
  %16 = alloca i32
  store i32 -996667017, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %533
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -996667017, label %20
    i32 -1617075871, label %24
    i32 516368399, label %52
    i32 1526731048, label %70
    i32 -1578116690, label %73
    i32 -1704510291, label %89
    i32 -327127321, label %123
    i32 -1672679450, label %124
    i32 -1245161445, label %125
    i32 -1377525721, label %129
    i32 252702273, label %135
    i32 -1251850721, label %141
    i32 -697709509, label %142
    i32 839860954, label %146
    i32 -832882304, label %162
    i32 -1573668655, label %180
    i32 1852724506, label %181
    i32 560151015, label %187
    i32 -787710704, label %188
    i32 653360728, label %216
    i32 1681780875, label %246
    i32 439691568, label %249
    i32 152538933, label %256
    i32 933758957, label %272
    i32 -475698947, label %279
    i32 -204785002, label %306
    i32 876691899, label %337
    i32 -140878393, label %338
    i32 1830833115, label %339
    i32 -311051895, label %355
    i32 1763801834, label %387
    i32 1110848481, label %388
    i32 2020921586, label %389
    i32 -293919766, label %393
    i32 -1896349553, label %406
    i32 -2070245173, label %411
    i32 1611678666, label %413
    i32 841651679, label %415
    i32 -1746222689, label %418
    i32 -1141971938, label %451
    i32 -2025594227, label %454
    i32 563017809, label %457
    i32 -1853579003, label %523
  ]

; <label>:19:                                     ; preds = %17
  br label %533

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1578116690, i32 -1617075871
  store i32 %23, i32* %16
  br label %533

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = add i32 %25, -1762389633
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1762389633
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 516368399, i32 841651679
  store i32 %51, i32* %16
  br label %533

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = sub i32 %55, 17195488
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 17195488
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1526731048, i32 841651679
  store i32 %69, i32* %16
  br label %533

; <label>:70:                                     ; preds = %17
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1578116690, i32 -1672679450
  store i32 %72, i32* %16
  br label %533

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = sub i32 %74, 99593791
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 99593791
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1704510291, i32 -1746222689
  store i32 %88, i32* %16
  br label %533

; <label>:89:                                     ; preds = %17
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = sub i64 %90, 2762336361120598502
  %93 = add i64 %92, %91
  %94 = add i64 %93, 2762336361120598502
  %95 = add nsw i64 %90, %91
  store i64 %94, i64* %6, align 8
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = add i32 %96, 1368536528
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1368536528
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
  %122 = select i1 %120, i32 -327127321, i32 -1746222689
  store i32 %122, i32* %16
  br label %533

; <label>:123:                                    ; preds = %17
  store i32 1611678666, i32* %16
  br label %533

; <label>:124:                                    ; preds = %17
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1245161445, i32* %16
  br label %533

; <label>:125:                                    ; preds = %17
  %126 = load i64, i64* %10, align 8
  %127 = icmp slt i64 %126, 41
  %128 = select i1 %127, i32 -1377525721, i32 -1251850721
  store i32 %128, i32* %16
  br label %533

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  %133 = load i64, i64* %9, align 8
  %134 = mul nsw i64 %133, 2
  store i64 %134, i64* %9, align 8
  store i32 252702273, i32* %16
  br label %533

; <label>:135:                                    ; preds = %17
  %136 = load i64, i64* %10, align 8
  %137 = add i64 %136, -5264805780564229052
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -5264805780564229052
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %10, align 8
  store i32 -1245161445, i32* %16
  br label %533

; <label>:141:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 -697709509, i32* %16
  br label %533

; <label>:142:                                    ; preds = %17
  %143 = load i64, i64* %11, align 8
  %144 = icmp slt i64 %143, 41
  %145 = select i1 %144, i32 839860954, i32 560151015
  store i32 %145, i32* %16
  br label %533

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.47
  %148 = load i32, i32* @y.48
  %149 = sub i32 %147, 1190523611
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1190523611
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -832882304, i32 -1141971938
  store i32 %161, i32* %16
  br label %533

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %163
  store i64 0, i64* %164, align 8
  %165 = load i32, i32* @x.47
  %166 = load i32, i32* @y.48
  %167 = add i32 %165, 1617614547
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1617614547
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1573668655, i32 -1141971938
  store i32 %179, i32* %16
  br label %533

; <label>:180:                                    ; preds = %17
  store i32 1852724506, i32* %16
  br label %533

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %11, align 8
  %183 = sub i64 %182, -3721274496733049626
  %184 = add i64 %183, 1
  %185 = add i64 %184, -3721274496733049626
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %11, align 8
  store i32 -697709509, i32* %16
  br label %533

; <label>:187:                                    ; preds = %17
  store i64 40, i64* %12, align 8
  store i32 -787710704, i32* %16
  br label %533

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = sub i32 %189, -1782890343
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1782890343
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 653360728, i32 -2025594227
  store i32 %215, i32* %16
  br label %533

; <label>:216:                                    ; preds = %17
  %217 = load i64, i64* %12, align 8
  %218 = icmp sge i64 %217, 0
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.47
  %220 = load i32, i32* @y.48
  %221 = add i32 %219, 389685122
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 389685122
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1681780875, i32 -2025594227
  store i32 %245, i32* %16
  br label %533

; <label>:246:                                    ; preds = %17
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 439691568, i32 1110848481
  store i32 %248, i32* %16
  br label %533

; <label>:249:                                    ; preds = %17
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %12, align 8
  %252 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = icmp sge i64 %250, %253
  %255 = select i1 %254, i32 152538933, i32 933758957
  store i32 %255, i32* %16
  br label %533

; <label>:256:                                    ; preds = %17
  %257 = load i64, i64* %12, align 8
  %258 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  store i64 %263, i64* %258, align 8
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %7, align 8
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, %267
  store i64 %270, i64* %7, align 8
  store i32 933758957, i32* %16
  br label %533

; <label>:272:                                    ; preds = %17
  %273 = load i64, i64* %8, align 8
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sge i64 %273, %276
  %278 = select i1 %277, i32 -475698947, i32 -140878393
  store i32 %278, i32* %16
  br label %533

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* @x.47
  %281 = load i32, i32* @y.48
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -204785002, i32 563017809
  store i32 %305, i32* %16
  br label %533

; <label>:306:                                    ; preds = %17
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, 1
  store i64 %313, i64* %308, align 8
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %8, align 8
  %319 = sub i64 %318, -5716647726460196172
  %320 = sub i64 %319, %317
  %321 = add i64 %320, -5716647726460196172
  %322 = sub nsw i64 %318, %317
  store i64 %321, i64* %8, align 8
  %323 = load i32, i32* @x.47
  %324 = load i32, i32* @y.48
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 876691899, i32 563017809
  store i32 %336, i32* %16
  br label %533

; <label>:337:                                    ; preds = %17
  store i32 -140878393, i32* %16
  br label %533

; <label>:338:                                    ; preds = %17
  store i32 1830833115, i32* %16
  br label %533

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @x.47
  %341 = load i32, i32* @y.48
  %342 = sub i32 %340, -1611888597
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1611888597
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -311051895, i32 -1853579003
  store i32 %354, i32* %16
  br label %533

; <label>:355:                                    ; preds = %17
  %356 = load i64, i64* %12, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  store i64 %358, i64* %12, align 8
  %360 = load i32, i32* @x.47
  %361 = load i32, i32* @y.48
  %362 = add i32 %360, -198312998
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -198312998
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1763801834, i32 -1853579003
  store i32 %386, i32* %16
  br label %533

; <label>:387:                                    ; preds = %17
  store i32 -787710704, i32* %16
  br label %533

; <label>:388:                                    ; preds = %17
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 2020921586, i32* %16
  br label %533

; <label>:389:                                    ; preds = %17
  %390 = load i64, i64* %14, align 8
  %391 = icmp slt i64 %390, 41
  %392 = select i1 %391, i32 -293919766, i32 -2070245173
  store i32 %392, i32* %16
  br label %533

; <label>:393:                                    ; preds = %17
  %394 = load i64, i64* %14, align 8
  %395 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = srem i64 %396, 2
  %398 = load i64, i64* %14, align 8
  %399 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = mul nsw i64 %397, %400
  %402 = load i64, i64* %13, align 8
  %403 = sub i64 0, %401
  %404 = sub i64 %402, %403
  %405 = add nsw i64 %402, %401
  store i64 %404, i64* %13, align 8
  store i32 -1896349553, i32* %16
  br label %533

; <label>:406:                                    ; preds = %17
  %407 = load i64, i64* %14, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %14, align 8
  store i32 2020921586, i32* %16
  br label %533

; <label>:411:                                    ; preds = %17
  %412 = load i64, i64* %13, align 8
  store i64 %412, i64* %6, align 8
  store i32 1611678666, i32* %16
  br label %533

; <label>:413:                                    ; preds = %17
  %414 = load i64, i64* %6, align 8
  ret i64 %414

; <label>:415:                                    ; preds = %17
  %416 = load i64, i64* %8, align 8
  %417 = icmp eq i64 %416, 0
  store i32 516368399, i32* %16
  br label %533

; <label>:418:                                    ; preds = %17
  %419 = load i64, i64* %7, align 8
  %420 = load i64, i64* %8, align 8
  %421 = sub i64 %419, -7349753511130729244
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -7349753511130729244
  %424 = sub i64 %419, %420
  %425 = mul i64 %423, %420
  %426 = add i64 %419, 9035008638575957015
  %427 = sub i64 %426, %420
  %428 = sub i64 %427, 9035008638575957015
  %429 = sub i64 %419, %420
  %430 = mul i64 %428, %420
  %431 = shl i64 %419, %420
  %432 = sub i64 0, %420
  %433 = add i64 %419, %432
  %434 = sub i64 %419, %420
  %435 = mul i64 %433, %420
  %436 = sub i64 0, 5832300915528036440
  %437 = sub i64 %436, %419
  %438 = add i64 %437, 5832300915528036440
  %439 = sub i64 0, %419
  %440 = add i64 %438, -2626968500145946174
  %441 = add i64 %440, %420
  %442 = sub i64 %441, -2626968500145946174
  %443 = add i64 %438, %420
  %444 = sub i64 0, %420
  %445 = add i64 %419, %444
  %446 = sub i64 %419, %420
  %447 = mul i64 %445, %420
  %448 = sub i64 0, %420
  %449 = sub i64 %419, %448
  %450 = add nsw i64 %419, %420
  store i64 %449, i64* %6, align 8
  store i32 -1704510291, i32* %16
  br label %533

; <label>:451:                                    ; preds = %17
  %452 = load i64, i64* %11, align 8
  %453 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %452
  store i64 0, i64* %453, align 8
  store i32 -832882304, i32* %16
  br label %533

; <label>:454:                                    ; preds = %17
  %455 = load i64, i64* %12, align 8
  %456 = icmp sge i64 %455, 0
  store i32 653360728, i32* %16
  br label %533

; <label>:457:                                    ; preds = %17
  %458 = load i64, i64* %12, align 8
  %459 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %460, 1
  %462 = add i64 %460, -8015470190790896979
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, -8015470190790896979
  %465 = sub i64 %460, 1
  %466 = mul i64 %464, 1
  %467 = sub i64 0, 6877213902191459653
  %468 = sub i64 %467, %460
  %469 = add i64 %468, 6877213902191459653
  %470 = sub i64 0, %460
  %471 = add i64 %469, -5814565514310925400
  %472 = add i64 %471, 1
  %473 = sub i64 %472, -5814565514310925400
  %474 = add i64 %469, 1
  %475 = shl i64 %460, 1
  %476 = shl i64 %460, 1
  %477 = shl i64 %460, 1
  %478 = sub i64 %460, 7435953041793070216
  %479 = add i64 %478, 1
  %480 = add i64 %479, 7435953041793070216
  %481 = add nsw i64 %460, 1
  store i64 %480, i64* %459, align 8
  %482 = load i64, i64* %12, align 8
  %483 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %482
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* %8, align 8
  %486 = shl i64 %485, %484
  %487 = add i64 0, -828521023564529158
  %488 = sub i64 %487, %485
  %489 = sub i64 %488, -828521023564529158
  %490 = sub i64 0, %485
  %491 = add i64 %489, -827150577578850625
  %492 = add i64 %491, %484
  %493 = sub i64 %492, -827150577578850625
  %494 = add i64 %489, %484
  %495 = sub i64 %485, -7611331925111643523
  %496 = sub i64 %495, %484
  %497 = add i64 %496, -7611331925111643523
  %498 = sub i64 %485, %484
  %499 = mul i64 %497, %484
  %500 = sub i64 0, %485
  %501 = add i64 0, %500
  %502 = sub i64 0, %485
  %503 = sub i64 0, %501
  %504 = sub i64 0, %484
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %484
  %508 = shl i64 %485, %484
  %509 = sub i64 %485, 8687890243577294037
  %510 = sub i64 %509, %484
  %511 = add i64 %510, 8687890243577294037
  %512 = sub i64 %485, %484
  %513 = mul i64 %511, %484
  %514 = sub i64 %485, 8503652920156950750
  %515 = sub i64 %514, %484
  %516 = add i64 %515, 8503652920156950750
  %517 = sub i64 %485, %484
  %518 = mul i64 %516, %484
  %519 = add i64 %485, -543155725271244670
  %520 = sub i64 %519, %484
  %521 = sub i64 %520, -543155725271244670
  %522 = sub nsw i64 %485, %484
  store i64 %521, i64* %8, align 8
  store i32 -204785002, i32* %16
  br label %533

; <label>:523:                                    ; preds = %17
  %524 = load i64, i64* %12, align 8
  %525 = sub i64 0, 1
  %526 = add i64 %524, %525
  %527 = sub i64 %524, 1
  %528 = mul i64 %526, 1
  %529 = add i64 %524, -1610852208349476732
  %530 = sub i64 %529, 1
  %531 = sub i64 %530, -1610852208349476732
  %532 = sub nsw i64 %524, 1
  store i64 %531, i64* %12, align 8
  store i32 -311051895, i32* %16
  br label %533

; <label>:533:                                    ; preds = %523, %457, %454, %451, %418, %415, %411, %406, %393, %389, %388, %387, %355, %339, %338, %337, %306, %279, %272, %256, %249, %246, %216, %188, %187, %181, %180, %162, %146, %142, %141, %135, %129, %125, %124, %123, %89, %73, %70, %52, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %17, 2
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1764603877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %1017
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1764603877, label %23
    i32 -1842408, label %27
    i32 -1764296547, label %30
    i32 -1432358151, label %35
    i32 -325656430, label %39
    i32 1222441385, label %54
    i32 164969006, label %87
    i32 1632021322, label %88
    i32 1737308462, label %89
    i32 865377354, label %104
    i32 -170594035, label %122
    i32 -142678225, label %125
    i32 1378236547, label %126
    i32 -1094058473, label %131
    i32 -75255690, label %141
    i32 -210666279, label %146
    i32 -1082677652, label %147
    i32 -1322658268, label %174
    i32 812399449, label %193
    i32 -1553083153, label %196
    i32 700127177, label %206
    i32 1686705218, label %222
    i32 -1403636918, label %254
    i32 -442601800, label %255
    i32 294564115, label %261
    i32 2022136264, label %266
    i32 459724338, label %279
    i32 -1297428491, label %307
    i32 528074338, label %329
    i32 1408745436, label %330
    i32 -181437085, label %335
    i32 1142937381, label %339
    i32 1361980708, label %367
    i32 -1014084668, label %398
    i32 -714597919, label %399
    i32 -179902185, label %400
    i32 -1534432439, label %401
    i32 1227934584, label %417
    i32 109640416, label %455
    i32 -1264733660, label %456
    i32 -47993995, label %484
    i32 1554159354, label %512
    i32 153284102, label %513
    i32 -258558276, label %528
    i32 -1938074563, label %561
    i32 -184310603, label %562
    i32 1238961146, label %563
    i32 -1100674666, label %564
    i32 2036898006, label %574
    i32 -1061747174, label %577
    i32 654196229, label %583
    i32 328423139, label %611
    i32 -225011513, label %626
    i32 1322604307, label %627
    i32 1571537608, label %642
    i32 -1655625809, label %670
    i32 1619624670, label %671
    i32 1062626866, label %672
    i32 1385003050, label %677
    i32 -2106987475, label %683
    i32 -1888965946, label %689
    i32 -1246127981, label %717
    i32 -1686435364, label %732
    i32 -636600528, label %733
    i32 -402030068, label %739
    i32 1808849359, label %755
    i32 1749935481, label %784
    i32 -1633447588, label %786
    i32 -177756801, label %799
    i32 -528781837, label %802
    i32 1689897951, label %822
    i32 2002849658, label %849
    i32 -1176205285, label %891
    i32 -1661621151, label %913
    i32 -771254284, label %995
    i32 1748599293, label %996
    i32 -986540187, label %1012
    i32 730019741, label %1013
    i32 -1941991589, label %1014
    i32 -1971736056, label %1015
  ]

; <label>:22:                                     ; preds = %20
  br label %1017

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1842408, i32 1737308462
  store i32 %26, i32* %19
  br label %1017

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %6, align 8
  %29 = sdiv i64 %28, 2
  store i64 %29, i64* getelementptr inbounds ([514514 x i64], [514514 x i64]* @ans, i64 0, i64 0), align 16
  store i64 1, i64* %8, align 8
  store i32 -1764296547, i32* %19
  br label %1017

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1432358151, i32 1632021322
  store i32 %34, i32* %19
  br label %1017

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 -325656430, i32* %19
  br label %1017

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* @x.49
  %41 = load i32, i32* @y.50
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1222441385, i32 -1633447588
  store i32 %53, i32* %19
  br label %1017

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -3299087083319633759
  %57 = add i64 %56, 1
  %58 = sub i64 %57, -3299087083319633759
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %8, align 8
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 %60, 1581759546
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1581759546
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 164969006, i32 -1633447588
  store i32 %86, i32* %19
  br label %1017

; <label>:87:                                     ; preds = %20
  store i32 -1764296547, i32* %19
  br label %1017

; <label>:88:                                     ; preds = %20
  store i32 1619624670, i32* %19
  br label %1017

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.49
  %91 = load i32, i32* @y.50
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 865377354, i32 -177756801
  store i32 %103, i32* %19
  br label %1017

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %6, align 8
  %106 = icmp sgt i64 %105, 1
  store i1 %106, i1* %3
  %107 = load i32, i32* @x.49
  %108 = load i32, i32* @y.50
  %109 = sub i32 %107, 837002900
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 837002900
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -170594035, i32 -177756801
  store i32 %121, i32* %19
  br label %1017

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -142678225, i32 1238961146
  store i32 %124, i32* %19
  br label %1017

; <label>:125:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 1378236547, i32* %19
  br label %1017

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %7, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i32 -1094058473, i32 -210666279
  store i32 %130, i32* %19
  br label %1017

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %6, align 8
  %133 = sdiv i64 %132, 2
  %134 = sub i64 0, %133
  %135 = sub i64 0, 1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %133, 1
  %139 = load i64, i64* %9, align 8
  %140 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  store i32 -75255690, i32* %19
  br label %1017

; <label>:141:                                    ; preds = %20
  %142 = load i64, i64* %9, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %9, align 8
  store i32 1378236547, i32* %19
  br label %1017

; <label>:146:                                    ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 -1082677652, i32* %19
  br label %1017

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.49
  %149 = load i32, i32* @y.50
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1322658268, i32 -528781837
  store i32 %173, i32* %19
  br label %1017

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %7, align 8
  %177 = sdiv i64 %176, 2
  %178 = icmp slt i64 %175, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.49
  %180 = load i32, i32* @y.50
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 812399449, i32 -528781837
  store i32 %192, i32* %19
  br label %1017

; <label>:193:                                    ; preds = %20
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 -1553083153, i32 -184310603
  store i32 %195, i32* %19
  br label %1017

; <label>:196:                                    ; preds = %20
  %197 = load i64, i64* %7, align 8
  %198 = add i64 %197, -899724485457409280
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, -899724485457409280
  %201 = sub nsw i64 %197, 1
  %202 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 700127177, i32 -1534432439
  store i32 %205, i32* %19
  br label %1017

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* @x.49
  %208 = load i32, i32* @y.50
  %209 = add i32 %207, -381740572
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -381740572
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1686705218, i32 1689897951
  store i32 %221, i32* %19
  br label %1017

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %7, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 1
  store i64 %225, i64* %11, align 8
  %227 = load i32, i32* @x.49
  %228 = load i32, i32* @y.50
  %229 = sub i32 %227, -592895132
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -592895132
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
  %253 = select i1 %251, i32 -1403636918, i32 1689897951
  store i32 %253, i32* %19
  br label %1017

; <label>:254:                                    ; preds = %20
  store i32 -442601800, i32* %19
  br label %1017

; <label>:255:                                    ; preds = %20
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 0
  %260 = select i1 %259, i32 294564115, i32 2022136264
  store i32 %260, i32* %19
  br label %1017

; <label>:261:                                    ; preds = %20
  %262 = load i64, i64* %11, align 8
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub nsw i64 %262, 1
  store i64 %264, i64* %11, align 8
  store i32 -442601800, i32* %19
  br label %1017

; <label>:266:                                    ; preds = %20
  %267 = load i64, i64* %11, align 8
  %268 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 8033832344613155425
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 8033832344613155425
  %273 = sub nsw i64 %269, 1
  store i64 %272, i64* %268, align 8
  %274 = load i64, i64* %11, align 8
  %275 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp sgt i64 %276, 0
  %278 = select i1 %277, i32 459724338, i32 -179902185
  store i32 %278, i32* %19
  br label %1017

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.49
  %281 = load i32, i32* @y.50
  %282 = add i32 %280, -1985707962
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1985707962
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1297428491, i32 2002849658
  store i32 %306, i32* %19
  br label %1017

; <label>:307:                                    ; preds = %20
  %308 = load i64, i64* %11, align 8
  %309 = sub i64 0, %308
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %308, 1
  store i64 %312, i64* %12, align 8
  %314 = load i32, i32* @x.49
  %315 = load i32, i32* @y.50
  %316 = add i32 %314, 995447365
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 995447365
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 528074338, i32 2002849658
  store i32 %328, i32* %19
  br label %1017

; <label>:329:                                    ; preds = %20
  store i32 1408745436, i32* %19
  br label %1017

; <label>:330:                                    ; preds = %20
  %331 = load i64, i64* %12, align 8
  %332 = load i64, i64* %7, align 8
  %333 = icmp slt i64 %331, %332
  %334 = select i1 %333, i32 -181437085, i32 -714597919
  store i32 %334, i32* %19
  br label %1017

; <label>:335:                                    ; preds = %20
  %336 = load i64, i64* %6, align 8
  %337 = load i64, i64* %12, align 8
  %338 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %337
  store i64 %336, i64* %338, align 8
  store i32 1142937381, i32* %19
  br label %1017

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* @x.49
  %341 = load i32, i32* @y.50
  %342 = add i32 %340, 1002960745
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1002960745
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1361980708, i32 -1176205285
  store i32 %366, i32* %19
  br label %1017

; <label>:367:                                    ; preds = %20
  %368 = load i64, i64* %12, align 8
  %369 = sub i64 0, 1
  %370 = sub i64 %368, %369
  %371 = add nsw i64 %368, 1
  store i64 %370, i64* %12, align 8
  %372 = load i32, i32* @x.49
  %373 = load i32, i32* @y.50
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1014084668, i32 -1176205285
  store i32 %397, i32* %19
  br label %1017

; <label>:398:                                    ; preds = %20
  store i32 1408745436, i32* %19
  br label %1017

; <label>:399:                                    ; preds = %20
  store i32 -179902185, i32* %19
  br label %1017

; <label>:400:                                    ; preds = %20
  store i32 -1264733660, i32* %19
  br label %1017

; <label>:401:                                    ; preds = %20
  %402 = load i32, i32* @x.49
  %403 = load i32, i32* @y.50
  %404 = sub i32 %402, 238587028
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 238587028
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1227934584, i32 -1661621151
  store i32 %416, i32* %19
  br label %1017

; <label>:417:                                    ; preds = %20
  %418 = load i64, i64* %7, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub nsw i64 %418, 1
  %422 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %420
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, 4456083304349081660
  %425 = sub i64 %424, 1
  %426 = sub i64 %425, 4456083304349081660
  %427 = sub nsw i64 %423, 1
  store i64 %426, i64* %422, align 8
  %428 = load i32, i32* @x.49
  %429 = load i32, i32* @y.50
  %430 = sub i32 %428, 614566130
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 614566130
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 109640416, i32 -1661621151
  store i32 %454, i32* %19
  br label %1017

; <label>:455:                                    ; preds = %20
  store i32 -1264733660, i32* %19
  br label %1017

; <label>:456:                                    ; preds = %20
  %457 = load i32, i32* @x.49
  %458 = load i32, i32* @y.50
  %459 = sub i32 %457, 1250149817
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1250149817
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -47993995, i32 -771254284
  store i32 %483, i32* %19
  br label %1017

; <label>:484:                                    ; preds = %20
  %485 = load i32, i32* @x.49
  %486 = load i32, i32* @y.50
  %487 = sub i32 %485, 253436042
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 253436042
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1554159354, i32 -771254284
  store i32 %511, i32* %19
  br label %1017

; <label>:512:                                    ; preds = %20
  store i32 153284102, i32* %19
  br label %1017

; <label>:513:                                    ; preds = %20
  %514 = load i32, i32* @x.49
  %515 = load i32, i32* @y.50
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -258558276, i32 1748599293
  store i32 %527, i32* %19
  br label %1017

; <label>:528:                                    ; preds = %20
  %529 = load i64, i64* %10, align 8
  %530 = sub i64 %529, 773648279091280969
  %531 = add i64 %530, 1
  %532 = add i64 %531, 773648279091280969
  %533 = add nsw i64 %529, 1
  store i64 %532, i64* %10, align 8
  %534 = load i32, i32* @x.49
  %535 = load i32, i32* @y.50
  %536 = add i32 %534, -1094646892
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1094646892
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1938074563, i32 1748599293
  store i32 %560, i32* %19
  br label %1017

; <label>:561:                                    ; preds = %20
  store i32 -1082677652, i32* %19
  br label %1017

; <label>:562:                                    ; preds = %20
  store i32 1322604307, i32* %19
  br label %1017

; <label>:563:                                    ; preds = %20
  store i64 0, i64* %13, align 8
  store i32 -1100674666, i32* %19
  br label %1017

; <label>:564:                                    ; preds = %20
  %565 = load i64, i64* %13, align 8
  %566 = load i64, i64* %7, align 8
  %567 = add i64 %566, -1155156688141762739
  %568 = add i64 %567, 1
  %569 = sub i64 %568, -1155156688141762739
  %570 = add nsw i64 %566, 1
  %571 = sdiv i64 %569, 2
  %572 = icmp slt i64 %565, %571
  %573 = select i1 %572, i32 2036898006, i32 654196229
  store i32 %573, i32* %19
  br label %1017

; <label>:574:                                    ; preds = %20
  %575 = load i64, i64* %13, align 8
  %576 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %575
  store i64 1, i64* %576, align 8
  store i32 -1061747174, i32* %19
  br label %1017

; <label>:577:                                    ; preds = %20
  %578 = load i64, i64* %13, align 8
  %579 = add i64 %578, 9206523487072686859
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 9206523487072686859
  %582 = add nsw i64 %578, 1
  store i64 %581, i64* %13, align 8
  store i32 -1100674666, i32* %19
  br label %1017

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* @x.49
  %585 = load i32, i32* @y.50
  %586 = add i32 %584, 1365757862
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1365757862
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 328423139, i32 -986540187
  store i32 %610, i32* %19
  br label %1017

; <label>:611:                                    ; preds = %20
  %612 = load i32, i32* @x.49
  %613 = load i32, i32* @y.50
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -225011513, i32 -986540187
  store i32 %625, i32* %19
  br label %1017

; <label>:626:                                    ; preds = %20
  store i32 1322604307, i32* %19
  br label %1017

; <label>:627:                                    ; preds = %20
  %628 = load i32, i32* @x.49
  %629 = load i32, i32* @y.50
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1571537608, i32 730019741
  store i32 %641, i32* %19
  br label %1017

; <label>:642:                                    ; preds = %20
  %643 = load i32, i32* @x.49
  %644 = load i32, i32* @y.50
  %645 = add i32 %643, 979330934
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 979330934
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1655625809, i32 730019741
  store i32 %669, i32* %19
  br label %1017

; <label>:670:                                    ; preds = %20
  store i32 1619624670, i32* %19
  br label %1017

; <label>:671:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 1062626866, i32* %19
  br label %1017

; <label>:672:                                    ; preds = %20
  %673 = load i64, i64* %14, align 8
  %674 = load i64, i64* %7, align 8
  %675 = icmp slt i64 %673, %674
  %676 = select i1 %675, i32 1385003050, i32 -402030068
  store i32 %676, i32* %19
  br label %1017

; <label>:677:                                    ; preds = %20
  %678 = load i64, i64* %14, align 8
  %679 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = icmp sgt i64 %680, 0
  %682 = select i1 %681, i32 -2106987475, i32 -1888965946
  store i32 %682, i32* %19
  br label %1017

; <label>:683:                                    ; preds = %20
  %684 = load i64, i64* %14, align 8
  %685 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1888965946, i32* %19
  br label %1017

; <label>:689:                                    ; preds = %20
  %690 = load i32, i32* @x.49
  %691 = load i32, i32* @y.50
  %692 = add i32 %690, 584852320
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 584852320
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1246127981, i32 -1941991589
  store i32 %716, i32* %19
  br label %1017

; <label>:717:                                    ; preds = %20
  %718 = load i32, i32* @x.49
  %719 = load i32, i32* @y.50
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1686435364, i32 -1941991589
  store i32 %731, i32* %19
  br label %1017

; <label>:732:                                    ; preds = %20
  store i32 -636600528, i32* %19
  br label %1017

; <label>:733:                                    ; preds = %20
  %734 = load i64, i64* %14, align 8
  %735 = add i64 %734, 6347838118811278129
  %736 = add i64 %735, 1
  %737 = sub i64 %736, 6347838118811278129
  %738 = add nsw i64 %734, 1
  store i64 %737, i64* %14, align 8
  store i32 1062626866, i32* %19
  br label %1017

; <label>:739:                                    ; preds = %20
  %740 = load i32, i32* @x.49
  %741 = load i32, i32* @y.50
  %742 = add i32 %740, -1743279949
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1743279949
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1808849359, i32 -1971736056
  store i32 %754, i32* %19
  br label %1017

; <label>:755:                                    ; preds = %20
  %756 = load i32, i32* %5, align 4
  store i32 %756, i32* %1
  %757 = load i32, i32* @x.49
  %758 = load i32, i32* @y.50
  %759 = add i32 %757, 1610755239
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1610755239
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1749935481, i32 -1971736056
  store i32 %783, i32* %19
  br label %1017

; <label>:784:                                    ; preds = %20
  %785 = load volatile i32, i32* %1
  ret i32 %785

; <label>:786:                                    ; preds = %20
  %787 = load i64, i64* %8, align 8
  %788 = sub i64 0, %787
  %789 = add i64 0, %788
  %790 = sub i64 0, %787
  %791 = sub i64 %789, -5122549085177819291
  %792 = add i64 %791, 1
  %793 = add i64 %792, -5122549085177819291
  %794 = add i64 %789, 1
  %795 = add i64 %787, -7687111670702426854
  %796 = add i64 %795, 1
  %797 = sub i64 %796, -7687111670702426854
  %798 = add nsw i64 %787, 1
  store i64 %797, i64* %8, align 8
  store i32 1222441385, i32* %19
  br label %1017

; <label>:799:                                    ; preds = %20
  %800 = load i64, i64* %6, align 8
  %801 = icmp sgt i64 %800, 1
  store i32 865377354, i32* %19
  br label %1017

; <label>:802:                                    ; preds = %20
  %803 = load i64, i64* %10, align 8
  %804 = load i64, i64* %7, align 8
  %805 = add i64 0, 3054331142466721798
  %806 = sub i64 %805, %804
  %807 = sub i64 %806, 3054331142466721798
  %808 = sub i64 0, %804
  %809 = sub i64 %807, -4485461031642338252
  %810 = add i64 %809, 2
  %811 = add i64 %810, -4485461031642338252
  %812 = add i64 %807, 2
  %813 = sub i64 0, -4040427465043769954
  %814 = sub i64 %813, %804
  %815 = add i64 %814, -4040427465043769954
  %816 = sub i64 0, %804
  %817 = sub i64 0, 2
  %818 = sub i64 %815, %817
  %819 = add i64 %815, 2
  %820 = sdiv i64 %804, 2
  %821 = icmp slt i64 %803, %820
  store i32 -1322658268, i32* %19
  br label %1017

; <label>:822:                                    ; preds = %20
  %823 = load i64, i64* %7, align 8
  %824 = add i64 0, 8626918211839718559
  %825 = sub i64 %824, %823
  %826 = sub i64 %825, 8626918211839718559
  %827 = sub i64 0, %823
  %828 = add i64 %826, 4188174098262257096
  %829 = add i64 %828, 1
  %830 = sub i64 %829, 4188174098262257096
  %831 = add i64 %826, 1
  %832 = sub i64 %823, 8176356521063300231
  %833 = sub i64 %832, 1
  %834 = add i64 %833, 8176356521063300231
  %835 = sub i64 %823, 1
  %836 = mul i64 %834, 1
  %837 = shl i64 %823, 1
  %838 = shl i64 %823, 1
  %839 = sub i64 0, %823
  %840 = add i64 0, %839
  %841 = sub i64 0, %823
  %842 = sub i64 0, 1
  %843 = sub i64 %840, %842
  %844 = add i64 %840, 1
  %845 = shl i64 %823, 1
  %846 = sub i64 0, 1
  %847 = add i64 %823, %846
  %848 = sub nsw i64 %823, 1
  store i64 %847, i64* %11, align 8
  store i32 1686705218, i32* %19
  br label %1017

; <label>:849:                                    ; preds = %20
  %850 = load i64, i64* %11, align 8
  %851 = add i64 0, 8487936488966272911
  %852 = sub i64 %851, %850
  %853 = sub i64 %852, 8487936488966272911
  %854 = sub i64 0, %850
  %855 = sub i64 0, 1
  %856 = sub i64 %853, %855
  %857 = add i64 %853, 1
  %858 = shl i64 %850, 1
  %859 = add i64 0, 7189548811011298722
  %860 = sub i64 %859, %850
  %861 = sub i64 %860, 7189548811011298722
  %862 = sub i64 0, %850
  %863 = add i64 %861, -5240532309740432133
  %864 = add i64 %863, 1
  %865 = sub i64 %864, -5240532309740432133
  %866 = add i64 %861, 1
  %867 = add i64 %850, -6387760950020629174
  %868 = sub i64 %867, 1
  %869 = sub i64 %868, -6387760950020629174
  %870 = sub i64 %850, 1
  %871 = mul i64 %869, 1
  %872 = shl i64 %850, 1
  %873 = sub i64 0, %850
  %874 = add i64 0, %873
  %875 = sub i64 0, %850
  %876 = sub i64 0, %874
  %877 = sub i64 0, 1
  %878 = add i64 %876, %877
  %879 = sub i64 0, %878
  %880 = add i64 %874, 1
  %881 = sub i64 %850, 8160882641275336161
  %882 = sub i64 %881, 1
  %883 = add i64 %882, 8160882641275336161
  %884 = sub i64 %850, 1
  %885 = mul i64 %883, 1
  %886 = sub i64 0, %850
  %887 = sub i64 0, 1
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add nsw i64 %850, 1
  store i64 %889, i64* %12, align 8
  store i32 -1297428491, i32* %19
  br label %1017

; <label>:891:                                    ; preds = %20
  %892 = load i64, i64* %12, align 8
  %893 = sub i64 %892, 4457018939646380904
  %894 = sub i64 %893, 1
  %895 = add i64 %894, 4457018939646380904
  %896 = sub i64 %892, 1
  %897 = mul i64 %895, 1
  %898 = add i64 %892, 4190653923252588537
  %899 = sub i64 %898, 1
  %900 = sub i64 %899, 4190653923252588537
  %901 = sub i64 %892, 1
  %902 = mul i64 %900, 1
  %903 = add i64 0, 6221878700975148816
  %904 = sub i64 %903, %892
  %905 = sub i64 %904, 6221878700975148816
  %906 = sub i64 0, %892
  %907 = sub i64 0, 1
  %908 = sub i64 %905, %907
  %909 = add i64 %905, 1
  %910 = sub i64 0, 1
  %911 = sub i64 %892, %910
  %912 = add nsw i64 %892, 1
  store i64 %911, i64* %12, align 8
  store i32 1361980708, i32* %19
  br label %1017

; <label>:913:                                    ; preds = %20
  %914 = load i64, i64* %7, align 8
  %915 = add i64 0, 1735779495055514075
  %916 = sub i64 %915, %914
  %917 = sub i64 %916, 1735779495055514075
  %918 = sub i64 0, %914
  %919 = add i64 %917, 9209054352479119955
  %920 = add i64 %919, 1
  %921 = sub i64 %920, 9209054352479119955
  %922 = add i64 %917, 1
  %923 = add i64 %914, -988120149020633286
  %924 = sub i64 %923, 1
  %925 = sub i64 %924, -988120149020633286
  %926 = sub i64 %914, 1
  %927 = mul i64 %925, 1
  %928 = sub i64 0, 1
  %929 = add i64 %914, %928
  %930 = sub i64 %914, 1
  %931 = mul i64 %929, 1
  %932 = sub i64 0, -5653941281139947253
  %933 = sub i64 %932, %914
  %934 = add i64 %933, -5653941281139947253
  %935 = sub i64 0, %914
  %936 = sub i64 %934, -6598540052400998384
  %937 = add i64 %936, 1
  %938 = add i64 %937, -6598540052400998384
  %939 = add i64 %934, 1
  %940 = sub i64 %914, -1122237959566512617
  %941 = sub i64 %940, 1
  %942 = add i64 %941, -1122237959566512617
  %943 = sub i64 %914, 1
  %944 = mul i64 %942, 1
  %945 = add i64 0, -5057587944298811402
  %946 = sub i64 %945, %914
  %947 = sub i64 %946, -5057587944298811402
  %948 = sub i64 0, %914
  %949 = sub i64 0, 1
  %950 = sub i64 %947, %949
  %951 = add i64 %947, 1
  %952 = sub i64 0, 1
  %953 = add i64 %914, %952
  %954 = sub nsw i64 %914, 1
  %955 = getelementptr inbounds [514514 x i64], [514514 x i64]* @ans, i64 0, i64 %953
  %956 = load i64, i64* %955, align 8
  %957 = add i64 %956, 6575256700410504526
  %958 = sub i64 %957, 1
  %959 = sub i64 %958, 6575256700410504526
  %960 = sub i64 %956, 1
  %961 = mul i64 %959, 1
  %962 = shl i64 %956, 1
  %963 = sub i64 0, 1
  %964 = add i64 %956, %963
  %965 = sub i64 %956, 1
  %966 = mul i64 %964, 1
  %967 = shl i64 %956, 1
  %968 = sub i64 0, -5827507554389237208
  %969 = sub i64 %968, %956
  %970 = add i64 %969, -5827507554389237208
  %971 = sub i64 0, %956
  %972 = add i64 %970, 9066968460101122539
  %973 = add i64 %972, 1
  %974 = sub i64 %973, 9066968460101122539
  %975 = add i64 %970, 1
  %976 = sub i64 0, 1
  %977 = add i64 %956, %976
  %978 = sub i64 %956, 1
  %979 = mul i64 %977, 1
  %980 = add i64 0, 1523136472253828199
  %981 = sub i64 %980, %956
  %982 = sub i64 %981, 1523136472253828199
  %983 = sub i64 0, %956
  %984 = add i64 %982, -987498298007813106
  %985 = add i64 %984, 1
  %986 = sub i64 %985, -987498298007813106
  %987 = add i64 %982, 1
  %988 = shl i64 %956, 1
  %989 = shl i64 %956, 1
  %990 = shl i64 %956, 1
  %991 = add i64 %956, 3553169442166644427
  %992 = sub i64 %991, 1
  %993 = sub i64 %992, 3553169442166644427
  %994 = sub nsw i64 %956, 1
  store i64 %993, i64* %955, align 8
  store i32 1227934584, i32* %19
  br label %1017

; <label>:995:                                    ; preds = %20
  store i32 -47993995, i32* %19
  br label %1017

; <label>:996:                                    ; preds = %20
  %997 = load i64, i64* %10, align 8
  %998 = sub i64 %997, 8854613518179717064
  %999 = sub i64 %998, 1
  %1000 = add i64 %999, 8854613518179717064
  %1001 = sub i64 %997, 1
  %1002 = mul i64 %1000, 1
  %1003 = sub i64 %997, 5891080864636367457
  %1004 = sub i64 %1003, 1
  %1005 = add i64 %1004, 5891080864636367457
  %1006 = sub i64 %997, 1
  %1007 = mul i64 %1005, 1
  %1008 = shl i64 %997, 1
  %1009 = sub i64 0, 1
  %1010 = sub i64 %997, %1009
  %1011 = add nsw i64 %997, 1
  store i64 %1010, i64* %10, align 8
  store i32 -258558276, i32* %19
  br label %1017

; <label>:1012:                                   ; preds = %20
  store i32 328423139, i32* %19
  br label %1017

; <label>:1013:                                   ; preds = %20
  store i32 1571537608, i32* %19
  br label %1017

; <label>:1014:                                   ; preds = %20
  store i32 -1246127981, i32* %19
  br label %1017

; <label>:1015:                                   ; preds = %20
  %1016 = load i32, i32* %5, align 4
  store i32 1808849359, i32* %19
  br label %1017

; <label>:1017:                                   ; preds = %1015, %1014, %1013, %1012, %996, %995, %913, %891, %849, %822, %802, %799, %786, %755, %739, %733, %732, %717, %689, %683, %677, %672, %671, %670, %642, %627, %626, %611, %583, %577, %574, %564, %563, %562, %561, %528, %513, %512, %484, %456, %455, %417, %401, %400, %399, %398, %367, %339, %335, %330, %329, %307, %279, %266, %261, %255, %254, %222, %206, %196, %193, %174, %147, %146, %141, %131, %126, %125, %122, %104, %89, %88, %87, %54, %39, %35, %30, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 708889892
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 708889892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1745162133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1745162133, label %19
    i32 1021228900, label %27
    i32 -27072466, label %60
    i32 197439056, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1021228900, i32 197439056
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -27072466, i32 197439056
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 1021228900, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
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
define internal void @_GLOBAL__sub_I_s512636607.cpp() #0 section ".text.startup" {
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

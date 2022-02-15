; ModuleID = 'Project_CodeNet_C++1400/p03466/s811080099.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s811080099.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811080099.cpp, i8* null }]
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
define i64 @_Z3dupxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, -8616648018732163964
  %8 = add i64 %7, %6
  %9 = sub i64 %8, -8616648018732163964
  %10 = add nsw i64 %5, %6
  %11 = add i64 %9, -2810457491543111506
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -2810457491543111506
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %13, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 491554120, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 491554120, label %14
    i32 464623416, label %19
    i32 872433784, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 464623416, i32 872433784
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i32 872433784, i32* %10
  br label %30

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = call i64 @_Z3dupxx(i64 %21, i64 %26)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %19, %14, %13
  br label %11
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
define i64 @_Z2flxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 2
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 2
  store i64 %19, i64* %10, align 8
  %21 = alloca i32
  store i32 -1919642188, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %372
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1919642188, label %25
    i32 1836530888, label %34
    i32 -587125299, label %61
    i32 1497655679, label %103
    i32 2123066554, label %106
    i32 262653119, label %110
    i32 -1959483670, label %111
    i32 516072412, label %121
    i32 -12839363, label %122
    i32 813901481, label %123
    i32 1056611054, label %127
    i32 -1445215361, label %154
    i32 1853364604, label %171
    i32 -1008110785, label %172
    i32 -1190071083, label %188
    i32 -971595216, label %205
    i32 1141775029, label %206
    i32 16709674, label %207
    i32 1214823159, label %223
    i32 43078384, label %252
    i32 1646888608, label %254
    i32 -1936475500, label %366
    i32 -1145078711, label %368
    i32 -996204710, label %370
  ]

; <label>:24:                                     ; preds = %22
  br label %372

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 %26, -2482942329340161364
  %28 = add i64 %27, 1
  %29 = add i64 %28, -2482942329340161364
  %30 = add nsw i64 %26, 1
  %31 = load i64, i64* %10, align 8
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i32 1836530888, i32 16709674
  store i32 %33, i32* %21
  br label %372

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -587125299, i32 1646888608
  store i32 %60, i32* %21
  br label %372

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* %10, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, %63
  %67 = ashr i64 %65, 1
  store i64 %67, i64* %11, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  %72 = sub i64 %68, 7853212558763523038
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 7853212558763523038
  %75 = sub nsw i64 %68, %71
  store i64 %74, i64* %12, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %11, align 8
  %78 = sub i64 %77, 491523846683001397
  %79 = sub i64 %78, 1
  %80 = add i64 %79, 491523846683001397
  %81 = sub nsw i64 %77, 1
  %82 = sub i64 %76, 8435085802958649602
  %83 = sub i64 %82, %80
  %84 = add i64 %83, 8435085802958649602
  %85 = sub nsw i64 %76, %80
  store i64 %84, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %86 = load i64, i64* %12, align 8
  %87 = icmp slt i64 %86, 0
  store i1 %87, i1* %5
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 376311842
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 376311842
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1497655679, i32 1646888608
  store i32 %102, i32* %21
  br label %372

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 262653119, i32 2123066554
  store i32 %105, i32* %21
  br label %372

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %13, align 8
  %108 = icmp slt i64 %107, 0
  %109 = select i1 %108, i32 262653119, i32 -1959483670
  store i32 %109, i32* %21
  br label %372

; <label>:110:                                    ; preds = %22
  store i8 0, i8* %14, align 1
  store i32 813901481, i32* %21
  br label %372

; <label>:111:                                    ; preds = %22
  %112 = load i64, i64* %12, align 8
  %113 = sub i64 0, 1
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 1
  %116 = load i64, i64* %8, align 8
  %117 = mul nsw i64 %114, %116
  %118 = load i64, i64* %13, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 516072412, i32 -12839363
  store i32 %120, i32* %21
  br label %372

; <label>:121:                                    ; preds = %22
  store i8 0, i8* %14, align 1
  store i32 -12839363, i32* %21
  br label %372

; <label>:122:                                    ; preds = %22
  store i32 813901481, i32* %21
  br label %372

; <label>:123:                                    ; preds = %22
  %124 = load i8, i8* %14, align 1
  %125 = trunc i8 %124 to i1
  %126 = select i1 %125, i32 1056611054, i32 -1008110785
  store i32 %126, i32* %21
  br label %372

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
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
  %153 = select i1 %151, i32 -1445215361, i32 -1936475500
  store i32 %153, i32* %21
  br label %372

; <label>:154:                                    ; preds = %22
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %9, align 8
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 %156, -1311152384
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1311152384
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1853364604, i32 -1936475500
  store i32 %170, i32* %21
  br label %372

; <label>:171:                                    ; preds = %22
  store i32 1141775029, i32* %21
  br label %372

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1599266163
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1599266163
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1190071083, i32 -1145078711
  store i32 %187, i32* %21
  br label %372

; <label>:188:                                    ; preds = %22
  %189 = load i64, i64* %11, align 8
  store i64 %189, i64* %10, align 8
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 %190, -135757346
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -135757346
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -971595216, i32 -1145078711
  store i32 %204, i32* %21
  br label %372

; <label>:205:                                    ; preds = %22
  store i32 1141775029, i32* %21
  br label %372

; <label>:206:                                    ; preds = %22
  store i32 -1919642188, i32* %21
  br label %372

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = add i32 %208, -1629738247
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1629738247
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1214823159, i32 -996204710
  store i32 %222, i32* %21
  br label %372

; <label>:223:                                    ; preds = %22
  %224 = load i64, i64* %9, align 8
  store i64 %224, i64* %4
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
  %227 = sub i32 %225, 386015694
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 386015694
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 43078384, i32 -996204710
  store i32 %251, i32* %21
  br label %372

; <label>:252:                                    ; preds = %22
  %253 = load volatile i64, i64* %4
  ret i64 %253

; <label>:254:                                    ; preds = %22
  %255 = load i64, i64* %9, align 8
  %256 = load i64, i64* %10, align 8
  %257 = shl i64 %255, %256
  %258 = sub i64 %255, -6868666734417959396
  %259 = sub i64 %258, %256
  %260 = add i64 %259, -6868666734417959396
  %261 = sub i64 %255, %256
  %262 = mul i64 %260, %256
  %263 = shl i64 %255, %256
  %264 = add i64 %255, 1122859402685126450
  %265 = sub i64 %264, %256
  %266 = sub i64 %265, 1122859402685126450
  %267 = sub i64 %255, %256
  %268 = mul i64 %266, %256
  %269 = sub i64 %255, -2370926277505804272
  %270 = add i64 %269, %256
  %271 = add i64 %270, -2370926277505804272
  %272 = add nsw i64 %255, %256
  %273 = sub i64 0, %271
  %274 = add i64 0, %273
  %275 = sub i64 0, %271
  %276 = sub i64 0, 1
  %277 = sub i64 %274, %276
  %278 = add i64 %274, 1
  %279 = add i64 %271, 2524150779566053312
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 2524150779566053312
  %282 = sub i64 %271, 1
  %283 = mul i64 %281, 1
  %284 = add i64 0, 9083172149802422351
  %285 = sub i64 %284, %271
  %286 = sub i64 %285, 9083172149802422351
  %287 = sub i64 0, %271
  %288 = sub i64 0, %286
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, 1
  %293 = ashr i64 %271, 1
  store i64 %293, i64* %11, align 8
  %294 = load i64, i64* %6, align 8
  %295 = load i64, i64* %11, align 8
  %296 = load i64, i64* %8, align 8
  %297 = sub i64 0, %295
  %298 = add i64 0, %297
  %299 = sub i64 0, %295
  %300 = sub i64 %298, -8575528989924945978
  %301 = add i64 %300, %296
  %302 = add i64 %301, -8575528989924945978
  %303 = add i64 %298, %296
  %304 = sub i64 0, -3106517458141786784
  %305 = sub i64 %304, %295
  %306 = add i64 %305, -3106517458141786784
  %307 = sub i64 0, %295
  %308 = sub i64 0, %306
  %309 = sub i64 0, %296
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %296
  %313 = shl i64 %295, %296
  %314 = shl i64 %295, %296
  %315 = sub i64 %295, -8449962917204938019
  %316 = sub i64 %315, %296
  %317 = add i64 %316, -8449962917204938019
  %318 = sub i64 %295, %296
  %319 = mul i64 %317, %296
  %320 = shl i64 %295, %296
  %321 = mul nsw i64 %295, %296
  %322 = sub i64 0, %294
  %323 = add i64 0, %322
  %324 = sub i64 0, %294
  %325 = sub i64 0, %321
  %326 = sub i64 %323, %325
  %327 = add i64 %323, %321
  %328 = sub i64 0, %321
  %329 = add i64 %294, %328
  %330 = sub i64 %294, %321
  %331 = mul i64 %329, %321
  %332 = shl i64 %294, %321
  %333 = add i64 %294, 2023459658524366757
  %334 = sub i64 %333, %321
  %335 = sub i64 %334, 2023459658524366757
  %336 = sub nsw i64 %294, %321
  store i64 %335, i64* %12, align 8
  %337 = load i64, i64* %7, align 8
  %338 = load i64, i64* %11, align 8
  %339 = add i64 %338, -4496452736661515521
  %340 = sub i64 %339, 1
  %341 = sub i64 %340, -4496452736661515521
  %342 = sub i64 %338, 1
  %343 = mul i64 %341, 1
  %344 = sub i64 0, %338
  %345 = add i64 0, %344
  %346 = sub i64 0, %338
  %347 = sub i64 %345, -8443449805572174043
  %348 = add i64 %347, 1
  %349 = add i64 %348, -8443449805572174043
  %350 = add i64 %345, 1
  %351 = shl i64 %338, 1
  %352 = add i64 %338, -5298990606517040423
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -5298990606517040423
  %355 = sub nsw i64 %338, 1
  %356 = sub i64 %337, 2301360077200063730
  %357 = sub i64 %356, %354
  %358 = add i64 %357, 2301360077200063730
  %359 = sub i64 %337, %354
  %360 = mul i64 %358, %354
  %361 = sub i64 0, %354
  %362 = add i64 %337, %361
  %363 = sub nsw i64 %337, %354
  store i64 %362, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %364 = load i64, i64* %12, align 8
  %365 = icmp slt i64 %364, 0
  store i32 -587125299, i32* %21
  br label %372

; <label>:366:                                    ; preds = %22
  %367 = load i64, i64* %11, align 8
  store i64 %367, i64* %9, align 8
  store i32 -1445215361, i32* %21
  br label %372

; <label>:368:                                    ; preds = %22
  %369 = load i64, i64* %11, align 8
  store i64 %369, i64* %10, align 8
  store i32 -1190071083, i32* %21
  br label %372

; <label>:370:                                    ; preds = %22
  %371 = load i64, i64* %9, align 8
  store i32 1214823159, i32* %21
  br label %372

; <label>:372:                                    ; preds = %370, %368, %366, %254, %223, %207, %206, %205, %188, %172, %171, %154, %127, %123, %122, %121, %111, %110, %106, %103, %61, %34, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2frxxx(i64, i64, i64) #4 {
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
  %14 = alloca i8, align 1
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 2
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 2
  store i64 %19, i64* %10, align 8
  %21 = alloca i32
  store i32 -793154408, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -793154408, label %25
    i32 1514342206, label %35
    i32 -1359294285, label %58
    i32 598896404, label %74
    i32 -943298976, label %103
    i32 -647792850, label %106
    i32 -137282982, label %134
    i32 1102372079, label %161
    i32 -1802473030, label %162
    i32 -2036094467, label %190
    i32 -865324363, label %219
    i32 733442709, label %222
    i32 2008009968, label %224
    i32 857153911, label %226
    i32 -1518320015, label %227
    i32 -94481886, label %229
    i32 -1986978455, label %232
    i32 -237253383, label %233
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %9, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = load i64, i64* %10, align 8
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 1514342206, i32 -1518320015
  store i32 %34, i32* %21
  br label %236

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %36, %38
  %40 = add nsw i64 %36, %37
  %41 = ashr i64 %39, 1
  store i64 %41, i64* %11, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %8, align 8
  %50 = mul nsw i64 %48, %49
  %51 = sub i64 %47, 3801260206060785561
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 3801260206060785561
  %54 = sub nsw i64 %47, %50
  store i64 %53, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %55 = load i64, i64* %12, align 8
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i32 -647792850, i32 -1359294285
  store i32 %57, i32* %21
  br label %236

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.10
  %60 = load i32, i32* @y.11
  %61 = sub i32 %59, -1869882371
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1869882371
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 598896404, i32 -94481886
  store i32 %73, i32* %21
  br label %236

; <label>:74:                                     ; preds = %22
  %75 = load i64, i64* %13, align 8
  %76 = icmp slt i64 %75, 0
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -943298976, i32 -94481886
  store i32 %102, i32* %21
  br label %236

; <label>:103:                                    ; preds = %22
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 -647792850, i32 -1802473030
  store i32 %105, i32* %21
  br label %236

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = add i32 %107, -526633961
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -526633961
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -137282982, i32 -1986978455
  store i32 %133, i32* %21
  br label %236

; <label>:134:                                    ; preds = %22
  store i8 0, i8* %14, align 1
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1102372079, i32 -1986978455
  store i32 %160, i32* %21
  br label %236

; <label>:161:                                    ; preds = %22
  store i32 -1802473030, i32* %21
  br label %236

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.10
  %164 = load i32, i32* @y.11
  %165 = add i32 %163, -565402542
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -565402542
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2036094467, i32 -237253383
  store i32 %189, i32* %21
  br label %236

; <label>:190:                                    ; preds = %22
  %191 = load i8, i8* %14, align 1
  %192 = trunc i8 %191 to i1
  store i1 %192, i1* %4
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -865324363, i32 -237253383
  store i32 %218, i32* %21
  br label %236

; <label>:219:                                    ; preds = %22
  %220 = load volatile i1, i1* %4
  %221 = select i1 %220, i32 733442709, i32 2008009968
  store i32 %221, i32* %21
  br label %236

; <label>:222:                                    ; preds = %22
  %223 = load i64, i64* %11, align 8
  store i64 %223, i64* %9, align 8
  store i32 857153911, i32* %21
  br label %236

; <label>:224:                                    ; preds = %22
  %225 = load i64, i64* %11, align 8
  store i64 %225, i64* %10, align 8
  store i32 857153911, i32* %21
  br label %236

; <label>:226:                                    ; preds = %22
  store i32 -793154408, i32* %21
  br label %236

; <label>:227:                                    ; preds = %22
  %228 = load i64, i64* %9, align 8
  ret i64 %228

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* %13, align 8
  %231 = icmp slt i64 %230, 0
  store i32 598896404, i32* %21
  br label %236

; <label>:232:                                    ; preds = %22
  store i8 0, i8* %14, align 1
  store i32 -137282982, i32* %21
  br label %236

; <label>:233:                                    ; preds = %22
  %234 = load i8, i8* %14, align 1
  %235 = trunc i8 %234 to i1
  store i32 -2036094467, i32* %21
  br label %236

; <label>:236:                                    ; preds = %233, %232, %229, %226, %224, %222, %219, %190, %162, %161, %134, %106, %103, %74, %58, %35, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4sol1xxxxxi(i64, i64, i64, i64, i64, i32) #4 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, -1162563368
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1162563368
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -956218200, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %397
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -956218200, label %33
    i32 1472713157, label %41
    i32 1986442464, label %96
    i32 -221830377, label %99
    i32 -61461867, label %114
    i32 -571515802, label %116
    i32 -1496324989, label %118
    i32 234664462, label %152
    i32 517370401, label %168
    i32 -1062944990, label %208
    i32 693019999, label %211
    i32 -2040849471, label %213
    i32 1027156776, label %215
    i32 -1499785319, label %278
    i32 185986832, label %280
    i32 -1583445661, label %282
    i32 1586904169, label %285
    i32 -1774910425, label %336
  ]

; <label>:32:                                     ; preds = %30
  br label %397

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1472713157, i32 1586904169
  store i32 %40, i32* %29
  br label %397

; <label>:41:                                     ; preds = %30
  %42 = alloca i8, align 1
  store i8* %42, i8** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = load volatile i64*, i64** %15
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %14
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %13
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %12
  store i64 %3, i64* %53, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %4, i64* %54, align 8
  %55 = load volatile i32*, i32** %10
  store i32 %5, i32* %55, align 4
  %56 = load volatile i32*, i32** %10
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile i64*, i64** %13
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %11
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, 7139067850941476200
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 7139067850941476200
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 %60, %65
  %68 = icmp slt i64 %58, %67
  store i1 %68, i1* %8
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = sub i32 %69, 1705751903
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1705751903
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1986442464, i32 1586904169
  store i32 %95, i32* %29
  br label %397

; <label>:96:                                     ; preds = %30
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 -221830377, i32 -1496324989
  store i32 %98, i32* %29
  br label %397

; <label>:99:                                     ; preds = %30
  %100 = load volatile i32*, i32** %10
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %11
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 1909339147701617181
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 1909339147701617181
  %108 = add nsw i64 %104, 1
  %109 = srem i64 %102, %107
  %110 = load volatile i64*, i64** %11
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %109, %111
  %113 = select i1 %112, i32 -61461867, i32 -571515802
  store i32 %113, i32* %29
  br label %397

; <label>:114:                                    ; preds = %30
  %115 = load volatile i8*, i8** %16
  store i8 66, i8* %115, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:116:                                    ; preds = %30
  %117 = load volatile i8*, i8** %16
  store i8 65, i8* %117, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:118:                                    ; preds = %30
  %119 = load volatile i64*, i64** %15
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %14
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 %120, -773878614024462820
  %124 = add i64 %123, %122
  %125 = add i64 %124, -773878614024462820
  %126 = add nsw i64 %120, %122
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = add i64 %125, %130
  %132 = sub nsw i64 %125, %129
  %133 = add i64 %131, 3115716909339590113
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 3115716909339590113
  %136 = sub nsw i64 %131, 1
  %137 = trunc i64 %135 to i32
  %138 = load volatile i32*, i32** %9
  store i32 %137, i32* %138, align 4
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64*, i64** %12
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %11
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = mul nsw i64 %143, %147
  %150 = icmp slt i64 %141, %149
  %151 = select i1 %150, i32 234664462, i32 1027156776
  store i32 %151, i32* %29
  br label %397

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = add i32 %153, 1127621074
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1127621074
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 517370401, i32 -1774910425
  store i32 %167, i32* %29
  br label %397

; <label>:168:                                    ; preds = %30
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load volatile i64*, i64** %11
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = srem i64 %171, %175
  %178 = load volatile i64*, i64** %11
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %177, %179
  store i1 %180, i1* %7
  %181 = load i32, i32* @x.12
  %182 = load i32, i32* @y.13
  %183 = sub i32 %181, 1351822617
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1351822617
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1062944990, i32 -1774910425
  store i32 %207, i32* %29
  br label %397

; <label>:208:                                    ; preds = %30
  %209 = load volatile i1, i1* %7
  %210 = select i1 %209, i32 693019999, i32 -2040849471
  store i32 %210, i32* %29
  br label %397

; <label>:211:                                    ; preds = %30
  %212 = load volatile i8*, i8** %16
  store i8 65, i8* %212, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:213:                                    ; preds = %30
  %214 = load volatile i8*, i8** %16
  store i8 66, i8* %214, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:215:                                    ; preds = %30
  %216 = load volatile i64*, i64** %13
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %11
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 %217, %219
  %221 = load volatile i64*, i64** %12
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %220, -7092727384122412936
  %224 = add i64 %223, %222
  %225 = add i64 %224, -7092727384122412936
  %226 = add nsw i64 %220, %222
  %227 = load volatile i64*, i64** %15
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, %225
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, %225
  %232 = load volatile i64*, i64** %15
  store i64 %230, i64* %232, align 8
  %233 = load volatile i64*, i64** %13
  %234 = load i64, i64* %233, align 8
  %235 = load volatile i64*, i64** %12
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %11
  %238 = load i64, i64* %237, align 8
  %239 = mul nsw i64 %236, %238
  %240 = sub i64 0, %234
  %241 = sub i64 0, %239
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %234, %239
  %245 = load volatile i64*, i64** %14
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, 7079420235607716179
  %248 = sub i64 %247, %243
  %249 = sub i64 %248, 7079420235607716179
  %250 = sub nsw i64 %246, %243
  %251 = load volatile i64*, i64** %14
  store i64 %249, i64* %251, align 8
  %252 = load volatile i64*, i64** %13
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %11
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  %261 = mul nsw i64 %253, %259
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = add i64 %264, -1557145477231521692
  %266 = sub i64 %265, %261
  %267 = sub i64 %266, -1557145477231521692
  %268 = sub nsw i64 %264, %261
  %269 = trunc i64 %267 to i32
  %270 = load volatile i32*, i32** %10
  store i32 %269, i32* %270, align 4
  %271 = load volatile i32*, i32** %10
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = load volatile i64*, i64** %15
  %275 = load i64, i64* %274, align 8
  %276 = icmp slt i64 %273, %275
  %277 = select i1 %276, i32 -1499785319, i32 185986832
  store i32 %277, i32* %29
  br label %397

; <label>:278:                                    ; preds = %30
  %279 = load volatile i8*, i8** %16
  store i8 65, i8* %279, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:280:                                    ; preds = %30
  %281 = load volatile i8*, i8** %16
  store i8 66, i8* %281, align 1
  store i32 -1583445661, i32* %29
  br label %397

; <label>:282:                                    ; preds = %30
  %283 = load volatile i8*, i8** %16
  %284 = load i8, i8* %283, align 1
  ret i8 %284

; <label>:285:                                    ; preds = %30
  %286 = alloca i8, align 1
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i64 %0, i64* %287, align 8
  store i64 %1, i64* %288, align 8
  store i64 %2, i64* %289, align 8
  store i64 %3, i64* %290, align 8
  store i64 %4, i64* %291, align 8
  store i32 %5, i32* %292, align 4
  %294 = load i32, i32* %292, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* %289, align 8
  %297 = load i64, i64* %291, align 8
  %298 = add i64 %297, 2547350380485045640
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, 2547350380485045640
  %301 = sub i64 %297, 1
  %302 = mul i64 %300, 1
  %303 = shl i64 %297, 1
  %304 = add i64 %297, 3304774177584483721
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, 3304774177584483721
  %307 = sub i64 %297, 1
  %308 = mul i64 %306, 1
  %309 = add i64 %297, -7545299764196021777
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -7545299764196021777
  %312 = sub i64 %297, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 %297, -1275843302280177139
  %315 = add i64 %314, 1
  %316 = add i64 %315, -1275843302280177139
  %317 = add nsw i64 %297, 1
  %318 = add i64 0, 5774339371838855505
  %319 = sub i64 %318, %296
  %320 = sub i64 %319, 5774339371838855505
  %321 = sub i64 0, %296
  %322 = sub i64 0, %316
  %323 = sub i64 %320, %322
  %324 = add i64 %320, %316
  %325 = sub i64 0, %296
  %326 = add i64 0, %325
  %327 = sub i64 0, %296
  %328 = sub i64 0, %326
  %329 = sub i64 0, %316
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %316
  %333 = shl i64 %296, %316
  %334 = mul nsw i64 %296, %316
  %335 = icmp slt i64 %295, %334
  store i32 1472713157, i32* %29
  br label %397

; <label>:336:                                    ; preds = %30
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = load volatile i64*, i64** %11
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, 7307040574221829020
  %343 = sub i64 %342, %341
  %344 = add i64 %343, 7307040574221829020
  %345 = sub i64 0, %341
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 1
  %349 = shl i64 %341, 1
  %350 = sub i64 0, %341
  %351 = add i64 0, %350
  %352 = sub i64 0, %341
  %353 = sub i64 0, %351
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, 1
  %358 = add i64 0, 1327939511332381407
  %359 = sub i64 %358, %341
  %360 = sub i64 %359, 1327939511332381407
  %361 = sub i64 0, %341
  %362 = sub i64 0, 1
  %363 = sub i64 %360, %362
  %364 = add i64 %360, 1
  %365 = shl i64 %341, 1
  %366 = sub i64 0, %341
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %341, 1
  %371 = sub i64 0, -1196317594079944181
  %372 = sub i64 %371, %339
  %373 = add i64 %372, -1196317594079944181
  %374 = sub i64 0, %339
  %375 = sub i64 %373, -5124340066810534732
  %376 = add i64 %375, %369
  %377 = add i64 %376, -5124340066810534732
  %378 = add i64 %373, %369
  %379 = add i64 %339, -7639925594528807687
  %380 = sub i64 %379, %369
  %381 = sub i64 %380, -7639925594528807687
  %382 = sub i64 %339, %369
  %383 = mul i64 %381, %369
  %384 = shl i64 %339, %369
  %385 = shl i64 %339, %369
  %386 = sub i64 0, %339
  %387 = add i64 0, %386
  %388 = sub i64 0, %339
  %389 = sub i64 %387, 1357817602558851232
  %390 = add i64 %389, %369
  %391 = add i64 %390, 1357817602558851232
  %392 = add i64 %387, %369
  %393 = srem i64 %339, %369
  %394 = load volatile i64*, i64** %11
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %393, %395
  store i32 517370401, i32* %29
  br label %397

; <label>:397:                                    ; preds = %336, %285, %280, %278, %215, %213, %211, %208, %168, %152, %118, %116, %114, %99, %96, %41, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %275, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %281

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
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
  br i1 %46, label %48, label %287

; <label>:48:                                     ; preds = %22, %287
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6, i64* %7)
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @_Z1fxx(i64 %50, i64 %51)
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call i64 @_Z2flxxx(i64 %53, i64 %54, i64 %55)
  store i64 %56, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %8, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub i64 %57, -5153787038175718067
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -5153787038175718067
  %64 = sub nsw i64 %57, %60
  store i64 %63, i64* %11, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub i64 0, %66
  %68 = add i64 %65, %67
  %69 = sub nsw i64 %65, %66
  store i64 %68, i64* %12, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i32, i32* @x.14
  %74 = load i32, i32* @y.15
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %287

; <label>:86:                                     ; preds = %48
  %87 = invoke i64 @_Z2frxxx(i64 %70, i64 %71, i64 %72)
          to label %88 unwind label %171

; <label>:88:                                     ; preds = %86
  store i64 %87, i64* %13, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %89, -1524064315642420659
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -1524064315642420659
  %93 = sub nsw i64 %89, 1
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %164, %88
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %7, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.14
  %102 = load i32, i32* @y.15
  %103 = add i32 %101, -965937817
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -965937817
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %402

; <label>:127:                                    ; preds = %100, %402
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %13, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %402

; <label>:159:                                    ; preds = %127
  %160 = invoke signext i8 @_Z4sol1xxxxxi(i64 %128, i64 %129, i64 %130, i64 %131, i64 %132, i32 %133)
          to label %161 unwind label %171

; <label>:161:                                    ; preds = %159
  %162 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %160)
          to label %163 unwind label %171

; <label>:163:                                    ; preds = %161
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %16, align 4
  br label %95

; <label>:171:                                    ; preds = %218, %175, %161, %159, %86
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %14, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %282

; <label>:175:                                    ; preds = %95
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %177 unwind label %171

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x.14
  %179 = load i32, i32* @y.15
  %180 = sub i32 %178, 38453508
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 38453508
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
  br i1 %202, label %204, label %409

; <label>:204:                                    ; preds = %177, %409
  %205 = load i32, i32* @x.14
  %206 = load i32, i32* @y.15
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %409

; <label>:218:                                    ; preds = %204
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %220 unwind label %171

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.14
  %222 = load i32, i32* @y.15
  %223 = add i32 %221, 1715830582
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1715830582
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %410

; <label>:247:                                    ; preds = %220, %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %248 = load i32, i32* @x.14
  %249 = load i32, i32* @y.15
  %250 = add i32 %248, 654514586
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 654514586
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
  br i1 %272, label %274, label %410

; <label>:274:                                    ; preds = %247
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 %276, -1125076801
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1125076801
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %18

; <label>:281:                                    ; preds = %18
  ret i32 0

; <label>:282:                                    ; preds = %171
  %283 = load i8*, i8** %14, align 8
  %284 = load i32, i32* %15, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  resume { i8*, i32 } %286

; <label>:287:                                    ; preds = %48, %22
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5, i64* %6, i64* %7)
  %289 = load i64, i64* %4, align 8
  %290 = load i64, i64* %5, align 8
  %291 = call i64 @_Z1fxx(i64 %289, i64 %290)
  store i64 %291, i64* %8, align 8
  %292 = load i64, i64* %4, align 8
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %8, align 8
  %295 = call i64 @_Z2flxxx(i64 %292, i64 %293, i64 %294)
  store i64 %295, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 0, %298
  %300 = add i64 %297, %299
  %301 = sub i64 %297, %298
  %302 = mul i64 %300, %298
  %303 = sub i64 %297, 1231872048287471349
  %304 = sub i64 %303, %298
  %305 = add i64 %304, 1231872048287471349
  %306 = sub i64 %297, %298
  %307 = mul i64 %305, %298
  %308 = add i64 %297, 5204952438050751933
  %309 = sub i64 %308, %298
  %310 = sub i64 %309, 5204952438050751933
  %311 = sub i64 %297, %298
  %312 = mul i64 %310, %298
  %313 = sub i64 %297, 2410446813537487806
  %314 = sub i64 %313, %298
  %315 = add i64 %314, 2410446813537487806
  %316 = sub i64 %297, %298
  %317 = mul i64 %315, %298
  %318 = sub i64 0, %297
  %319 = add i64 0, %318
  %320 = sub i64 0, %297
  %321 = sub i64 %319, -4343693080880870159
  %322 = add i64 %321, %298
  %323 = add i64 %322, -4343693080880870159
  %324 = add i64 %319, %298
  %325 = mul nsw i64 %297, %298
  %326 = shl i64 %296, %325
  %327 = sub i64 %296, -7914936949893024426
  %328 = sub i64 %327, %325
  %329 = add i64 %328, -7914936949893024426
  %330 = sub i64 %296, %325
  %331 = mul i64 %329, %325
  %332 = shl i64 %296, %325
  %333 = shl i64 %296, %325
  %334 = sub i64 0, 3602251786011360642
  %335 = sub i64 %334, %296
  %336 = add i64 %335, 3602251786011360642
  %337 = sub i64 0, %296
  %338 = sub i64 %336, -3779971037632974597
  %339 = add i64 %338, %325
  %340 = add i64 %339, -3779971037632974597
  %341 = add i64 %336, %325
  %342 = sub i64 0, %325
  %343 = add i64 %296, %342
  %344 = sub i64 %296, %325
  %345 = mul i64 %343, %325
  %346 = shl i64 %296, %325
  %347 = shl i64 %296, %325
  %348 = sub i64 0, %325
  %349 = add i64 %296, %348
  %350 = sub i64 %296, %325
  %351 = mul i64 %349, %325
  %352 = sub i64 %296, 3788667960336420164
  %353 = sub i64 %352, %325
  %354 = add i64 %353, 3788667960336420164
  %355 = sub nsw i64 %296, %325
  store i64 %354, i64* %11, align 8
  %356 = load i64, i64* %5, align 8
  %357 = load i64, i64* %9, align 8
  %358 = shl i64 %356, %357
  %359 = sub i64 0, %356
  %360 = add i64 0, %359
  %361 = sub i64 0, %356
  %362 = add i64 %360, -3388659733247056001
  %363 = add i64 %362, %357
  %364 = sub i64 %363, -3388659733247056001
  %365 = add i64 %360, %357
  %366 = sub i64 0, 921453977020702656
  %367 = sub i64 %366, %356
  %368 = add i64 %367, 921453977020702656
  %369 = sub i64 0, %356
  %370 = add i64 %368, -8006273752485357737
  %371 = add i64 %370, %357
  %372 = sub i64 %371, -8006273752485357737
  %373 = add i64 %368, %357
  %374 = add i64 0, 1144842972065125565
  %375 = sub i64 %374, %356
  %376 = sub i64 %375, 1144842972065125565
  %377 = sub i64 0, %356
  %378 = sub i64 %376, -7451791065542646232
  %379 = add i64 %378, %357
  %380 = add i64 %379, -7451791065542646232
  %381 = add i64 %376, %357
  %382 = sub i64 0, %356
  %383 = add i64 0, %382
  %384 = sub i64 0, %356
  %385 = sub i64 %383, 132799145487794348
  %386 = add i64 %385, %357
  %387 = add i64 %386, 132799145487794348
  %388 = add i64 %383, %357
  %389 = sub i64 %356, 4147365256497140061
  %390 = sub i64 %389, %357
  %391 = add i64 %390, 4147365256497140061
  %392 = sub i64 %356, %357
  %393 = mul i64 %391, %357
  %394 = shl i64 %356, %357
  %395 = sub i64 %356, -7872964246446163508
  %396 = sub i64 %395, %357
  %397 = add i64 %396, -7872964246446163508
  %398 = sub nsw i64 %356, %357
  store i64 %397, i64* %12, align 8
  %399 = load i64, i64* %11, align 8
  %400 = load i64, i64* %12, align 8
  %401 = load i64, i64* %8, align 8
  br label %48

; <label>:402:                                    ; preds = %127, %100
  %403 = load i64, i64* %4, align 8
  %404 = load i64, i64* %5, align 8
  %405 = load i64, i64* %9, align 8
  %406 = load i64, i64* %13, align 8
  %407 = load i64, i64* %8, align 8
  %408 = load i32, i32* %16, align 4
  br label %127

; <label>:409:                                    ; preds = %204, %177
  br label %204

; <label>:410:                                    ; preds = %247, %220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %247
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 1364933712
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1364933712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2026855269, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2026855269, label %19
    i32 -932482870, label %39
    i32 -1821096029, label %68
    i32 -65576120, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -932482870, i32 -65576120
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.16
  %43 = load i32, i32* @y.17
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1821096029, i32 -65576120
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -932482870, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811080099.cpp() #0 section ".text.startup" {
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

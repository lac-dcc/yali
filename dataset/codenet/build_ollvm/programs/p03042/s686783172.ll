; ModuleID = 'Project_CodeNet_C++1400/p03042/s686783172.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s686783172.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686783172.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 -843811388, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %177
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -843811388, label %16
    i32 -1093646238, label %44
    i32 -1440183133, label %73
    i32 -1562000240, label %76
    i32 -1080281077, label %96
    i32 -562761374, label %112
    i32 -1416598838, label %144
    i32 1468060119, label %147
    i32 1808959212, label %153
    i32 1790345701, label %155
    i32 -196020640, label %158
  ]

; <label>:15:                                     ; preds = %13
  br label %177

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, 247854400
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 247854400
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1093646238, i32 1790345701
  store i32 %43, i32* %12
  br label %177

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1440183133, i32 1790345701
  store i32 %72, i32* %12
  br label %177

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1562000240, i32 -1080281077
  store i32 %75, i32* %12
  br label %177

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %77, %78
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, 23435534051360219
  %85 = sub i64 %84, %82
  %86 = add i64 %85, 23435534051360219
  %87 = sub nsw i64 %83, %82
  store i64 %86, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %91, 435068186871332756
  %93 = sub i64 %92, %90
  %94 = sub i64 %93, 435068186871332756
  %95 = sub nsw i64 %91, %90
  store i64 %94, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -843811388, i32* %12
  br label %177

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, -622207280
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -622207280
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -562761374, i32 -196020640
  store i32 %111, i32* %12
  br label %177

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %114, %113
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %8, align 8
  %117 = icmp slt i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1416598838, i32 -196020640
  store i32 %143, i32* %12
  br label %177

; <label>:144:                                    ; preds = %13
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 1468060119, i32 1808959212
  store i32 %146, i32* %12
  br label %177

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 0, %148
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, %148
  store i64 %151, i64* %8, align 8
  store i32 1808959212, i32* %12
  br label %177

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %8, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %13
  %156 = load i64, i64* %7, align 8
  %157 = icmp ne i64 %156, 0
  store i32 -1093646238, i32* %12
  br label %177

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %8, align 8
  %161 = shl i64 %160, %159
  %162 = shl i64 %160, %159
  %163 = shl i64 %160, %159
  %164 = shl i64 %160, %159
  %165 = sub i64 0, 5286317573713235722
  %166 = sub i64 %165, %160
  %167 = add i64 %166, 5286317573713235722
  %168 = sub i64 0, %160
  %169 = sub i64 %167, -3730198474279166325
  %170 = add i64 %169, %159
  %171 = add i64 %170, -3730198474279166325
  %172 = add i64 %167, %159
  %173 = shl i64 %160, %159
  %174 = srem i64 %160, %159
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %8, align 8
  %176 = icmp slt i64 %175, 0
  store i32 -562761374, i32* %12
  br label %177

; <label>:177:                                    ; preds = %158, %155, %147, %144, %112, %96, %76, %73, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, 872203331
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 872203331
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1578666975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1578666975, label %19
    i32 1496514823, label %27
    i32 -2000219634, label %56
    i32 1028871391, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1496514823, i32 1028871391
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -924130741
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -924130741
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2000219634, i32 1028871391
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 1496514823, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_monthi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 1392862846, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %208
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1392862846, label %12
    i32 -1877768802, label %16
    i32 1716316844, label %32
    i32 1601815610, label %50
    i32 -1182695573, label %53
    i32 209573742, label %69
    i32 415701677, label %97
    i32 -1199736951, label %98
    i32 752444283, label %126
    i32 772307556, label %154
    i32 1759566564, label %155
    i32 1435296312, label %170
    i32 -472032249, label %199
    i32 -752103740, label %201
    i32 322148626, label %204
    i32 550392632, label %205
    i32 217189385, label %206
  ]

; <label>:11:                                     ; preds = %9
  br label %208

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 -1877768802, i32 -1199736951
  store i32 %15, i32* %8
  br label %208

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -40277529
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -40277529
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1716316844, i32 -752103740
  store i32 %31, i32* %8
  br label %208

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 2068416862
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2068416862
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1601815610, i32 -752103740
  store i32 %49, i32* %8
  br label %208

; <label>:50:                                     ; preds = %9
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -1182695573, i32 -1199736951
  store i32 %52, i32* %8
  br label %208

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = add i32 %54, 1083454915
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1083454915
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 209573742, i32 322148626
  store i32 %68, i32* %8
  br label %208

; <label>:69:                                     ; preds = %9
  store i1 true, i1* %5, align 1
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = add i32 %70, -1265724441
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1265724441
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 415701677, i32 322148626
  store i32 %96, i32* %8
  br label %208

; <label>:97:                                     ; preds = %9
  store i32 1759566564, i32* %8
  br label %208

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, -2022863934
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2022863934
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
  %125 = select i1 %123, i32 752444283, i32 550392632
  store i32 %125, i32* %8
  br label %208

; <label>:126:                                    ; preds = %9
  store i1 false, i1* %5, align 1
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = add i32 %127, 638083573
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 638083573
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 772307556, i32 550392632
  store i32 %153, i32* %8
  br label %208

; <label>:154:                                    ; preds = %9
  store i32 1759566564, i32* %8
  br label %208

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1435296312, i32 217189385
  store i32 %169, i32* %8
  br label %208

; <label>:170:                                    ; preds = %9
  %171 = load i1, i1* %5, align 1
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -954205961
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -954205961
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -472032249, i32 217189385
  store i32 %198, i32* %8
  br label %208

; <label>:199:                                    ; preds = %9
  %200 = load volatile i1, i1* %2
  ret i1 %200

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %6, align 4
  %203 = icmp sgt i32 %202, 0
  store i32 1716316844, i32* %8
  br label %208

; <label>:204:                                    ; preds = %9
  store i1 true, i1* %5, align 1
  store i32 209573742, i32* %8
  br label %208

; <label>:205:                                    ; preds = %9
  store i1 false, i1* %5, align 1
  store i32 752444283, i32* %8
  br label %208

; <label>:206:                                    ; preds = %9
  %207 = load i1, i1* %5, align 1
  store i32 1435296312, i32* %8
  br label %208

; <label>:208:                                    ; preds = %206, %205, %204, %201, %170, %155, %154, %126, %98, %97, %69, %53, %50, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %392

; <label>:26:                                     ; preds = %0, %392
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = sub i32 %33, 1955122487
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1955122487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %392

; <label>:47:                                     ; preds = %26
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %49 unwind label %293

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %399

; <label>:63:                                     ; preds = %49, %399
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = add i32 %64, -608576848
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -608576848
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %399

; <label>:90:                                     ; preds = %63
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 0)
          to label %92 unwind label %293

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, 271111738
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 271111738
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %400

; <label>:119:                                    ; preds = %92, %400
  %120 = load i8, i8* %91, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 48
  %125 = mul nsw i32 %123, 10
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %400

; <label>:139:                                    ; preds = %119
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 1)
          to label %141 unwind label %293

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %464

; <label>:167:                                    ; preds = %141, %464
  %168 = load i8, i8* %140, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 2100729092
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 2100729092
  %173 = sub nsw i32 %169, 48
  %174 = sub i32 %125, -1313560790
  %175 = add i32 %174, %172
  %176 = add i32 %175, -1313560790
  %177 = add nsw i32 %125, %172
  store i32 %176, i32* %31, align 4
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 %178, -244164771
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -244164771
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %464

; <label>:192:                                    ; preds = %167
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 2)
          to label %194 unwind label %293

; <label>:194:                                    ; preds = %192
  %195 = load i8, i8* %193, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 %196, 905711984
  %198 = sub i32 %197, 48
  %199 = add i32 %198, 905711984
  %200 = sub nsw i32 %196, 48
  %201 = mul nsw i32 %199, 10
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 3)
          to label %203 unwind label %293

; <label>:203:                                    ; preds = %194
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = add i32 %205, 64785413
  %207 = sub i32 %206, 48
  %208 = sub i32 %207, 64785413
  %209 = sub nsw i32 %205, 48
  %210 = sub i32 %201, 378482166
  %211 = add i32 %210, %208
  %212 = add i32 %211, 378482166
  %213 = add nsw i32 %201, %208
  store i32 %212, i32* %32, align 4
  %214 = load i32, i32* %31, align 4
  %215 = invoke zeroext i1 @_Z8is_monthi(i32 %214)
          to label %216 unwind label %293

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* @x.10
  %218 = load i32, i32* @y.11
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %526

; <label>:242:                                    ; preds = %216, %526
  %243 = load i32, i32* @x.10
  %244 = load i32, i32* @y.11
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %526

; <label>:256:                                    ; preds = %242
  br i1 %215, label %257, label %372

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %32, align 4
  %259 = invoke zeroext i1 @_Z8is_monthi(i32 %258)
          to label %260 unwind label %293

; <label>:260:                                    ; preds = %257
  br i1 %259, label %261, label %327

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = add i32 %262, 1783218613
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1783218613
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %527

; <label>:276:                                    ; preds = %261, %527
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %527

; <label>:290:                                    ; preds = %276
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %292 unwind label %293

; <label>:292:                                    ; preds = %290
  br label %330

; <label>:293:                                    ; preds = %383, %379, %376, %372, %327, %290, %257, %203, %194, %192, %139, %90, %47
  %294 = load i32, i32* @x.10
  %295 = load i32, i32* @y.11
  %296 = sub i32 %294, -392489819
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -392489819
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %528

; <label>:308:                                    ; preds = %293, %528
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %29, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %312 = load i32, i32* @x.10
  %313 = load i32, i32* @y.11
  %314 = add i32 %312, 403320932
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 403320932
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %528

; <label>:326:                                    ; preds = %308
  br label %387

; <label>:327:                                    ; preds = %260
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %329 unwind label %293

; <label>:329:                                    ; preds = %327
  br label %330

; <label>:330:                                    ; preds = %329, %292
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %532

; <label>:344:                                    ; preds = %330, %532
  %345 = load i32, i32* @x.10
  %346 = load i32, i32* @y.11
  %347 = add i32 %345, 1551885005
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1551885005
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
  br i1 %369, label %371, label %532

; <label>:371:                                    ; preds = %344
  br label %383

; <label>:372:                                    ; preds = %256
  %373 = load i32, i32* %32, align 4
  %374 = invoke zeroext i1 @_Z8is_monthi(i32 %373)
          to label %375 unwind label %293

; <label>:375:                                    ; preds = %372
  br i1 %374, label %376, label %379

; <label>:376:                                    ; preds = %375
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %378 unwind label %293

; <label>:378:                                    ; preds = %376
  br label %382

; <label>:379:                                    ; preds = %375
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %381 unwind label %293

; <label>:381:                                    ; preds = %379
  br label %382

; <label>:382:                                    ; preds = %381, %378
  br label %383

; <label>:383:                                    ; preds = %382, %371
  %384 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %385 unwind label %293

; <label>:385:                                    ; preds = %383
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %386 = load i32, i32* %27, align 4
  ret i32 %386

; <label>:387:                                    ; preds = %326
  %388 = load i8*, i8** %29, align 8
  %389 = load i32, i32* %30, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  resume { i8*, i32 } %391

; <label>:392:                                    ; preds = %26, %0
  %393 = alloca i32, align 4
  %394 = alloca %"class.std::__cxx11::basic_string", align 8
  %395 = alloca i8*
  %396 = alloca i32
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  store i32 0, i32* %393, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %394) #3
  br label %26

; <label>:399:                                    ; preds = %63, %49
  br label %63

; <label>:400:                                    ; preds = %119, %92
  %401 = load i8, i8* %91, align 1
  %402 = sext i8 %401 to i32
  %403 = add i32 %402, -1372998154
  %404 = sub i32 %403, 48
  %405 = sub i32 %404, -1372998154
  %406 = sub i32 %402, 48
  %407 = mul i32 %405, 48
  %408 = shl i32 %402, 48
  %409 = shl i32 %402, 48
  %410 = sub i32 0, 48
  %411 = add i32 %402, %410
  %412 = sub i32 %402, 48
  %413 = mul i32 %411, 48
  %414 = shl i32 %402, 48
  %415 = sub i32 0, 48
  %416 = add i32 %402, %415
  %417 = sub nsw i32 %402, 48
  %418 = add i32 %416, -1775881593
  %419 = sub i32 %418, 10
  %420 = sub i32 %419, -1775881593
  %421 = sub i32 %416, 10
  %422 = mul i32 %420, 10
  %423 = add i32 0, 881323854
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, 881323854
  %426 = sub i32 0, %416
  %427 = sub i32 0, %425
  %428 = sub i32 0, 10
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 10
  %432 = sub i32 0, 10
  %433 = add i32 %416, %432
  %434 = sub i32 %416, 10
  %435 = mul i32 %433, 10
  %436 = sub i32 0, %416
  %437 = add i32 0, %436
  %438 = sub i32 0, %416
  %439 = add i32 %437, 1044223977
  %440 = add i32 %439, 10
  %441 = sub i32 %440, 1044223977
  %442 = add i32 %437, 10
  %443 = shl i32 %416, 10
  %444 = shl i32 %416, 10
  %445 = shl i32 %416, 10
  %446 = add i32 0, 2103128502
  %447 = sub i32 %446, %416
  %448 = sub i32 %447, 2103128502
  %449 = sub i32 0, %416
  %450 = sub i32 0, %448
  %451 = sub i32 0, 10
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 10
  %455 = sub i32 0, 1357175399
  %456 = sub i32 %455, %416
  %457 = add i32 %456, 1357175399
  %458 = sub i32 0, %416
  %459 = add i32 %457, 985757877
  %460 = add i32 %459, 10
  %461 = sub i32 %460, 985757877
  %462 = add i32 %457, 10
  %463 = mul nsw i32 %416, 10
  br label %119

; <label>:464:                                    ; preds = %167, %141
  %465 = load i8, i8* %140, align 1
  %466 = sext i8 %465 to i32
  %467 = shl i32 %466, 48
  %468 = sub i32 0, 48
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 48
  %471 = mul i32 %469, 48
  %472 = shl i32 %466, 48
  %473 = add i32 %466, 2047259838
  %474 = sub i32 %473, 48
  %475 = sub i32 %474, 2047259838
  %476 = sub nsw i32 %466, 48
  %477 = sub i32 0, %475
  %478 = add i32 %125, %477
  %479 = sub i32 %125, %475
  %480 = mul i32 %478, %475
  %481 = sub i32 0, 2027828414
  %482 = sub i32 %481, %125
  %483 = add i32 %482, 2027828414
  %484 = sub i32 0, %125
  %485 = sub i32 %483, -1351966
  %486 = add i32 %485, %475
  %487 = add i32 %486, -1351966
  %488 = add i32 %483, %475
  %489 = sub i32 0, -1823817153
  %490 = sub i32 %489, %125
  %491 = add i32 %490, -1823817153
  %492 = sub i32 0, %125
  %493 = add i32 %491, -1917235913
  %494 = add i32 %493, %475
  %495 = sub i32 %494, -1917235913
  %496 = add i32 %491, %475
  %497 = sub i32 %125, -335930775
  %498 = sub i32 %497, %475
  %499 = add i32 %498, -335930775
  %500 = sub i32 %125, %475
  %501 = mul i32 %499, %475
  %502 = add i32 %125, -2009412066
  %503 = sub i32 %502, %475
  %504 = sub i32 %503, -2009412066
  %505 = sub i32 %125, %475
  %506 = mul i32 %504, %475
  %507 = shl i32 %125, %475
  %508 = sub i32 0, -170631997
  %509 = sub i32 %508, %125
  %510 = add i32 %509, -170631997
  %511 = sub i32 0, %125
  %512 = sub i32 %510, 1943775668
  %513 = add i32 %512, %475
  %514 = add i32 %513, 1943775668
  %515 = add i32 %510, %475
  %516 = sub i32 0, %125
  %517 = add i32 0, %516
  %518 = sub i32 0, %125
  %519 = sub i32 0, %475
  %520 = sub i32 %517, %519
  %521 = add i32 %517, %475
  %522 = sub i32 %125, -617389385
  %523 = add i32 %522, %475
  %524 = add i32 %523, -617389385
  %525 = add nsw i32 %125, %475
  store i32 %524, i32* %31, align 4
  br label %167

; <label>:526:                                    ; preds = %242, %216
  br label %242

; <label>:527:                                    ; preds = %276, %261
  br label %276

; <label>:528:                                    ; preds = %308, %293
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %29, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %308

; <label>:532:                                    ; preds = %344, %330
  br label %344
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define internal void @_GLOBAL__sub_I_s686783172.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, 1088156890
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1088156890
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 179785936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 179785936, label %17
    i32 217969749, label %25
    i32 -107415909, label %41
    i32 512966874, label %42
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
  %24 = select i1 %22, i32 217969749, i32 512966874
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, -230246492
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -230246492
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -107415909, i32 512966874
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 217969749, i32* %13
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

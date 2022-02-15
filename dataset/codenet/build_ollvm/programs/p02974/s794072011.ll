; ModuleID = 'Project_CodeNet_C++1400/p02974/s794072011.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s794072011.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794072011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z7mod_addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 230575525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 230575525, label %18
    i32 1257471958, label %38
    i32 31163786, label %67
    i32 -1588597422, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1257471958, i32 -1588597422
  store i32 %37, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64, align 8
  store i64* %0, i64** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %39, align 8
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %41
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %41
  store i64 %47, i64* %42, align 8
  %49 = load i64*, i64** %39, align 8
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %49, align 8
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1792711
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1792711
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 31163786, i32 -1588597422
  store i32 %66, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = load i64, i64* %72, align 8
  %74 = add i64 0, -4184515127117980950
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -4184515127117980950
  %77 = sub i64 0, %73
  %78 = sub i64 0, %71
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %71
  %81 = sub i64 0, %73
  %82 = add i64 0, %81
  %83 = sub i64 0, %73
  %84 = sub i64 %82, -2359844590391086902
  %85 = add i64 %84, %71
  %86 = add i64 %85, -2359844590391086902
  %87 = add i64 %82, %71
  %88 = shl i64 %73, %71
  %89 = shl i64 %73, %71
  %90 = sub i64 0, %73
  %91 = sub i64 0, %71
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %73, %71
  store i64 %93, i64* %72, align 8
  %95 = load i64*, i64** %69, align 8
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, 2525988023538892039
  %98 = sub i64 %97, 1000000007
  %99 = add i64 %98, 2525988023538892039
  %100 = sub i64 %96, 1000000007
  %101 = mul i64 %99, 1000000007
  %102 = sub i64 0, 1000000007
  %103 = add i64 %96, %102
  %104 = sub i64 %96, 1000000007
  %105 = mul i64 %103, 1000000007
  %106 = add i64 %96, 6875357944303739745
  %107 = sub i64 %106, 1000000007
  %108 = sub i64 %107, 6875357944303739745
  %109 = sub i64 %96, 1000000007
  %110 = mul i64 %108, 1000000007
  %111 = sub i64 %96, -6933926127143750795
  %112 = sub i64 %111, 1000000007
  %113 = add i64 %112, -6933926127143750795
  %114 = sub i64 %96, 1000000007
  %115 = mul i64 %113, 1000000007
  %116 = add i64 0, 9067279788483520655
  %117 = sub i64 %116, %96
  %118 = sub i64 %117, 9067279788483520655
  %119 = sub i64 0, %96
  %120 = sub i64 0, %118
  %121 = sub i64 0, 1000000007
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 1000000007
  %125 = sub i64 %96, -7130460813484375764
  %126 = sub i64 %125, 1000000007
  %127 = add i64 %126, -7130460813484375764
  %128 = sub i64 %96, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = shl i64 %96, 1000000007
  %131 = srem i64 %96, 1000000007
  store i64 %131, i64* %95, align 8
  store i32 1257471958, i32* %14
  br label %132

; <label>:132:                                    ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %7, align 8
  %12 = alloca i32
  store i32 209293374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %291
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 209293374, label %16
    i32 201204198, label %43
    i32 -971753045, label %74
    i32 643019815, label %77
    i32 2008370582, label %78
    i32 -416674897, label %86
    i32 1136860710, label %87
    i32 854226092, label %96
    i32 -1007629443, label %187
    i32 -1560061989, label %213
    i32 1495141082, label %240
    i32 1243448584, label %256
    i32 -1753637783, label %257
    i32 1617563624, label %263
    i32 -2142437706, label %264
    i32 -1560516770, label %270
    i32 -931896309, label %271
    i32 -564301515, label %277
    i32 -245633825, label %286
    i32 1614744182, label %290
  ]

; <label>:15:                                     ; preds = %13
  br label %291

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 201204198, i32 -245633825
  store i32 %42, i32* %12
  br label %291

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -951618232
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -951618232
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -971753045, i32 -245633825
  store i32 %73, i32* %12
  br label %291

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 643019815, i32 -564301515
  store i32 %76, i32* %12
  br label %291

; <label>:77:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 2008370582, i32* %12
  br label %291

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, 1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 1
  %84 = icmp slt i64 %79, %82
  %85 = select i1 %84, i32 -416674897, i32 -1560516770
  store i32 %85, i32* %12
  br label %291

; <label>:86:                                     ; preds = %13
  store i64 0, i64* %9, align 8
  store i32 1136860710, i32* %12
  br label %291

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %4, align 8
  %90 = add i64 %89, -761699153076434650
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -761699153076434650
  %93 = add nsw i64 %89, 1
  %94 = icmp slt i64 %88, %92
  %95 = select i1 %94, i32 854226092, i32 1617563624
  store i32 %95, i32* %12
  br label %291

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -7422219252045396533
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -7422219252045396533
  %102 = add nsw i64 %98, 1
  %103 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %101
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 2, %107
  %109 = sub i64 0, %106
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %106, %108
  %114 = getelementptr inbounds [2555 x i64], [2555 x i64]* %105, i64 0, i64 %112
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [2555 x i64], [2555 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %114, i64 %121)
  %122 = load i64, i64* %8, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %5, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %128
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %130, i64 0, i64 %131
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 2, %134
  %136 = sub i64 0, %133
  %137 = sub i64 0, %135
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %133, %135
  %141 = getelementptr inbounds [2555 x i64], [2555 x i64]* %132, i64 0, i64 %139
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %143, i64 0, i64 %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [2555 x i64], [2555 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %141, i64 %148)
  %149 = load i64, i64* %8, align 8
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 2, %150
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %7, align 8
  %153 = add i64 %152, 8244800884459825515
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 8244800884459825515
  %156 = add nsw i64 %152, 1
  %157 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %155
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 2, %161
  %163 = add i64 %160, 2509277862441265805
  %164 = add i64 %163, %162
  %165 = sub i64 %164, 2509277862441265805
  %166 = add nsw i64 %160, %162
  %167 = getelementptr inbounds [2555 x i64], [2555 x i64]* %159, i64 0, i64 %165
  %168 = load i64, i64* %7, align 8
  %169 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %8, align 8
  %171 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %169, i64 0, i64 %170
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds [2555 x i64], [2555 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %167, i64 %176)
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 1
  store i64 %179, i64* %5, align 8
  %181 = load i64, i64* %8, align 8
  %182 = load i64, i64* %8, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* %6, align 8
  %184 = load i64, i64* %8, align 8
  %185 = icmp ne i64 %184, 0
  %186 = select i1 %185, i32 -1007629443, i32 -1560061989
  store i32 %186, i32* %12
  br label %291

; <label>:187:                                    ; preds = %13
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  %192 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %190
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %192, i64 0, i64 %193
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %5, align 8
  %197 = mul nsw i64 2, %196
  %198 = sub i64 0, %195
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %195, %197
  %203 = getelementptr inbounds [2555 x i64], [2555 x i64]* %194, i64 0, i64 %201
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %204
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %205, i64 0, i64 %206
  %208 = load i64, i64* %9, align 8
  %209 = getelementptr inbounds [2555 x i64], [2555 x i64]* %207, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %6, align 8
  %212 = mul nsw i64 %210, %211
  call void @_Z7mod_addRxx(i64* dereferenceable(8) %203, i64 %212)
  store i32 -1560061989, i32* %12
  br label %291

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1495141082, i32 1614744182
  store i32 %239, i32* %12
  br label %291

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -2005920179
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -2005920179
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1243448584, i32 1614744182
  store i32 %255, i32* %12
  br label %291

; <label>:256:                                    ; preds = %13
  store i32 -1753637783, i32* %12
  br label %291

; <label>:257:                                    ; preds = %13
  %258 = load i64, i64* %9, align 8
  %259 = sub i64 %258, -190953538658804824
  %260 = add i64 %259, 1
  %261 = add i64 %260, -190953538658804824
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %9, align 8
  store i32 1136860710, i32* %12
  br label %291

; <label>:263:                                    ; preds = %13
  store i32 -2142437706, i32* %12
  br label %291

; <label>:264:                                    ; preds = %13
  %265 = load i64, i64* %8, align 8
  %266 = add i64 %265, 6663355024151443396
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 6663355024151443396
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %8, align 8
  store i32 2008370582, i32* %12
  br label %291

; <label>:270:                                    ; preds = %13
  store i32 -931896309, i32* %12
  br label %291

; <label>:271:                                    ; preds = %13
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 %272, 5181215743375612884
  %274 = add i64 %273, 1
  %275 = add i64 %274, 5181215743375612884
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %7, align 8
  store i32 209293374, i32* %12
  br label %291

; <label>:277:                                    ; preds = %13
  %278 = load i64, i64* %3, align 8
  %279 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %278
  %280 = getelementptr inbounds [55 x [2555 x i64]], [55 x [2555 x i64]]* %279, i64 0, i64 0
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [2555 x i64], [2555 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:286:                                    ; preds = %13
  %287 = load i64, i64* %7, align 8
  %288 = load i64, i64* %3, align 8
  %289 = icmp slt i64 %287, %288
  store i32 201204198, i32* %12
  br label %291

; <label>:290:                                    ; preds = %13
  store i32 1495141082, i32* %12
  br label %291

; <label>:291:                                    ; preds = %290, %286, %271, %270, %264, %263, %257, %256, %240, %213, %187, %96, %87, %86, %78, %77, %74, %43, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794072011.cpp() #0 section ".text.startup" {
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

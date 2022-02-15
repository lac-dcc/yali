; ModuleID = 'Project_CodeNet_C++1400/p03713/s840595036.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s840595036.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840595036.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1011115533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1011115533, label %16
    i32 -121954346, label %24
    i32 -815493444, label %53
    i32 1024192211, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -121954346, i32 1024192211
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1790552716
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1790552716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -815493444, i32 1024192211
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -121954346, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca [3 x i64]*
  %12 = alloca %"class.std::initializer_list"*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 483709573
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 483709573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 742481032, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1016
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 742481032, label %41
    i32 -1233839166, label %49
    i32 -853714567, label %100
    i32 1824456014, label %103
    i32 -1736381956, label %118
    i32 -1616632736, label %138
    i32 -1090660076, label %141
    i32 -1218690101, label %143
    i32 -2074017877, label %145
    i32 -1961252446, label %156
    i32 -903075100, label %183
    i32 1092147991, label %199
    i32 344556300, label %200
    i32 -1533637353, label %205
    i32 1501669106, label %221
    i32 -2018729052, label %343
    i32 1263212155, label %344
    i32 -795945602, label %352
    i32 -764223800, label %380
    i32 -570626892, label %408
    i32 722492070, label %409
    i32 -1091034119, label %416
    i32 -1601973329, label %418
    i32 2142347829, label %433
    i32 -71499846, label %457
    i32 2077907382, label %460
    i32 683914081, label %476
    i32 -1161203861, label %504
    i32 -259389505, label %505
    i32 -611247952, label %510
    i32 -619508405, label %616
    i32 739325664, label %623
    i32 420610758, label %624
    i32 -1616487395, label %632
    i32 -1165181478, label %639
    i32 371518794, label %674
    i32 -503737401, label %680
    i32 -1536603976, label %682
    i32 -1493207813, label %1000
    i32 -1451175899, label %1001
    i32 561446635, label %1014
  ]

; <label>:40:                                     ; preds = %38
  br label %1016

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1233839166, i32 -1165181478
  store i32 %48, i32* %37
  br label %1016

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i64, align 8
  store i64* %51, i64** %23
  %52 = alloca i64, align 8
  store i64* %52, i64** %22
  %53 = alloca i64, align 8
  store i64* %53, i64** %21
  %54 = alloca i64, align 8
  store i64* %54, i64** %20
  %55 = alloca i64, align 8
  store i64* %55, i64** %19
  %56 = alloca i64, align 8
  store i64* %56, i64** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %60, %"class.std::initializer_list"** %14
  %61 = alloca [3 x i64], align 8
  store [3 x i64]* %61, [3 x i64]** %13
  %62 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %62, %"class.std::initializer_list"** %12
  %63 = alloca [3 x i64], align 8
  store [3 x i64]* %63, [3 x i64]** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i64, align 8
  store i64* %65, i64** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %67, %"class.std::initializer_list"** %7
  %68 = alloca [3 x i64], align 8
  store [3 x i64]* %68, [3 x i64]** %6
  %69 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %69, %"class.std::initializer_list"** %5
  %70 = alloca [3 x i64], align 8
  store [3 x i64]* %70, [3 x i64]** %4
  %71 = load volatile i32*, i32** %24
  store i32 0, i32* %71, align 4
  %72 = load volatile i64*, i64** %23
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %22
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %74)
  %76 = load volatile i64*, i64** %23
  %77 = load volatile i64*, i64** %22
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %76, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %18
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %23
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %82, 3
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1120451893
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1120451893
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -853714567, i32 -1165181478
  store i32 %99, i32* %37
  br label %1016

; <label>:100:                                    ; preds = %38
  %101 = load volatile i1, i1* %3
  %102 = select i1 %101, i32 -1090660076, i32 1824456014
  store i32 %102, i32* %37
  br label %1016

; <label>:103:                                    ; preds = %38
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1736381956, i32 371518794
  store i32 %117, i32* %37
  br label %1016

; <label>:118:                                    ; preds = %38
  %119 = load volatile i64*, i64** %22
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 3
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1051009265
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1051009265
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1616632736, i32 371518794
  store i32 %137, i32* %37
  br label %1016

; <label>:138:                                    ; preds = %38
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -1090660076, i32 -1218690101
  store i32 %140, i32* %37
  br label %1016

; <label>:141:                                    ; preds = %38
  %142 = load volatile i64*, i64** %18
  store i64 0, i64* %142, align 8
  store i32 -1218690101, i32* %37
  br label %1016

; <label>:143:                                    ; preds = %38
  %144 = load volatile i64*, i64** %17
  store i64 0, i64* %144, align 8
  store i32 -2074017877, i32* %37
  br label %1016

; <label>:145:                                    ; preds = %38
  %146 = load volatile i64*, i64** %17
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %23
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -7610786605141885837
  %151 = add i64 %150, 1
  %152 = add i64 %151, -7610786605141885837
  %153 = add nsw i64 %149, 1
  %154 = icmp slt i64 %147, %152
  %155 = select i1 %154, i32 -1961252446, i32 -1091034119
  store i32 %155, i32* %37
  br label %1016

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -903075100, i32 -503737401
  store i32 %182, i32* %37
  br label %1016

; <label>:183:                                    ; preds = %38
  %184 = load volatile i64*, i64** %16
  store i64 0, i64* %184, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1092147991, i32 -503737401
  store i32 %198, i32* %37
  br label %1016

; <label>:199:                                    ; preds = %38
  store i32 344556300, i32* %37
  br label %1016

; <label>:200:                                    ; preds = %38
  %201 = load volatile i64*, i64** %16
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %202, 1000
  %204 = select i1 %203, i32 -1533637353, i32 -795945602
  store i32 %204, i32* %37
  br label %1016

; <label>:205:                                    ; preds = %38
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1747708221
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1747708221
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1501669106, i32 -1536603976
  store i32 %220, i32* %37
  br label %1016

; <label>:221:                                    ; preds = %38
  %222 = load volatile i64*, i64** %17
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %22
  %225 = load i64, i64* %224, align 8
  %226 = mul nsw i64 %223, %225
  %227 = load volatile i64*, i64** %21
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %23
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %17
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, -1648390488336544053
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -1648390488336544053
  %235 = sub nsw i64 %229, %231
  %236 = load volatile i64*, i64** %22
  %237 = load i64, i64* %236, align 8
  %238 = sdiv i64 %237, 2
  %239 = load volatile i64*, i64** %16
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %238, -8502613469602383440
  %242 = sub i64 %241, %240
  %243 = sub i64 %242, -8502613469602383440
  %244 = sub nsw i64 %238, %240
  %245 = mul nsw i64 %234, %243
  %246 = load volatile i64*, i64** %20
  store i64 %245, i64* %246, align 8
  %247 = load volatile i64*, i64** %23
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %17
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %248, %251
  %253 = sub nsw i64 %248, %250
  %254 = load volatile i64*, i64** %22
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %22
  %257 = load i64, i64* %256, align 8
  %258 = sdiv i64 %257, 2
  %259 = sub i64 %255, 7416326415074668051
  %260 = sub i64 %259, %258
  %261 = add i64 %260, 7416326415074668051
  %262 = sub nsw i64 %255, %258
  %263 = load volatile i64*, i64** %16
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %261
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %261, %264
  %270 = mul nsw i64 %252, %268
  %271 = load volatile i64*, i64** %19
  store i64 %270, i64* %271, align 8
  %272 = load volatile [3 x i64]*, [3 x i64]** %13
  %273 = getelementptr inbounds [3 x i64], [3 x i64]* %272, i64 0, i64 0
  %274 = load volatile i64*, i64** %21
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %273, align 8
  %276 = getelementptr inbounds i64, i64* %273, i64 1
  %277 = load volatile i64*, i64** %20
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %276, align 8
  %279 = getelementptr inbounds i64, i64* %276, i64 1
  %280 = load volatile i64*, i64** %19
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %279, align 8
  %282 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %283 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %282, i32 0, i32 0
  %284 = load volatile [3 x i64]*, [3 x i64]** %13
  %285 = getelementptr inbounds [3 x i64], [3 x i64]* %284, i64 0, i64 0
  store i64* %285, i64** %283, align 8
  %286 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %287 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %286, i32 0, i32 1
  store i64 3, i64* %287, align 8
  %288 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %289 = bitcast %"class.std::initializer_list"* %288 to { i64*, i64 }*
  %290 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8
  %292 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %289, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %291, i64 %293)
  %295 = load volatile [3 x i64]*, [3 x i64]** %11
  %296 = getelementptr inbounds [3 x i64], [3 x i64]* %295, i64 0, i64 0
  %297 = load volatile i64*, i64** %21
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %296, align 8
  %299 = getelementptr inbounds i64, i64* %296, i64 1
  %300 = load volatile i64*, i64** %20
  %301 = load i64, i64* %300, align 8
  store i64 %301, i64* %299, align 8
  %302 = getelementptr inbounds i64, i64* %299, i64 1
  %303 = load volatile i64*, i64** %19
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %302, align 8
  %305 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %306 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %305, i32 0, i32 0
  %307 = load volatile [3 x i64]*, [3 x i64]** %11
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %307, i64 0, i64 0
  store i64* %308, i64** %306, align 8
  %309 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %310 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %309, i32 0, i32 1
  store i64 3, i64* %310, align 8
  %311 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %312 = bitcast %"class.std::initializer_list"* %311 to { i64*, i64 }*
  %313 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %312, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  %315 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %312, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %314, i64 %316)
  %318 = add i64 %294, 1926585865873277523
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, 1926585865873277523
  %321 = sub nsw i64 %294, %317
  %322 = load volatile i64*, i64** %15
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %18
  %324 = load volatile i64*, i64** %15
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %323, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %18
  store i64 %326, i64* %327, align 8
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1918296407
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1918296407
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2018729052, i32 -1536603976
  store i32 %342, i32* %37
  br label %1016

; <label>:343:                                    ; preds = %38
  store i32 1263212155, i32* %37
  br label %1016

; <label>:344:                                    ; preds = %38
  %345 = load volatile i64*, i64** %16
  %346 = load i64, i64* %345, align 8
  %347 = add i64 %346, 385928171308766336
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 385928171308766336
  %350 = add nsw i64 %346, 1
  %351 = load volatile i64*, i64** %16
  store i64 %349, i64* %351, align 8
  store i32 344556300, i32* %37
  br label %1016

; <label>:352:                                    ; preds = %38
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -688759746
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -688759746
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -764223800, i32 -1493207813
  store i32 %379, i32* %37
  br label %1016

; <label>:380:                                    ; preds = %38
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 1539062135
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1539062135
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -570626892, i32 -1493207813
  store i32 %407, i32* %37
  br label %1016

; <label>:408:                                    ; preds = %38
  store i32 722492070, i32* %37
  br label %1016

; <label>:409:                                    ; preds = %38
  %410 = load volatile i64*, i64** %17
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, 1
  %413 = sub i64 %411, %412
  %414 = add nsw i64 %411, 1
  %415 = load volatile i64*, i64** %17
  store i64 %413, i64* %415, align 8
  store i32 -2074017877, i32* %37
  br label %1016

; <label>:416:                                    ; preds = %38
  %417 = load volatile i64*, i64** %10
  store i64 0, i64* %417, align 8
  store i32 -1601973329, i32* %37
  br label %1016

; <label>:418:                                    ; preds = %38
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2142347829, i32 -1451175899
  store i32 %432, i32* %37
  br label %1016

; <label>:433:                                    ; preds = %38
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %22
  %437 = load i64, i64* %436, align 8
  %438 = sub i64 0, 1
  %439 = sub i64 %437, %438
  %440 = add nsw i64 %437, 1
  %441 = icmp slt i64 %435, %439
  store i1 %441, i1* %1
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -378063482
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -378063482
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -71499846, i32 -1451175899
  store i32 %456, i32* %37
  br label %1016

; <label>:457:                                    ; preds = %38
  %458 = load volatile i1, i1* %1
  %459 = select i1 %458, i32 2077907382, i32 -1616487395
  store i32 %459, i32* %37
  br label %1016

; <label>:460:                                    ; preds = %38
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 126076378
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 126076378
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 683914081, i32 561446635
  store i32 %475, i32* %37
  br label %1016

; <label>:476:                                    ; preds = %38
  %477 = load volatile i64*, i64** %9
  store i64 0, i64* %477, align 8
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1161203861, i32 561446635
  store i32 %503, i32* %37
  br label %1016

; <label>:504:                                    ; preds = %38
  store i32 -259389505, i32* %37
  br label %1016

; <label>:505:                                    ; preds = %38
  %506 = load volatile i64*, i64** %9
  %507 = load i64, i64* %506, align 8
  %508 = icmp slt i64 %507, 1000
  %509 = select i1 %508, i32 -611247952, i32 739325664
  store i32 %509, i32* %37
  br label %1016

; <label>:510:                                    ; preds = %38
  %511 = load volatile i64*, i64** %10
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i64*, i64** %23
  %514 = load i64, i64* %513, align 8
  %515 = mul nsw i64 %512, %514
  %516 = load volatile i64*, i64** %21
  store i64 %515, i64* %516, align 8
  %517 = load volatile i64*, i64** %22
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i64*, i64** %10
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 0, %520
  %522 = add i64 %518, %521
  %523 = sub nsw i64 %518, %520
  %524 = load volatile i64*, i64** %23
  %525 = load i64, i64* %524, align 8
  %526 = sdiv i64 %525, 2
  %527 = load volatile i64*, i64** %9
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %526, 4989620798069749602
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, 4989620798069749602
  %532 = sub nsw i64 %526, %528
  %533 = mul nsw i64 %522, %531
  %534 = load volatile i64*, i64** %20
  store i64 %533, i64* %534, align 8
  %535 = load volatile i64*, i64** %22
  %536 = load i64, i64* %535, align 8
  %537 = load volatile i64*, i64** %10
  %538 = load i64, i64* %537, align 8
  %539 = sub i64 %536, -7673787731234345501
  %540 = sub i64 %539, %538
  %541 = add i64 %540, -7673787731234345501
  %542 = sub nsw i64 %536, %538
  %543 = load volatile i64*, i64** %23
  %544 = load i64, i64* %543, align 8
  %545 = load volatile i64*, i64** %23
  %546 = load i64, i64* %545, align 8
  %547 = sdiv i64 %546, 2
  %548 = sub i64 %544, -993453724398788696
  %549 = sub i64 %548, %547
  %550 = add i64 %549, -993453724398788696
  %551 = sub nsw i64 %544, %547
  %552 = load volatile i64*, i64** %9
  %553 = load i64, i64* %552, align 8
  %554 = sub i64 %550, 5203929588641779625
  %555 = add i64 %554, %553
  %556 = add i64 %555, 5203929588641779625
  %557 = add nsw i64 %550, %553
  %558 = mul nsw i64 %541, %556
  %559 = load volatile i64*, i64** %19
  store i64 %558, i64* %559, align 8
  %560 = load volatile [3 x i64]*, [3 x i64]** %6
  %561 = getelementptr inbounds [3 x i64], [3 x i64]* %560, i64 0, i64 0
  %562 = load volatile i64*, i64** %21
  %563 = load i64, i64* %562, align 8
  store i64 %563, i64* %561, align 8
  %564 = getelementptr inbounds i64, i64* %561, i64 1
  %565 = load volatile i64*, i64** %20
  %566 = load i64, i64* %565, align 8
  store i64 %566, i64* %564, align 8
  %567 = getelementptr inbounds i64, i64* %564, i64 1
  %568 = load volatile i64*, i64** %19
  %569 = load i64, i64* %568, align 8
  store i64 %569, i64* %567, align 8
  %570 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %571 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %570, i32 0, i32 0
  %572 = load volatile [3 x i64]*, [3 x i64]** %6
  %573 = getelementptr inbounds [3 x i64], [3 x i64]* %572, i64 0, i64 0
  store i64* %573, i64** %571, align 8
  %574 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %575 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %574, i32 0, i32 1
  store i64 3, i64* %575, align 8
  %576 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %577 = bitcast %"class.std::initializer_list"* %576 to { i64*, i64 }*
  %578 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8
  %580 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %577, i32 0, i32 1
  %581 = load i64, i64* %580, align 8
  %582 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %579, i64 %581)
  %583 = load volatile [3 x i64]*, [3 x i64]** %4
  %584 = getelementptr inbounds [3 x i64], [3 x i64]* %583, i64 0, i64 0
  %585 = load volatile i64*, i64** %21
  %586 = load i64, i64* %585, align 8
  store i64 %586, i64* %584, align 8
  %587 = getelementptr inbounds i64, i64* %584, i64 1
  %588 = load volatile i64*, i64** %20
  %589 = load i64, i64* %588, align 8
  store i64 %589, i64* %587, align 8
  %590 = getelementptr inbounds i64, i64* %587, i64 1
  %591 = load volatile i64*, i64** %19
  %592 = load i64, i64* %591, align 8
  store i64 %592, i64* %590, align 8
  %593 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %594 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %593, i32 0, i32 0
  %595 = load volatile [3 x i64]*, [3 x i64]** %4
  %596 = getelementptr inbounds [3 x i64], [3 x i64]* %595, i64 0, i64 0
  store i64* %596, i64** %594, align 8
  %597 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %598 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %597, i32 0, i32 1
  store i64 3, i64* %598, align 8
  %599 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %600 = bitcast %"class.std::initializer_list"* %599 to { i64*, i64 }*
  %601 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %600, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8
  %603 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %600, i32 0, i32 1
  %604 = load i64, i64* %603, align 8
  %605 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %602, i64 %604)
  %606 = sub i64 %582, -5500835638743818573
  %607 = sub i64 %606, %605
  %608 = add i64 %607, -5500835638743818573
  %609 = sub nsw i64 %582, %605
  %610 = load volatile i64*, i64** %8
  store i64 %608, i64* %610, align 8
  %611 = load volatile i64*, i64** %18
  %612 = load volatile i64*, i64** %8
  %613 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %611, i64* dereferenceable(8) %612)
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i64*, i64** %18
  store i64 %614, i64* %615, align 8
  store i32 -619508405, i32* %37
  br label %1016

; <label>:616:                                    ; preds = %38
  %617 = load volatile i64*, i64** %9
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 0, 1
  %620 = sub i64 %618, %619
  %621 = add nsw i64 %618, 1
  %622 = load volatile i64*, i64** %9
  store i64 %620, i64* %622, align 8
  store i32 -259389505, i32* %37
  br label %1016

; <label>:623:                                    ; preds = %38
  store i32 420610758, i32* %37
  br label %1016

; <label>:624:                                    ; preds = %38
  %625 = load volatile i64*, i64** %10
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 %626, -8915994876687535962
  %628 = add i64 %627, 1
  %629 = add i64 %628, -8915994876687535962
  %630 = add nsw i64 %626, 1
  %631 = load volatile i64*, i64** %10
  store i64 %629, i64* %631, align 8
  store i32 -1601973329, i32* %37
  br label %1016

; <label>:632:                                    ; preds = %38
  %633 = load volatile i64*, i64** %18
  %634 = load i64, i64* %633, align 8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load volatile i32*, i32** %24
  %638 = load i32, i32* %637, align 4
  ret i32 %638

; <label>:639:                                    ; preds = %38
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i64, align 8
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca i64, align 8
  %650 = alloca %"class.std::initializer_list", align 8
  %651 = alloca [3 x i64], align 8
  %652 = alloca %"class.std::initializer_list", align 8
  %653 = alloca [3 x i64], align 8
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca %"class.std::initializer_list", align 8
  %658 = alloca [3 x i64], align 8
  %659 = alloca %"class.std::initializer_list", align 8
  %660 = alloca [3 x i64], align 8
  store i32 0, i32* %640, align 4
  %661 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %641)
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %661, i64* dereferenceable(8) %642)
  %663 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %641, i64* dereferenceable(8) %642)
  %664 = load i64, i64* %663, align 8
  store i64 %664, i64* %646, align 8
  %665 = load i64, i64* %641, align 8
  %666 = sub i64 %665, -6771546234998871006
  %667 = sub i64 %666, 3
  %668 = add i64 %667, -6771546234998871006
  %669 = sub i64 %665, 3
  %670 = mul i64 %668, 3
  %671 = shl i64 %665, 3
  %672 = srem i64 %665, 3
  %673 = icmp eq i64 %672, 0
  store i32 -1233839166, i32* %37
  br label %1016

; <label>:674:                                    ; preds = %38
  %675 = load volatile i64*, i64** %22
  %676 = load i64, i64* %675, align 8
  %677 = shl i64 %676, 3
  %678 = srem i64 %676, 3
  %679 = icmp eq i64 %678, 0
  store i32 -1736381956, i32* %37
  br label %1016

; <label>:680:                                    ; preds = %38
  %681 = load volatile i64*, i64** %16
  store i64 0, i64* %681, align 8
  store i32 -903075100, i32* %37
  br label %1016

; <label>:682:                                    ; preds = %38
  %683 = load volatile i64*, i64** %17
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %22
  %686 = load i64, i64* %685, align 8
  %687 = shl i64 %684, %686
  %688 = shl i64 %684, %686
  %689 = shl i64 %684, %686
  %690 = add i64 0, -1674465590062159417
  %691 = sub i64 %690, %684
  %692 = sub i64 %691, -1674465590062159417
  %693 = sub i64 0, %684
  %694 = add i64 %692, -7976757070282331154
  %695 = add i64 %694, %686
  %696 = sub i64 %695, -7976757070282331154
  %697 = add i64 %692, %686
  %698 = sub i64 %684, 689445252743909560
  %699 = sub i64 %698, %686
  %700 = add i64 %699, 689445252743909560
  %701 = sub i64 %684, %686
  %702 = mul i64 %700, %686
  %703 = shl i64 %684, %686
  %704 = shl i64 %684, %686
  %705 = mul nsw i64 %684, %686
  %706 = load volatile i64*, i64** %21
  store i64 %705, i64* %706, align 8
  %707 = load volatile i64*, i64** %23
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %17
  %710 = load i64, i64* %709, align 8
  %711 = shl i64 %708, %710
  %712 = sub i64 0, %710
  %713 = add i64 %708, %712
  %714 = sub nsw i64 %708, %710
  %715 = load volatile i64*, i64** %22
  %716 = load i64, i64* %715, align 8
  %717 = sdiv i64 %716, 2
  %718 = load volatile i64*, i64** %16
  %719 = load i64, i64* %718, align 8
  %720 = add i64 0, -2157956890554265735
  %721 = sub i64 %720, %717
  %722 = sub i64 %721, -2157956890554265735
  %723 = sub i64 0, %717
  %724 = sub i64 0, %722
  %725 = sub i64 0, %719
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add i64 %722, %719
  %729 = sub i64 0, %719
  %730 = add i64 %717, %729
  %731 = sub i64 %717, %719
  %732 = mul i64 %730, %719
  %733 = add i64 0, -4381923773068109189
  %734 = sub i64 %733, %717
  %735 = sub i64 %734, -4381923773068109189
  %736 = sub i64 0, %717
  %737 = sub i64 0, %719
  %738 = sub i64 %735, %737
  %739 = add i64 %735, %719
  %740 = add i64 0, 1083770013012183027
  %741 = sub i64 %740, %717
  %742 = sub i64 %741, 1083770013012183027
  %743 = sub i64 0, %717
  %744 = sub i64 0, %719
  %745 = sub i64 %742, %744
  %746 = add i64 %742, %719
  %747 = sub i64 0, -3978424206409587599
  %748 = sub i64 %747, %717
  %749 = add i64 %748, -3978424206409587599
  %750 = sub i64 0, %717
  %751 = sub i64 0, %749
  %752 = sub i64 0, %719
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %719
  %756 = sub i64 0, -9105245191544269435
  %757 = sub i64 %756, %717
  %758 = add i64 %757, -9105245191544269435
  %759 = sub i64 0, %717
  %760 = add i64 %758, -7743901140860846712
  %761 = add i64 %760, %719
  %762 = sub i64 %761, -7743901140860846712
  %763 = add i64 %758, %719
  %764 = shl i64 %717, %719
  %765 = sub i64 %717, 3164820931020395002
  %766 = sub i64 %765, %719
  %767 = add i64 %766, 3164820931020395002
  %768 = sub i64 %717, %719
  %769 = mul i64 %767, %719
  %770 = sub i64 0, %719
  %771 = add i64 %717, %770
  %772 = sub nsw i64 %717, %719
  %773 = sub i64 %713, -5113397799210769699
  %774 = sub i64 %773, %771
  %775 = add i64 %774, -5113397799210769699
  %776 = sub i64 %713, %771
  %777 = mul i64 %775, %771
  %778 = add i64 0, 7553363903055242119
  %779 = sub i64 %778, %713
  %780 = sub i64 %779, 7553363903055242119
  %781 = sub i64 0, %713
  %782 = sub i64 %780, 2768673591698761143
  %783 = add i64 %782, %771
  %784 = add i64 %783, 2768673591698761143
  %785 = add i64 %780, %771
  %786 = shl i64 %713, %771
  %787 = shl i64 %713, %771
  %788 = sub i64 0, -1007300193689610167
  %789 = sub i64 %788, %713
  %790 = add i64 %789, -1007300193689610167
  %791 = sub i64 0, %713
  %792 = sub i64 %790, 3495828045485261000
  %793 = add i64 %792, %771
  %794 = add i64 %793, 3495828045485261000
  %795 = add i64 %790, %771
  %796 = sub i64 0, -4552529560611378864
  %797 = sub i64 %796, %713
  %798 = add i64 %797, -4552529560611378864
  %799 = sub i64 0, %713
  %800 = add i64 %798, -7104877131728033901
  %801 = add i64 %800, %771
  %802 = sub i64 %801, -7104877131728033901
  %803 = add i64 %798, %771
  %804 = sub i64 0, %771
  %805 = add i64 %713, %804
  %806 = sub i64 %713, %771
  %807 = mul i64 %805, %771
  %808 = sub i64 0, %713
  %809 = add i64 0, %808
  %810 = sub i64 0, %713
  %811 = sub i64 %809, -7883795983388815411
  %812 = add i64 %811, %771
  %813 = add i64 %812, -7883795983388815411
  %814 = add i64 %809, %771
  %815 = shl i64 %713, %771
  %816 = mul nsw i64 %713, %771
  %817 = load volatile i64*, i64** %20
  store i64 %816, i64* %817, align 8
  %818 = load volatile i64*, i64** %23
  %819 = load i64, i64* %818, align 8
  %820 = load volatile i64*, i64** %17
  %821 = load i64, i64* %820, align 8
  %822 = sub i64 0, %821
  %823 = add i64 %819, %822
  %824 = sub i64 %819, %821
  %825 = mul i64 %823, %821
  %826 = shl i64 %819, %821
  %827 = shl i64 %819, %821
  %828 = sub i64 0, %821
  %829 = add i64 %819, %828
  %830 = sub i64 %819, %821
  %831 = mul i64 %829, %821
  %832 = sub i64 %819, 2145137638513221697
  %833 = sub i64 %832, %821
  %834 = add i64 %833, 2145137638513221697
  %835 = sub i64 %819, %821
  %836 = mul i64 %834, %821
  %837 = add i64 %819, -121045211667122550
  %838 = sub i64 %837, %821
  %839 = sub i64 %838, -121045211667122550
  %840 = sub nsw i64 %819, %821
  %841 = load volatile i64*, i64** %22
  %842 = load i64, i64* %841, align 8
  %843 = load volatile i64*, i64** %22
  %844 = load i64, i64* %843, align 8
  %845 = sub i64 0, 2
  %846 = add i64 %844, %845
  %847 = sub i64 %844, 2
  %848 = mul i64 %846, 2
  %849 = sdiv i64 %844, 2
  %850 = shl i64 %842, %849
  %851 = sub i64 %842, -6116580647221258290
  %852 = sub i64 %851, %849
  %853 = add i64 %852, -6116580647221258290
  %854 = sub i64 %842, %849
  %855 = mul i64 %853, %849
  %856 = shl i64 %842, %849
  %857 = shl i64 %842, %849
  %858 = shl i64 %842, %849
  %859 = shl i64 %842, %849
  %860 = sub i64 0, %849
  %861 = add i64 %842, %860
  %862 = sub nsw i64 %842, %849
  %863 = load volatile i64*, i64** %16
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, %864
  %866 = add i64 %861, %865
  %867 = sub i64 %861, %864
  %868 = mul i64 %866, %864
  %869 = add i64 0, -3943291323869019635
  %870 = sub i64 %869, %861
  %871 = sub i64 %870, -3943291323869019635
  %872 = sub i64 0, %861
  %873 = sub i64 %871, 3337085943416641559
  %874 = add i64 %873, %864
  %875 = add i64 %874, 3337085943416641559
  %876 = add i64 %871, %864
  %877 = shl i64 %861, %864
  %878 = add i64 %861, 3793445499438053492
  %879 = sub i64 %878, %864
  %880 = sub i64 %879, 3793445499438053492
  %881 = sub i64 %861, %864
  %882 = mul i64 %880, %864
  %883 = sub i64 %861, -1802549837645554345
  %884 = add i64 %883, %864
  %885 = add i64 %884, -1802549837645554345
  %886 = add nsw i64 %861, %864
  %887 = add i64 0, 2492024780448774084
  %888 = sub i64 %887, %839
  %889 = sub i64 %888, 2492024780448774084
  %890 = sub i64 0, %839
  %891 = add i64 %889, 8464978818801347156
  %892 = add i64 %891, %885
  %893 = sub i64 %892, 8464978818801347156
  %894 = add i64 %889, %885
  %895 = shl i64 %839, %885
  %896 = sub i64 0, %885
  %897 = add i64 %839, %896
  %898 = sub i64 %839, %885
  %899 = mul i64 %897, %885
  %900 = add i64 0, -2528260250695652111
  %901 = sub i64 %900, %839
  %902 = sub i64 %901, -2528260250695652111
  %903 = sub i64 0, %839
  %904 = add i64 %902, 4783587365291523065
  %905 = add i64 %904, %885
  %906 = sub i64 %905, 4783587365291523065
  %907 = add i64 %902, %885
  %908 = sub i64 0, %839
  %909 = add i64 0, %908
  %910 = sub i64 0, %839
  %911 = sub i64 %909, -474877784773908045
  %912 = add i64 %911, %885
  %913 = add i64 %912, -474877784773908045
  %914 = add i64 %909, %885
  %915 = sub i64 0, -5023937945678879785
  %916 = sub i64 %915, %839
  %917 = add i64 %916, -5023937945678879785
  %918 = sub i64 0, %839
  %919 = sub i64 0, %917
  %920 = sub i64 0, %885
  %921 = add i64 %919, %920
  %922 = sub i64 0, %921
  %923 = add i64 %917, %885
  %924 = mul nsw i64 %839, %885
  %925 = load volatile i64*, i64** %19
  store i64 %924, i64* %925, align 8
  %926 = load volatile [3 x i64]*, [3 x i64]** %13
  %927 = getelementptr inbounds [3 x i64], [3 x i64]* %926, i64 0, i64 0
  %928 = load volatile i64*, i64** %21
  %929 = load i64, i64* %928, align 8
  store i64 %929, i64* %927, align 8
  %930 = getelementptr inbounds i64, i64* %927, i64 1
  %931 = load volatile i64*, i64** %20
  %932 = load i64, i64* %931, align 8
  store i64 %932, i64* %930, align 8
  %933 = getelementptr inbounds i64, i64* %930, i64 1
  %934 = load volatile i64*, i64** %19
  %935 = load i64, i64* %934, align 8
  store i64 %935, i64* %933, align 8
  %936 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %937 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %936, i32 0, i32 0
  %938 = load volatile [3 x i64]*, [3 x i64]** %13
  %939 = getelementptr inbounds [3 x i64], [3 x i64]* %938, i64 0, i64 0
  store i64* %939, i64** %937, align 8
  %940 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %941 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %940, i32 0, i32 1
  store i64 3, i64* %941, align 8
  %942 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %943 = bitcast %"class.std::initializer_list"* %942 to { i64*, i64 }*
  %944 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %943, i32 0, i32 0
  %945 = load i64*, i64** %944, align 8
  %946 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %943, i32 0, i32 1
  %947 = load i64, i64* %946, align 8
  %948 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %945, i64 %947)
  %949 = load volatile [3 x i64]*, [3 x i64]** %11
  %950 = getelementptr inbounds [3 x i64], [3 x i64]* %949, i64 0, i64 0
  %951 = load volatile i64*, i64** %21
  %952 = load i64, i64* %951, align 8
  store i64 %952, i64* %950, align 8
  %953 = getelementptr inbounds i64, i64* %950, i64 1
  %954 = load volatile i64*, i64** %20
  %955 = load i64, i64* %954, align 8
  store i64 %955, i64* %953, align 8
  %956 = getelementptr inbounds i64, i64* %953, i64 1
  %957 = load volatile i64*, i64** %19
  %958 = load i64, i64* %957, align 8
  store i64 %958, i64* %956, align 8
  %959 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %960 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %959, i32 0, i32 0
  %961 = load volatile [3 x i64]*, [3 x i64]** %11
  %962 = getelementptr inbounds [3 x i64], [3 x i64]* %961, i64 0, i64 0
  store i64* %962, i64** %960, align 8
  %963 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %964 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %963, i32 0, i32 1
  store i64 3, i64* %964, align 8
  %965 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %12
  %966 = bitcast %"class.std::initializer_list"* %965 to { i64*, i64 }*
  %967 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %966, i32 0, i32 0
  %968 = load i64*, i64** %967, align 8
  %969 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %966, i32 0, i32 1
  %970 = load i64, i64* %969, align 8
  %971 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %968, i64 %970)
  %972 = sub i64 0, %948
  %973 = add i64 0, %972
  %974 = sub i64 0, %948
  %975 = sub i64 0, %973
  %976 = sub i64 0, %971
  %977 = add i64 %975, %976
  %978 = sub i64 0, %977
  %979 = add i64 %973, %971
  %980 = add i64 %948, 1986143798510678940
  %981 = sub i64 %980, %971
  %982 = sub i64 %981, 1986143798510678940
  %983 = sub i64 %948, %971
  %984 = mul i64 %982, %971
  %985 = shl i64 %948, %971
  %986 = sub i64 0, %971
  %987 = add i64 %948, %986
  %988 = sub i64 %948, %971
  %989 = mul i64 %987, %971
  %990 = add i64 %948, 1132285673596138185
  %991 = sub i64 %990, %971
  %992 = sub i64 %991, 1132285673596138185
  %993 = sub nsw i64 %948, %971
  %994 = load volatile i64*, i64** %15
  store i64 %992, i64* %994, align 8
  %995 = load volatile i64*, i64** %18
  %996 = load volatile i64*, i64** %15
  %997 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %995, i64* dereferenceable(8) %996)
  %998 = load i64, i64* %997, align 8
  %999 = load volatile i64*, i64** %18
  store i64 %998, i64* %999, align 8
  store i32 1501669106, i32* %37
  br label %1016

; <label>:1000:                                   ; preds = %38
  store i32 -764223800, i32* %37
  br label %1016

; <label>:1001:                                   ; preds = %38
  %1002 = load volatile i64*, i64** %10
  %1003 = load i64, i64* %1002, align 8
  %1004 = load volatile i64*, i64** %22
  %1005 = load i64, i64* %1004, align 8
  %1006 = sub i64 0, 1
  %1007 = add i64 %1005, %1006
  %1008 = sub i64 %1005, 1
  %1009 = mul i64 %1007, 1
  %1010 = sub i64 0, 1
  %1011 = sub i64 %1005, %1010
  %1012 = add nsw i64 %1005, 1
  %1013 = icmp slt i64 %1003, %1011
  store i32 2142347829, i32* %37
  br label %1016

; <label>:1014:                                   ; preds = %38
  %1015 = load volatile i64*, i64** %9
  store i64 0, i64* %1015, align 8
  store i32 683914081, i32* %37
  br label %1016

; <label>:1016:                                   ; preds = %1014, %1001, %1000, %682, %680, %674, %639, %624, %623, %616, %510, %505, %504, %476, %460, %457, %433, %418, %416, %409, %408, %380, %352, %344, %343, %221, %205, %200, %199, %183, %156, %145, %143, %141, %138, %118, %103, %100, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 913167707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 913167707, label %16
    i32 1447200653, label %21
    i32 -1239500405, label %23
    i32 1992985847, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1447200653, i32 -1239500405
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1992985847, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1992985847, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1910119389
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1910119389
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -723830612, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -723830612, label %20
    i32 1791806570, label %40
    i32 1341507415, label %75
    i32 -662536886, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1791806570, i32 -662536886
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::initializer_list", align 8
  %42 = bitcast %"class.std::initializer_list"* %41 to { i64*, i64 }*
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 0
  store i64* %0, i64** %43, align 8
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %42, i32 0, i32 1
  store i64 %1, i64* %44, align 8
  %45 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %46 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %41) #3
  %47 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %45, i64* %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
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
  %74 = select i1 %72, i32 1341507415, i32 -662536886
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 1791806570, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1388645988
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1388645988
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1062447686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1062447686, label %20
    i32 -1041363886, label %28
    i32 -1323400929, label %63
    i32 -1203480661, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1041363886, i32 -1203480661
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = add i32 %36, -1626768690
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1626768690
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1323400929, i32 -1203480661
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  %70 = load i64*, i64** %66, align 8
  %71 = load i64*, i64** %67, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %70, i64* %71)
  store i32 -1041363886, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1147461422
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1147461422
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -995837524, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -995837524, label %25
    i32 -989928512, label %33
    i32 2070819459, label %73
    i32 -644655528, label %76
    i32 736080254, label %80
    i32 664498846, label %84
    i32 -1198951499, label %93
    i32 1619575346, label %101
    i32 -2105185195, label %105
    i32 1202512145, label %106
    i32 -1684329547, label %110
    i32 -685529240, label %113
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -989928512, i32 -685529240
  store i32 %32, i32* %21
  br label %122

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, -517839706
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -517839706
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 2070819459, i32 -685529240
  store i32 %72, i32* %21
  br label %122

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -644655528, i32 736080254
  store i32 %75, i32* %21
  br label %122

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64**, i64*** %6
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %8
  store i64* %78, i64** %79, align 8
  store i32 -1684329547, i32* %21
  br label %122

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  store i64* %82, i64** %83, align 8
  store i32 664498846, i32* %21
  br label %122

; <label>:84:                                     ; preds = %22
  %85 = load volatile i64**, i64*** %6
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i32 1
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  %89 = load volatile i64**, i64*** %5
  %90 = load i64*, i64** %89, align 8
  %91 = icmp ne i64* %87, %90
  %92 = select i1 %91, i32 -1198951499, i32 1202512145
  store i32 %92, i32* %21
  br label %122

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %98, i64* %95, i64* %97)
  %100 = select i1 %99, i32 1619575346, i32 -2105185195
  store i32 %100, i32* %21
  br label %122

; <label>:101:                                    ; preds = %22
  %102 = load volatile i64**, i64*** %6
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %4
  store i64* %103, i64** %104, align 8
  store i32 -2105185195, i32* %21
  br label %122

; <label>:105:                                    ; preds = %22
  store i32 664498846, i32* %21
  br label %122

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %4
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %8
  store i64* %108, i64** %109, align 8
  store i32 -1684329547, i32* %21
  br label %122

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64**, i64*** %8
  %112 = load i64*, i64** %111, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %22
  %114 = alloca i64*, align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %116, align 8
  store i64* %1, i64** %117, align 8
  %119 = load i64*, i64** %116, align 8
  %120 = load i64*, i64** %117, align 8
  %121 = icmp eq i64* %119, %120
  store i32 -989928512, i32* %21
  br label %122

; <label>:122:                                    ; preds = %113, %106, %105, %101, %93, %84, %80, %76, %73, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 1859278244
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1859278244
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1006090853, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1006090853, label %20
    i32 -716900646, label %40
    i32 -2101777892, label %75
    i32 -1302009575, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -716900646, i32 -1302009575
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %45, i64* %46)
  store i64* %47, i64** %3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, -1788666955
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1788666955
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -2101777892, i32 -1302009575
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64*, i64** %3
  ret i64* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %78, align 8
  store i64* %1, i64** %79, align 8
  %82 = load i64*, i64** %78, align 8
  %83 = load i64*, i64** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %82, i64* %83)
  store i32 -716900646, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
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
  store i32 -1171715632, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %289
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1171715632, label %25
    i32 -20795622, label %33
    i32 150467868, label %61
    i32 -1241984118, label %64
    i32 -957154854, label %80
    i32 1163482785, label %98
    i32 -244158259, label %99
    i32 -774672862, label %103
    i32 -705779498, label %119
    i32 1205808385, label %154
    i32 -1245832766, label %157
    i32 -1623450301, label %165
    i32 -498299103, label %169
    i32 1557548764, label %197
    i32 1122414905, label %213
    i32 461881992, label %214
    i32 572637285, label %241
    i32 364516981, label %259
    i32 178340745, label %260
    i32 2083852666, label %263
    i32 -113234913, label %272
    i32 1866179091, label %276
    i32 -1583541035, label %284
    i32 350260912, label %285
  ]

; <label>:24:                                     ; preds = %22
  br label %289

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -20795622, i32 2083852666
  store i32 %32, i32* %21
  br label %289

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %9
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %5
  %39 = load volatile i64**, i64*** %7
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %6
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %7
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %6
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = add i32 %46, 193065893
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 193065893
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 150467868, i32 2083852666
  store i32 %60, i32* %21
  br label %289

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1241984118, i32 -244158259
  store i32 %63, i32* %21
  br label %289

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, 651883777
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 651883777
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -957154854, i32 -113234913
  store i32 %79, i32* %21
  br label %289

; <label>:80:                                     ; preds = %22
  %81 = load volatile i64**, i64*** %7
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %9
  store i64* %82, i64** %83, align 8
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1163482785, i32 -113234913
  store i32 %97, i32* %21
  br label %289

; <label>:98:                                     ; preds = %22
  store i32 178340745, i32* %21
  br label %289

; <label>:99:                                     ; preds = %22
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %5
  store i64* %101, i64** %102, align 8
  store i32 -774672862, i32* %21
  br label %289

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* @x.25
  %105 = load i32, i32* @y.26
  %106 = add i32 %104, 1260803192
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1260803192
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -705779498, i32 1866179091
  store i32 %118, i32* %21
  br label %289

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64**, i64*** %7
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds i64, i64* %121, i32 1
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = icmp ne i64* %122, %125
  store i1 %126, i1* %3
  %127 = load i32, i32* @x.25
  %128 = load i32, i32* @y.26
  %129 = add i32 %127, 1605933970
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1605933970
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1205808385, i32 1866179091
  store i32 %153, i32* %21
  br label %289

; <label>:154:                                    ; preds = %22
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1245832766, i32 461881992
  store i32 %156, i32* %21
  br label %289

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %7
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i64* %159, i64* %161)
  %164 = select i1 %163, i32 -1623450301, i32 -498299103
  store i32 %164, i32* %21
  br label %289

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %5
  store i64* %167, i64** %168, align 8
  store i32 -498299103, i32* %21
  br label %289

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = add i32 %170, 1235865486
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1235865486
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1557548764, i32 -1583541035
  store i32 %196, i32* %21
  br label %289

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = add i32 %198, -53612567
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -53612567
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1122414905, i32 -1583541035
  store i32 %212, i32* %21
  br label %289

; <label>:213:                                    ; preds = %22
  store i32 -774672862, i32* %21
  br label %289

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.25
  %216 = load i32, i32* @y.26
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 572637285, i32 350260912
  store i32 %240, i32* %21
  br label %289

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64**, i64*** %5
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %9
  store i64* %243, i64** %244, align 8
  %245 = load i32, i32* @x.25
  %246 = load i32, i32* @y.26
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 364516981, i32 350260912
  store i32 %258, i32* %21
  br label %289

; <label>:259:                                    ; preds = %22
  store i32 178340745, i32* %21
  br label %289

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64**, i64*** %9
  %262 = load i64*, i64** %261, align 8
  ret i64* %262

; <label>:263:                                    ; preds = %22
  %264 = alloca i64*, align 8
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64*, align 8
  %268 = alloca i64*, align 8
  store i64* %0, i64** %266, align 8
  store i64* %1, i64** %267, align 8
  %269 = load i64*, i64** %266, align 8
  %270 = load i64*, i64** %267, align 8
  %271 = icmp eq i64* %269, %270
  store i32 -20795622, i32* %21
  br label %289

; <label>:272:                                    ; preds = %22
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64**, i64*** %9
  store i64* %274, i64** %275, align 8
  store i32 -957154854, i32* %21
  br label %289

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64**, i64*** %7
  %278 = load i64*, i64** %277, align 8
  %279 = getelementptr inbounds i64, i64* %278, i32 1
  %280 = load volatile i64**, i64*** %7
  store i64* %279, i64** %280, align 8
  %281 = load volatile i64**, i64*** %6
  %282 = load i64*, i64** %281, align 8
  %283 = icmp ne i64* %279, %282
  store i32 -705779498, i32* %21
  br label %289

; <label>:284:                                    ; preds = %22
  store i32 1557548764, i32* %21
  br label %289

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64**, i64*** %5
  %287 = load i64*, i64** %286, align 8
  %288 = load volatile i64**, i64*** %9
  store i64* %287, i64** %288, align 8
  store i32 572637285, i32* %21
  br label %289

; <label>:289:                                    ; preds = %285, %284, %276, %272, %263, %259, %241, %214, %213, %197, %169, %165, %157, %154, %119, %103, %99, %98, %80, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840595036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

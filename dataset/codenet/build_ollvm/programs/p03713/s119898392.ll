; ModuleID = 'Project_CodeNet_C++1400/p03713/s119898392.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s119898392.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119898392.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1844854672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1844854672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1487855052, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1487855052, label %17
    i32 -1453669891, label %25
    i32 1312004116, label %42
    i32 1982559360, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1453669891, i32 1982559360
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 814851304
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 814851304
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1312004116, i32 1982559360
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1453669891, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1455076634
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1455076634
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 397372877, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %899
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 397372877, label %36
    i32 -1182031640, label %44
    i32 -1575895255, label %81
    i32 226632345, label %84
    i32 -1122122116, label %86
    i32 436209330, label %91
    i32 -1660772051, label %97
    i32 738522358, label %113
    i32 -332237858, label %130
    i32 1322726078, label %131
    i32 -1248267128, label %143
    i32 1719165613, label %174
    i32 933892510, label %201
    i32 -674162861, label %236
    i32 1047177680, label %237
    i32 -739142081, label %238
    i32 -404937215, label %265
    i32 998228869, label %294
    i32 -889196936, label %295
    i32 789162333, label %311
    i32 1378831860, label %336
    i32 1899653863, label %339
    i32 1412067530, label %366
    i32 -1881445010, label %490
    i32 695592138, label %491
    i32 1632962407, label %499
    i32 364252788, label %514
    i32 657159801, label %530
    i32 -546477464, label %531
    i32 570655503, label %535
    i32 945924104, label %538
    i32 718957744, label %566
    i32 -360731436, label %568
    i32 -433875641, label %584
    i32 48769001, label %586
    i32 972930102, label %605
    i32 -1905425910, label %898
  ]

; <label>:35:                                     ; preds = %33
  br label %899

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1182031640, i32 945924104
  store i32 %43, i32* %32
  br label %899

; <label>:44:                                     ; preds = %33
  %45 = alloca i64, align 8
  store i64* %45, i64** %19
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i64, align 8
  store i64* %50, i64** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %56, %"class.std::initializer_list"** %8
  %57 = alloca [3 x i64], align 8
  store [3 x i64]* %57, [3 x i64]** %7
  %58 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %58, %"class.std::initializer_list"** %6
  %59 = alloca [3 x i64], align 8
  store [3 x i64]* %59, [3 x i64]** %5
  %60 = load volatile i32*, i32** %18
  store i32 %0, i32* %60, align 4
  %61 = load volatile i32*, i32** %17
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %18
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 1070779887
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1070779887
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1575895255, i32 945924104
  store i32 %80, i32* %32
  br label %899

; <label>:81:                                     ; preds = %33
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 226632345, i32 -1122122116
  store i32 %83, i32* %32
  br label %899

; <label>:84:                                     ; preds = %33
  %85 = load volatile i64*, i64** %19
  store i64 0, i64* %85, align 8
  store i32 570655503, i32* %32
  br label %899

; <label>:86:                                     ; preds = %33
  %87 = load volatile i32*, i32** %17
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64*, i64** %16
  store i64 %89, i64* %90, align 8
  store i32 436209330, i32* %32
  br label %899

; <label>:91:                                     ; preds = %33
  %92 = load volatile i32*, i32** %17
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1660772051, i32 -739142081
  store i32 %96, i32* %32
  br label %899

; <label>:97:                                     ; preds = %33
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -76300899
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -76300899
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 738522358, i32 718957744
  store i32 %112, i32* %32
  br label %899

; <label>:113:                                    ; preds = %33
  %114 = load volatile i64*, i64** %15
  store i64 1, i64* %114, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 488272325
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 488272325
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -332237858, i32 718957744
  store i32 %129, i32* %32
  br label %899

; <label>:130:                                    ; preds = %33
  store i32 1322726078, i32* %32
  br label %899

; <label>:131:                                    ; preds = %33
  %132 = load volatile i64*, i64** %15
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i32*, i32** %18
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1606263784
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1606263784
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = icmp sle i64 %133, %140
  %142 = select i1 %141, i32 -1248267128, i32 1047177680
  store i32 %142, i32* %32
  br label %899

; <label>:143:                                    ; preds = %33
  %144 = load volatile i32*, i32** %17
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64*, i64** %15
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = load volatile i32*, i32** %18
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64*, i64** %15
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = add i64 %152, %155
  %157 = sub nsw i64 %152, %154
  %158 = load volatile i32*, i32** %17
  %159 = load i32, i32* %158, align 4
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %156, %161
  %163 = sub i64 %149, -1570822703790034278
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -1570822703790034278
  %166 = sub nsw i64 %149, %162
  %167 = call i64 @_ZSt3absx(i64 %165)
  %168 = load volatile i64*, i64** %14
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %16
  %170 = load volatile i64*, i64** %14
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %169, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %16
  store i64 %172, i64* %173, align 8
  store i32 1719165613, i32* %32
  br label %899

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 933892510, i32 -360731436
  store i32 %200, i32* %32
  br label %899

; <label>:201:                                    ; preds = %33
  %202 = load volatile i64*, i64** %15
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 %203, 5073066427818578943
  %205 = add i64 %204, 1
  %206 = add i64 %205, 5073066427818578943
  %207 = add nsw i64 %203, 1
  %208 = load volatile i64*, i64** %15
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 671162265
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 671162265
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -674162861, i32 -360731436
  store i32 %235, i32* %32
  br label %899

; <label>:236:                                    ; preds = %33
  store i32 1322726078, i32* %32
  br label %899

; <label>:237:                                    ; preds = %33
  store i32 -546477464, i32* %32
  br label %899

; <label>:238:                                    ; preds = %33
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 -404937215, i32 -433875641
  store i32 %264, i32* %32
  br label %899

; <label>:265:                                    ; preds = %33
  %266 = load volatile i64*, i64** %13
  store i64 1, i64* %266, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1053457548
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1053457548
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 998228869, i32 -433875641
  store i32 %293, i32* %32
  br label %899

; <label>:294:                                    ; preds = %33
  store i32 -889196936, i32* %32
  br label %899

; <label>:295:                                    ; preds = %33
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1673936225
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1673936225
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 789162333, i32 48769001
  store i32 %310, i32* %32
  br label %899

; <label>:311:                                    ; preds = %33
  %312 = load volatile i64*, i64** %13
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i32*, i32** %18
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1986732180
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1986732180
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = icmp sle i64 %313, %320
  store i1 %321, i1* %3
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1378831860, i32 48769001
  store i32 %335, i32* %32
  br label %899

; <label>:336:                                    ; preds = %33
  %337 = load volatile i1, i1* %3
  %338 = select i1 %337, i32 1899653863, i32 1632962407
  store i32 %338, i32* %32
  br label %899

; <label>:339:                                    ; preds = %33
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1412067530, i32 972930102
  store i32 %365, i32* %32
  br label %899

; <label>:366:                                    ; preds = %33
  %367 = load volatile i32*, i32** %17
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64*, i64** %13
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 %369, %371
  %373 = load volatile i64*, i64** %12
  store i64 %372, i64* %373, align 8
  %374 = load volatile i32*, i32** %17
  %375 = load i32, i32* %374, align 4
  %376 = sdiv i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = load volatile i32*, i32** %18
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64*, i64** %13
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %380, -7757271120394198233
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -7757271120394198233
  %386 = sub nsw i64 %380, %382
  %387 = mul nsw i64 %377, %385
  %388 = load volatile i64*, i64** %11
  store i64 %387, i64* %388, align 8
  %389 = load volatile i32*, i32** %17
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 %390, -2024043383
  %392 = add i32 %391, 1
  %393 = add i32 %392, -2024043383
  %394 = add nsw i32 %390, 1
  %395 = sdiv i32 %393, 2
  %396 = sext i32 %395 to i64
  %397 = load volatile i32*, i32** %18
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64*, i64** %13
  %401 = load i64, i64* %400, align 8
  %402 = add i64 %399, 6919886731381947757
  %403 = sub i64 %402, %401
  %404 = sub i64 %403, 6919886731381947757
  %405 = sub nsw i64 %399, %401
  %406 = mul nsw i64 %396, %404
  %407 = load volatile i64*, i64** %10
  store i64 %406, i64* %407, align 8
  %408 = load volatile [3 x i64]*, [3 x i64]** %7
  %409 = getelementptr inbounds [3 x i64], [3 x i64]* %408, i64 0, i64 0
  %410 = load volatile i64*, i64** %12
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* %409, align 8
  %412 = getelementptr inbounds i64, i64* %409, i64 1
  %413 = load volatile i64*, i64** %11
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %412, align 8
  %415 = getelementptr inbounds i64, i64* %412, i64 1
  %416 = load volatile i64*, i64** %10
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %415, align 8
  %418 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %419 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %418, i32 0, i32 0
  %420 = load volatile [3 x i64]*, [3 x i64]** %7
  %421 = getelementptr inbounds [3 x i64], [3 x i64]* %420, i64 0, i64 0
  store i64* %421, i64** %419, align 8
  %422 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %423 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %422, i32 0, i32 1
  store i64 3, i64* %423, align 8
  %424 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %425 = bitcast %"class.std::initializer_list"* %424 to { i64*, i64 }*
  %426 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %425, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8
  %428 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %425, i32 0, i32 1
  %429 = load i64, i64* %428, align 8
  %430 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %427, i64 %429)
  %431 = load volatile [3 x i64]*, [3 x i64]** %5
  %432 = getelementptr inbounds [3 x i64], [3 x i64]* %431, i64 0, i64 0
  %433 = load volatile i64*, i64** %12
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %432, align 8
  %435 = getelementptr inbounds i64, i64* %432, i64 1
  %436 = load volatile i64*, i64** %11
  %437 = load i64, i64* %436, align 8
  store i64 %437, i64* %435, align 8
  %438 = getelementptr inbounds i64, i64* %435, i64 1
  %439 = load volatile i64*, i64** %10
  %440 = load i64, i64* %439, align 8
  store i64 %440, i64* %438, align 8
  %441 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %442 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %441, i32 0, i32 0
  %443 = load volatile [3 x i64]*, [3 x i64]** %5
  %444 = getelementptr inbounds [3 x i64], [3 x i64]* %443, i64 0, i64 0
  store i64* %444, i64** %442, align 8
  %445 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %446 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %445, i32 0, i32 1
  store i64 3, i64* %446, align 8
  %447 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %448 = bitcast %"class.std::initializer_list"* %447 to { i64*, i64 }*
  %449 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %448, i32 0, i32 0
  %450 = load i64*, i64** %449, align 8
  %451 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %448, i32 0, i32 1
  %452 = load i64, i64* %451, align 8
  %453 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %450, i64 %452)
  %454 = sub i64 0, %453
  %455 = add i64 %430, %454
  %456 = sub nsw i64 %430, %453
  %457 = load volatile i64*, i64** %9
  store i64 %455, i64* %457, align 8
  %458 = load volatile i64*, i64** %16
  %459 = load volatile i64*, i64** %9
  %460 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %458, i64* dereferenceable(8) %459)
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %16
  store i64 %461, i64* %462, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 505870776
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 505870776
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1881445010, i32 972930102
  store i32 %489, i32* %32
  br label %899

; <label>:490:                                    ; preds = %33
  store i32 695592138, i32* %32
  br label %899

; <label>:491:                                    ; preds = %33
  %492 = load volatile i64*, i64** %13
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, -7681004482953384260
  %495 = add i64 %494, 1
  %496 = sub i64 %495, -7681004482953384260
  %497 = add nsw i64 %493, 1
  %498 = load volatile i64*, i64** %13
  store i64 %496, i64* %498, align 8
  store i32 -889196936, i32* %32
  br label %899

; <label>:499:                                    ; preds = %33
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 364252788, i32 -1905425910
  store i32 %513, i32* %32
  br label %899

; <label>:514:                                    ; preds = %33
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 697346816
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 697346816
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 657159801, i32 -1905425910
  store i32 %529, i32* %32
  br label %899

; <label>:530:                                    ; preds = %33
  store i32 -546477464, i32* %32
  br label %899

; <label>:531:                                    ; preds = %33
  %532 = load volatile i64*, i64** %16
  %533 = load i64, i64* %532, align 8
  %534 = load volatile i64*, i64** %19
  store i64 %533, i64* %534, align 8
  store i32 570655503, i32* %32
  br label %899

; <label>:535:                                    ; preds = %33
  %536 = load volatile i64*, i64** %19
  %537 = load i64, i64* %536, align 8
  ret i64 %537

; <label>:538:                                    ; preds = %33
  %539 = alloca i64, align 8
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  %545 = alloca i64, align 8
  %546 = alloca i64, align 8
  %547 = alloca i64, align 8
  %548 = alloca i64, align 8
  %549 = alloca i64, align 8
  %550 = alloca %"class.std::initializer_list", align 8
  %551 = alloca [3 x i64], align 8
  %552 = alloca %"class.std::initializer_list", align 8
  %553 = alloca [3 x i64], align 8
  store i32 %0, i32* %540, align 4
  store i32 %1, i32* %541, align 4
  %554 = load i32, i32* %540, align 4
  %555 = sub i32 0, -1244449050
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -1244449050
  %558 = sub i32 0, %554
  %559 = sub i32 %557, -684119873
  %560 = add i32 %559, 3
  %561 = add i32 %560, -684119873
  %562 = add i32 %557, 3
  %563 = shl i32 %554, 3
  %564 = srem i32 %554, 3
  %565 = icmp eq i32 %564, 0
  store i32 -1182031640, i32* %32
  br label %899

; <label>:566:                                    ; preds = %33
  %567 = load volatile i64*, i64** %15
  store i64 1, i64* %567, align 8
  store i32 738522358, i32* %32
  br label %899

; <label>:568:                                    ; preds = %33
  %569 = load volatile i64*, i64** %15
  %570 = load i64, i64* %569, align 8
  %571 = shl i64 %570, 1
  %572 = shl i64 %570, 1
  %573 = shl i64 %570, 1
  %574 = sub i64 %570, 820921021151459886
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 820921021151459886
  %577 = sub i64 %570, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 %570, 3576328833359211638
  %580 = add i64 %579, 1
  %581 = add i64 %580, 3576328833359211638
  %582 = add nsw i64 %570, 1
  %583 = load volatile i64*, i64** %15
  store i64 %581, i64* %583, align 8
  store i32 933892510, i32* %32
  br label %899

; <label>:584:                                    ; preds = %33
  %585 = load volatile i64*, i64** %13
  store i64 1, i64* %585, align 8
  store i32 -404937215, i32* %32
  br label %899

; <label>:586:                                    ; preds = %33
  %587 = load volatile i64*, i64** %13
  %588 = load i64, i64* %587, align 8
  %589 = load volatile i32*, i32** %18
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 %590, -2079187703
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2079187703
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %590, 1
  %597 = shl i32 %590, 1
  %598 = shl i32 %590, 1
  %599 = shl i32 %590, 1
  %600 = sub i32 0, 1
  %601 = add i32 %590, %600
  %602 = sub nsw i32 %590, 1
  %603 = sext i32 %601 to i64
  %604 = icmp sle i64 %588, %603
  store i32 789162333, i32* %32
  br label %899

; <label>:605:                                    ; preds = %33
  %606 = load volatile i32*, i32** %17
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load volatile i64*, i64** %13
  %610 = load i64, i64* %609, align 8
  %611 = shl i64 %608, %610
  %612 = mul nsw i64 %608, %610
  %613 = load volatile i64*, i64** %12
  store i64 %612, i64* %613, align 8
  %614 = load volatile i32*, i32** %17
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, 2
  %617 = add i32 %615, %616
  %618 = sub i32 %615, 2
  %619 = mul i32 %617, 2
  %620 = shl i32 %615, 2
  %621 = sdiv i32 %615, 2
  %622 = sext i32 %621 to i64
  %623 = load volatile i32*, i32** %18
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile i64*, i64** %13
  %627 = load i64, i64* %626, align 8
  %628 = add i64 %625, -1734550583405670512
  %629 = sub i64 %628, %627
  %630 = sub i64 %629, -1734550583405670512
  %631 = sub i64 %625, %627
  %632 = mul i64 %630, %627
  %633 = sub i64 %625, -8197231926366504103
  %634 = sub i64 %633, %627
  %635 = add i64 %634, -8197231926366504103
  %636 = sub i64 %625, %627
  %637 = mul i64 %635, %627
  %638 = add i64 0, -7787777965375726933
  %639 = sub i64 %638, %625
  %640 = sub i64 %639, -7787777965375726933
  %641 = sub i64 0, %625
  %642 = sub i64 0, %627
  %643 = sub i64 %640, %642
  %644 = add i64 %640, %627
  %645 = sub i64 %625, -8241905439937390599
  %646 = sub i64 %645, %627
  %647 = add i64 %646, -8241905439937390599
  %648 = sub i64 %625, %627
  %649 = mul i64 %647, %627
  %650 = sub i64 %625, 4942521497621574115
  %651 = sub i64 %650, %627
  %652 = add i64 %651, 4942521497621574115
  %653 = sub nsw i64 %625, %627
  %654 = shl i64 %622, %652
  %655 = sub i64 0, -647740846903288628
  %656 = sub i64 %655, %622
  %657 = add i64 %656, -647740846903288628
  %658 = sub i64 0, %622
  %659 = add i64 %657, -7813574967634089097
  %660 = add i64 %659, %652
  %661 = sub i64 %660, -7813574967634089097
  %662 = add i64 %657, %652
  %663 = mul nsw i64 %622, %652
  %664 = load volatile i64*, i64** %11
  store i64 %663, i64* %664, align 8
  %665 = load volatile i32*, i32** %17
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %669 = sub i32 0, %666
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, -1487054690
  %676 = sub i32 %675, %666
  %677 = add i32 %676, -1487054690
  %678 = sub i32 0, %666
  %679 = sub i32 0, 1
  %680 = sub i32 %677, %679
  %681 = add i32 %677, 1
  %682 = shl i32 %666, 1
  %683 = sub i32 0, -1491033485
  %684 = sub i32 %683, %666
  %685 = add i32 %684, -1491033485
  %686 = sub i32 0, %666
  %687 = add i32 %685, -1411111174
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1411111174
  %690 = add i32 %685, 1
  %691 = sub i32 0, %666
  %692 = add i32 0, %691
  %693 = sub i32 0, %666
  %694 = sub i32 0, 1
  %695 = sub i32 %692, %694
  %696 = add i32 %692, 1
  %697 = sub i32 0, %666
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %666, 1
  %702 = shl i32 %700, 2
  %703 = add i32 0, -559291586
  %704 = sub i32 %703, %700
  %705 = sub i32 %704, -559291586
  %706 = sub i32 0, %700
  %707 = sub i32 0, 2
  %708 = sub i32 %705, %707
  %709 = add i32 %705, 2
  %710 = sub i32 0, 1221999756
  %711 = sub i32 %710, %700
  %712 = add i32 %711, 1221999756
  %713 = sub i32 0, %700
  %714 = sub i32 0, %712
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add i32 %712, 2
  %719 = sub i32 %700, 891829172
  %720 = sub i32 %719, 2
  %721 = add i32 %720, 891829172
  %722 = sub i32 %700, 2
  %723 = mul i32 %721, 2
  %724 = shl i32 %700, 2
  %725 = sub i32 %700, -1009911760
  %726 = sub i32 %725, 2
  %727 = add i32 %726, -1009911760
  %728 = sub i32 %700, 2
  %729 = mul i32 %727, 2
  %730 = sub i32 0, 1650373436
  %731 = sub i32 %730, %700
  %732 = add i32 %731, 1650373436
  %733 = sub i32 0, %700
  %734 = sub i32 0, %732
  %735 = sub i32 0, 2
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 2
  %739 = sub i32 0, %700
  %740 = add i32 0, %739
  %741 = sub i32 0, %700
  %742 = sub i32 %740, -1698806740
  %743 = add i32 %742, 2
  %744 = add i32 %743, -1698806740
  %745 = add i32 %740, 2
  %746 = sub i32 %700, 1277905239
  %747 = sub i32 %746, 2
  %748 = add i32 %747, 1277905239
  %749 = sub i32 %700, 2
  %750 = mul i32 %748, 2
  %751 = sdiv i32 %700, 2
  %752 = sext i32 %751 to i64
  %753 = load volatile i32*, i32** %18
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = load volatile i64*, i64** %13
  %757 = load i64, i64* %756, align 8
  %758 = sub i64 0, %755
  %759 = add i64 0, %758
  %760 = sub i64 0, %755
  %761 = sub i64 0, %759
  %762 = sub i64 0, %757
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add i64 %759, %757
  %766 = sub i64 0, 2964175796615707452
  %767 = sub i64 %766, %755
  %768 = add i64 %767, 2964175796615707452
  %769 = sub i64 0, %755
  %770 = sub i64 %768, -3010571227871472138
  %771 = add i64 %770, %757
  %772 = add i64 %771, -3010571227871472138
  %773 = add i64 %768, %757
  %774 = sub i64 0, -7720485033654556204
  %775 = sub i64 %774, %755
  %776 = add i64 %775, -7720485033654556204
  %777 = sub i64 0, %755
  %778 = sub i64 0, %776
  %779 = sub i64 0, %757
  %780 = add i64 %778, %779
  %781 = sub i64 0, %780
  %782 = add i64 %776, %757
  %783 = sub i64 0, %755
  %784 = add i64 0, %783
  %785 = sub i64 0, %755
  %786 = sub i64 0, %784
  %787 = sub i64 0, %757
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, %757
  %791 = add i64 0, -6005726638900789051
  %792 = sub i64 %791, %755
  %793 = sub i64 %792, -6005726638900789051
  %794 = sub i64 0, %755
  %795 = sub i64 0, %757
  %796 = sub i64 %793, %795
  %797 = add i64 %793, %757
  %798 = shl i64 %755, %757
  %799 = add i64 %755, -5754332698353348464
  %800 = sub i64 %799, %757
  %801 = sub i64 %800, -5754332698353348464
  %802 = sub i64 %755, %757
  %803 = mul i64 %801, %757
  %804 = sub i64 0, 3165742182030145361
  %805 = sub i64 %804, %755
  %806 = add i64 %805, 3165742182030145361
  %807 = sub i64 0, %755
  %808 = add i64 %806, -3002836463564200398
  %809 = add i64 %808, %757
  %810 = sub i64 %809, -3002836463564200398
  %811 = add i64 %806, %757
  %812 = add i64 %755, -6188374864428504572
  %813 = sub i64 %812, %757
  %814 = sub i64 %813, -6188374864428504572
  %815 = sub nsw i64 %755, %757
  %816 = add i64 0, 7170696551110398951
  %817 = sub i64 %816, %752
  %818 = sub i64 %817, 7170696551110398951
  %819 = sub i64 0, %752
  %820 = sub i64 %818, 1817945524876380358
  %821 = add i64 %820, %814
  %822 = add i64 %821, 1817945524876380358
  %823 = add i64 %818, %814
  %824 = add i64 %752, -8037505121894238358
  %825 = sub i64 %824, %814
  %826 = sub i64 %825, -8037505121894238358
  %827 = sub i64 %752, %814
  %828 = mul i64 %826, %814
  %829 = shl i64 %752, %814
  %830 = mul nsw i64 %752, %814
  %831 = load volatile i64*, i64** %10
  store i64 %830, i64* %831, align 8
  %832 = load volatile [3 x i64]*, [3 x i64]** %7
  %833 = getelementptr inbounds [3 x i64], [3 x i64]* %832, i64 0, i64 0
  %834 = load volatile i64*, i64** %12
  %835 = load i64, i64* %834, align 8
  store i64 %835, i64* %833, align 8
  %836 = getelementptr inbounds i64, i64* %833, i64 1
  %837 = load volatile i64*, i64** %11
  %838 = load i64, i64* %837, align 8
  store i64 %838, i64* %836, align 8
  %839 = getelementptr inbounds i64, i64* %836, i64 1
  %840 = load volatile i64*, i64** %10
  %841 = load i64, i64* %840, align 8
  store i64 %841, i64* %839, align 8
  %842 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %843 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %842, i32 0, i32 0
  %844 = load volatile [3 x i64]*, [3 x i64]** %7
  %845 = getelementptr inbounds [3 x i64], [3 x i64]* %844, i64 0, i64 0
  store i64* %845, i64** %843, align 8
  %846 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %847 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %846, i32 0, i32 1
  store i64 3, i64* %847, align 8
  %848 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %849 = bitcast %"class.std::initializer_list"* %848 to { i64*, i64 }*
  %850 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %849, i32 0, i32 0
  %851 = load i64*, i64** %850, align 8
  %852 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %849, i32 0, i32 1
  %853 = load i64, i64* %852, align 8
  %854 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %851, i64 %853)
  %855 = load volatile [3 x i64]*, [3 x i64]** %5
  %856 = getelementptr inbounds [3 x i64], [3 x i64]* %855, i64 0, i64 0
  %857 = load volatile i64*, i64** %12
  %858 = load i64, i64* %857, align 8
  store i64 %858, i64* %856, align 8
  %859 = getelementptr inbounds i64, i64* %856, i64 1
  %860 = load volatile i64*, i64** %11
  %861 = load i64, i64* %860, align 8
  store i64 %861, i64* %859, align 8
  %862 = getelementptr inbounds i64, i64* %859, i64 1
  %863 = load volatile i64*, i64** %10
  %864 = load i64, i64* %863, align 8
  store i64 %864, i64* %862, align 8
  %865 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %866 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %865, i32 0, i32 0
  %867 = load volatile [3 x i64]*, [3 x i64]** %5
  %868 = getelementptr inbounds [3 x i64], [3 x i64]* %867, i64 0, i64 0
  store i64* %868, i64** %866, align 8
  %869 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %870 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %869, i32 0, i32 1
  store i64 3, i64* %870, align 8
  %871 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %872 = bitcast %"class.std::initializer_list"* %871 to { i64*, i64 }*
  %873 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %872, i32 0, i32 0
  %874 = load i64*, i64** %873, align 8
  %875 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %872, i32 0, i32 1
  %876 = load i64, i64* %875, align 8
  %877 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %874, i64 %876)
  %878 = shl i64 %854, %877
  %879 = add i64 %854, 3528248321403129868
  %880 = sub i64 %879, %877
  %881 = sub i64 %880, 3528248321403129868
  %882 = sub i64 %854, %877
  %883 = mul i64 %881, %877
  %884 = sub i64 %854, -5610649849236266525
  %885 = sub i64 %884, %877
  %886 = add i64 %885, -5610649849236266525
  %887 = sub i64 %854, %877
  %888 = mul i64 %886, %877
  %889 = sub i64 0, %877
  %890 = add i64 %854, %889
  %891 = sub nsw i64 %854, %877
  %892 = load volatile i64*, i64** %9
  store i64 %890, i64* %892, align 8
  %893 = load volatile i64*, i64** %16
  %894 = load volatile i64*, i64** %9
  %895 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %893, i64* dereferenceable(8) %894)
  %896 = load i64, i64* %895, align 8
  %897 = load volatile i64*, i64** %16
  store i64 %896, i64* %897, align 8
  store i32 1412067530, i32* %32
  br label %899

; <label>:898:                                    ; preds = %33
  store i32 364252788, i32* %32
  br label %899

; <label>:899:                                    ; preds = %898, %605, %586, %584, %568, %566, %538, %531, %530, %514, %499, %491, %490, %366, %339, %336, %311, %295, %294, %265, %238, %237, %236, %201, %174, %143, %131, %130, %113, %97, %91, %86, %84, %81, %44, %36, %35
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -279504381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -279504381, label %16
    i32 -1111135204, label %21
    i32 781582838, label %23
    i32 -1997082756, label %51
    i32 -1700845362, label %79
    i32 1327734095, label %80
    i32 -1831877511, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1111135204, i32 781582838
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1327734095, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, -726366422
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -726366422
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
  %50 = select i1 %48, i32 -1997082756, i32 -1831877511
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1700845362, i32 -1831877511
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1327734095, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1997082756, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -6969422687875173822
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -6969422687875173822
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  store i64 1000000000000000000, i64* %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call i64 @_Z5solveii(i32 %8, i32 %9)
  store i64 %10, i64* %4, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) #3
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = call i64 @_Z5solveii(i32 %13, i32 %14)
  store i64 %15, i64* %5, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1920969935
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1920969935
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -935510936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -935510936, label %19
    i32 -1937974661, label %27
    i32 -1977035085, label %67
    i32 -1468406312, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1937974661, i32 -1468406312
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %28, align 8
  store i32 %36, i32* %37, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %29, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1977035085, i32 -1468406312
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1937974661, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = add i32 %5, 1748580465
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1748580465
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1457946451, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1457946451, label %19
    i32 -1827662676, label %27
    i32 541067381, label %60
    i32 -356884038, label %62
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
  %26 = select i1 %24, i32 -1827662676, i32 -356884038
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %29) #3
  %31 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %29) #3
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = add i32 %33, -425102065
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -425102065
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 541067381, i32 -356884038
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %63, align 8
  %64 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %63, align 8
  %65 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %64) #3
  %66 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %64) #3
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  store i32 -1827662676, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -159880243, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %276
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -159880243, label %18
    i32 -302260859, label %23
    i32 -1817939159, label %51
    i32 -1721630306, label %80
    i32 1598848407, label %81
    i32 1000023754, label %96
    i32 2095353060, label %125
    i32 -1145730828, label %126
    i32 -1791422962, label %141
    i32 -1012503254, label %160
    i32 -1670622793, label %163
    i32 -1403238204, label %191
    i32 807223307, label %209
    i32 -1421286071, label %212
    i32 1679449178, label %227
    i32 1674171941, label %255
    i32 -331370702, label %256
    i32 -1477925255, label %257
    i32 -1793884712, label %259
    i32 22504797, label %261
    i32 877849680, label %263
    i32 1174745699, label %265
    i32 1249544824, label %270
    i32 514836103, label %274
  ]

; <label>:17:                                     ; preds = %15
  br label %276

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -302260859, i32 1598848407
  store i32 %22, i32* %14
  br label %276

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 1133366174
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1133366174
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
  %50 = select i1 %48, i32 -1817939159, i32 22504797
  store i32 %50, i32* %14
  br label %276

; <label>:51:                                     ; preds = %15
  %52 = load i64*, i64** %9, align 8
  store i64* %52, i64** %7, align 8
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -1634207459
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1634207459
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1721630306, i32 22504797
  store i32 %79, i32* %14
  br label %276

; <label>:80:                                     ; preds = %15
  store i32 -1793884712, i32* %14
  br label %276

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.21
  %83 = load i32, i32* @y.22
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1000023754, i32 877849680
  store i32 %95, i32* %14
  br label %276

; <label>:96:                                     ; preds = %15
  %97 = load i64*, i64** %9, align 8
  store i64* %97, i64** %11, align 8
  %98 = load i32, i32* @x.21
  %99 = load i32, i32* @y.22
  %100 = sub i32 %98, -1279256381
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1279256381
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2095353060, i32 877849680
  store i32 %124, i32* %14
  br label %276

; <label>:125:                                    ; preds = %15
  store i32 -1145730828, i32* %14
  br label %276

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* @x.21
  %128 = load i32, i32* @y.22
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
  %140 = select i1 %138, i32 -1791422962, i32 1174745699
  store i32 %140, i32* %14
  br label %276

; <label>:141:                                    ; preds = %15
  %142 = load i64*, i64** %9, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 1
  store i64* %143, i64** %9, align 8
  %144 = load i64*, i64** %10, align 8
  %145 = icmp ne i64* %143, %144
  store i1 %145, i1* %4
  %146 = load i32, i32* @x.21
  %147 = load i32, i32* @y.22
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
  %159 = select i1 %157, i32 -1012503254, i32 1174745699
  store i32 %159, i32* %14
  br label %276

; <label>:160:                                    ; preds = %15
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 -1670622793, i32 -1477925255
  store i32 %162, i32* %14
  br label %276

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 %164, 1068352993
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1068352993
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1403238204, i32 1249544824
  store i32 %190, i32* %14
  br label %276

; <label>:191:                                    ; preds = %15
  %192 = load i64*, i64** %11, align 8
  %193 = load i64*, i64** %9, align 8
  %194 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %192, i64* %193)
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.21
  %196 = load i32, i32* @y.22
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 807223307, i32 1249544824
  store i32 %208, i32* %14
  br label %276

; <label>:209:                                    ; preds = %15
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -1421286071, i32 -331370702
  store i32 %211, i32* %14
  br label %276

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.21
  %214 = load i32, i32* @y.22
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1679449178, i32 514836103
  store i32 %226, i32* %14
  br label %276

; <label>:227:                                    ; preds = %15
  %228 = load i64*, i64** %9, align 8
  store i64* %228, i64** %11, align 8
  %229 = load i32, i32* @x.21
  %230 = load i32, i32* @y.22
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1674171941, i32 514836103
  store i32 %254, i32* %14
  br label %276

; <label>:255:                                    ; preds = %15
  store i32 -331370702, i32* %14
  br label %276

; <label>:256:                                    ; preds = %15
  store i32 -1145730828, i32* %14
  br label %276

; <label>:257:                                    ; preds = %15
  %258 = load i64*, i64** %11, align 8
  store i64* %258, i64** %7, align 8
  store i32 -1793884712, i32* %14
  br label %276

; <label>:259:                                    ; preds = %15
  %260 = load i64*, i64** %7, align 8
  ret i64* %260

; <label>:261:                                    ; preds = %15
  %262 = load i64*, i64** %9, align 8
  store i64* %262, i64** %7, align 8
  store i32 -1817939159, i32* %14
  br label %276

; <label>:263:                                    ; preds = %15
  %264 = load i64*, i64** %9, align 8
  store i64* %264, i64** %11, align 8
  store i32 1000023754, i32* %14
  br label %276

; <label>:265:                                    ; preds = %15
  %266 = load i64*, i64** %9, align 8
  %267 = getelementptr inbounds i64, i64* %266, i32 1
  store i64* %267, i64** %9, align 8
  %268 = load i64*, i64** %10, align 8
  %269 = icmp ne i64* %267, %268
  store i32 -1791422962, i32* %14
  br label %276

; <label>:270:                                    ; preds = %15
  %271 = load i64*, i64** %11, align 8
  %272 = load i64*, i64** %9, align 8
  %273 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %271, i64* %272)
  store i32 -1403238204, i32* %14
  br label %276

; <label>:274:                                    ; preds = %15
  %275 = load i64*, i64** %9, align 8
  store i64* %275, i64** %11, align 8
  store i32 1679449178, i32* %14
  br label %276

; <label>:276:                                    ; preds = %274, %270, %265, %263, %261, %257, %256, %255, %227, %212, %209, %191, %163, %160, %141, %126, %125, %96, %81, %80, %51, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 128800550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128800550, label %16
    i32 631065172, label %21
    i32 -1643299353, label %23
    i32 -1520220964, label %51
    i32 1414150066, label %79
    i32 971228050, label %80
    i32 2145903929, label %86
    i32 501458250, label %91
    i32 863972594, label %93
    i32 1675395152, label %94
    i32 -1732446297, label %96
    i32 -842076496, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 631065172, i32 -1643299353
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1732446297, i32* %12
  br label %100

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, 1602302637
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1602302637
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
  %50 = select i1 %48, i32 -1520220964, i32 -842076496
  store i32 %50, i32* %12
  br label %100

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %9, align 8
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1414150066, i32 -842076496
  store i32 %78, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  store i32 971228050, i32* %12
  br label %100

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %7, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 1
  store i64* %82, i64** %7, align 8
  %83 = load i64*, i64** %8, align 8
  %84 = icmp ne i64* %82, %83
  %85 = select i1 %84, i32 2145903929, i32 1675395152
  store i32 %85, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %9, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  %90 = select i1 %89, i32 501458250, i32 863972594
  store i32 %90, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %9, align 8
  store i32 863972594, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  store i32 971228050, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  %95 = load i64*, i64** %9, align 8
  store i64* %95, i64** %5, align 8
  store i32 -1732446297, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i64*, i64** %5, align 8
  ret i64* %97

; <label>:98:                                     ; preds = %13
  %99 = load i64*, i64** %7, align 8
  store i64* %99, i64** %9, align 8
  store i32 -1520220964, i32* %12
  br label %100

; <label>:100:                                    ; preds = %98, %94, %93, %91, %86, %80, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119898392.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -216942154
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -216942154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2022665173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2022665173, label %17
    i32 594079820, label %37
    i32 -584999053, label %53
    i32 -281601663, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 594079820, i32 -281601663
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 503782612
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 503782612
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -584999053, i32 -281601663
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 594079820, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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

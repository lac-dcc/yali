; ModuleID = 'Project_CodeNet_C++1400/p03713/s684359027.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1763474353
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1763474353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1221507428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1221507428, label %17
    i32 -2141088150, label %37
    i32 -1735711889, label %65
    i32 -1786658749, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -2141088150, i32 -1786658749
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %64 = select i1 %62, i32 -1735711889, i32 -1786658749
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2141088150, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [3 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* @INF, align 8
  store i32 0, i32* %8, align 4
  %26 = alloca i32
  store i32 -2143461804, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1348
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2143461804, label %30
    i32 1106637424, label %58
    i32 775048429, label %88
    i32 -1928875568, label %91
    i32 -1131174069, label %107
    i32 292039254, label %138
    i32 305917661, label %139
    i32 1371239904, label %145
    i32 -1882337716, label %172
    i32 2094327243, label %202
    i32 570917638, label %205
    i32 1514607178, label %233
    i32 -409786697, label %251
    i32 -94718550, label %252
    i32 258900752, label %280
    i32 -285632229, label %297
    i32 -184861526, label %298
    i32 675523940, label %303
    i32 -84534056, label %330
    i32 1185681383, label %348
    i32 -1286749035, label %349
    i32 -1871876000, label %365
    i32 1405396686, label %381
    i32 -1210171675, label %382
    i32 -2059145745, label %410
    i32 -1925575735, label %438
    i32 -513795282, label %439
    i32 199642636, label %466
    i32 -457260224, label %486
    i32 -2053043545, label %489
    i32 1037524018, label %507
    i32 -1496702185, label %523
    i32 -692771091, label %551
    i32 79161323, label %591
    i32 1454667768, label %592
    i32 340793651, label %617
    i32 104949764, label %632
    i32 2074138868, label %675
    i32 728239053, label %676
    i32 -829645859, label %691
    i32 798394546, label %721
    i32 1398191768, label %722
    i32 -472822643, label %743
    i32 292515034, label %748
    i32 -1262838280, label %749
    i32 -13016874, label %755
    i32 -448777788, label %773
    i32 2107504277, label %790
    i32 -892672624, label %800
    i32 1908048432, label %825
    i32 949932788, label %852
    i32 433169128, label %868
    i32 1382814889, label %897
    i32 989017530, label %898
    i32 -1483420253, label %919
    i32 1919112294, label %926
    i32 142551259, label %934
    i32 -445222182, label %937
    i32 -911911857, label %942
    i32 1776364511, label %966
    i32 -153911657, label %969
    i32 1841839222, label %971
    i32 798720118, label %974
    i32 1015463343, label %976
    i32 2057437565, label %977
    i32 1995460779, label %982
    i32 -306879188, label %1040
    i32 809609026, label %1189
    i32 -1146632502, label %1276
  ]

; <label>:29:                                     ; preds = %27
  br label %1348

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1321520708
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1321520708
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
  %57 = select i1 %55, i32 1106637424, i32 142551259
  store i32 %57, i32* %26
  br label %1348

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 4
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -841945114
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -841945114
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 775048429, i32 142551259
  store i32 %87, i32* %26
  br label %1348

; <label>:88:                                     ; preds = %27
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 -1928875568, i32 1371239904
  store i32 %90, i32* %26
  br label %1348

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1068628080
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1068628080
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1131174069, i32 -445222182
  store i32 %106, i32* %26
  br label %1348

; <label>:107:                                    ; preds = %27
  %108 = load i64, i64* @INF, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 292039254, i32 -445222182
  store i32 %137, i32* %26
  br label %1348

; <label>:138:                                    ; preds = %27
  store i32 305917661, i32* %26
  br label %1348

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -997684559
  %142 = add i32 %141, 1
  %143 = add i32 %142, -997684559
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  store i32 -2143461804, i32* %26
  br label %1348

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1882337716, i32 -911911857
  store i32 %171, i32* %26
  br label %1348

; <label>:172:                                    ; preds = %27
  %173 = load i64, i64* %5, align 8
  %174 = srem i64 %173, 3
  %175 = icmp ne i64 %174, 0
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 2094327243, i32 -911911857
  store i32 %201, i32* %26
  br label %1348

; <label>:202:                                    ; preds = %27
  %203 = load volatile i1, i1* %2
  %204 = select i1 %203, i32 570917638, i32 -94718550
  store i32 %204, i32* %26
  br label %1348

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -730785382
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -730785382
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1514607178, i32 1776364511
  store i32 %232, i32* %26
  br label %1348

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* %6, align 8
  %235 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64 %234, i64* %235, align 16
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1217881970
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1217881970
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -409786697, i32 1776364511
  store i32 %250, i32* %26
  br label %1348

; <label>:251:                                    ; preds = %27
  store i32 -184861526, i32* %26
  br label %1348

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1481120677
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1481120677
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 258900752, i32 -153911657
  store i32 %279, i32* %26
  br label %1348

; <label>:280:                                    ; preds = %27
  %281 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %281, align 16
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1252013313
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1252013313
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -285632229, i32 -153911657
  store i32 %296, i32* %26
  br label %1348

; <label>:297:                                    ; preds = %27
  store i32 -184861526, i32* %26
  br label %1348

; <label>:298:                                    ; preds = %27
  %299 = load i64, i64* %6, align 8
  %300 = srem i64 %299, 3
  %301 = icmp ne i64 %300, 0
  %302 = select i1 %301, i32 675523940, i32 -1286749035
  store i32 %302, i32* %26
  br label %1348

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -84534056, i32 1841839222
  store i32 %329, i32* %26
  br label %1348

; <label>:330:                                    ; preds = %27
  %331 = load i64, i64* %5, align 8
  %332 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 1
  store i64 %331, i64* %332, align 8
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1317285868
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1317285868
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1185681383, i32 1841839222
  store i32 %347, i32* %26
  br label %1348

; <label>:348:                                    ; preds = %27
  store i32 -1210171675, i32* %26
  br label %1348

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1580764190
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1580764190
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1871876000, i32 798720118
  store i32 %364, i32* %26
  br label %1348

; <label>:365:                                    ; preds = %27
  %366 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 1
  store i64 0, i64* %366, align 8
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1405396686, i32 798720118
  store i32 %380, i32* %26
  br label %1348

; <label>:381:                                    ; preds = %27
  store i32 -1210171675, i32* %26
  br label %1348

; <label>:382:                                    ; preds = %27
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 496653730
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 496653730
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
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
  %409 = select i1 %407, i32 -2059145745, i32 1015463343
  store i32 %409, i32* %26
  br label %1348

; <label>:410:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1342364929
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1342364929
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1925575735, i32 1015463343
  store i32 %437, i32* %26
  br label %1348

; <label>:438:                                    ; preds = %27
  store i32 -513795282, i32* %26
  br label %1348

; <label>:439:                                    ; preds = %27
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 199642636, i32 2057437565
  store i32 %465, i32* %26
  br label %1348

; <label>:466:                                    ; preds = %27
  %467 = load i32, i32* %9, align 4
  %468 = sext i32 %467 to i64
  %469 = load i64, i64* %5, align 8
  %470 = icmp slt i64 %468, %469
  store i1 %470, i1* %1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1667681787
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1667681787
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -457260224, i32 2057437565
  store i32 %485, i32* %26
  br label %1348

; <label>:486:                                    ; preds = %27
  %487 = load volatile i1, i1* %1
  %488 = select i1 %487, i32 -2053043545, i32 292515034
  store i32 %488, i32* %26
  br label %1348

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* %6, align 8
  %493 = mul nsw i64 %491, %492
  store i64 %493, i64* %10, align 8
  %494 = load i64, i64* %5, align 8
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = sub i64 %494, -8145794261510293243
  %498 = sub i64 %497, %496
  %499 = add i64 %498, -8145794261510293243
  %500 = sub nsw i64 %494, %496
  %501 = load i64, i64* %6, align 8
  %502 = mul nsw i64 %499, %501
  store i64 %502, i64* %11, align 8
  %503 = load i64, i64* %6, align 8
  %504 = srem i64 %503, 2
  %505 = icmp ne i64 %504, 0
  %506 = select i1 %505, i32 1037524018, i32 -1496702185
  store i32 %506, i32* %26
  br label %1348

; <label>:507:                                    ; preds = %27
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = load i64, i64* %6, align 8
  %511 = sdiv i64 %510, 2
  %512 = sub i64 0, 1
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %511, 1
  %515 = mul nsw i64 %509, %513
  %516 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %515, i64* %516, align 16
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = load i64, i64* %6, align 8
  %520 = sdiv i64 %519, 2
  %521 = mul nsw i64 %518, %520
  %522 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %521, i64* %522, align 8
  store i32 1454667768, i32* %26
  br label %1348

; <label>:523:                                    ; preds = %27
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1136532784
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1136532784
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -692771091, i32 1995460779
  store i32 %550, i32* %26
  br label %1348

; <label>:551:                                    ; preds = %27
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = load i64, i64* %6, align 8
  %555 = sdiv i64 %554, 2
  %556 = mul nsw i64 %553, %555
  %557 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %556, i64* %557, align 16
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = load i64, i64* %6, align 8
  %561 = sdiv i64 %560, 2
  %562 = mul nsw i64 %559, %561
  %563 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %562, i64* %563, align 8
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 1366062628
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1366062628
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 79161323, i32 1995460779
  store i32 %590, i32* %26
  br label %1348

; <label>:591:                                    ; preds = %27
  store i32 1454667768, i32* %26
  br label %1348

; <label>:592:                                    ; preds = %27
  %593 = load i64, i64* %11, align 8
  %594 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %593, i64* %594, align 16
  %595 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  %596 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %597 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %598 = getelementptr inbounds i64, i64* %597, i64 3
  %599 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %596, i64* %598)
  %600 = load i64, i64* %599, align 8
  %601 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %602 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %603 = getelementptr inbounds i64, i64* %602, i64 3
  %604 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %601, i64* %603)
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %600, 1334645622524842808
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 1334645622524842808
  %609 = sub nsw i64 %600, %605
  store i64 %608, i64* %13, align 8
  %610 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %595, i64* dereferenceable(8) %13)
  %611 = load i64, i64* %610, align 8
  %612 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  store i64 %611, i64* %612, align 16
  %613 = load i64, i64* %6, align 8
  %614 = srem i64 %613, 2
  %615 = icmp ne i64 %614, 0
  %616 = select i1 %615, i32 340793651, i32 728239053
  store i32 %616, i32* %26
  br label %1348

; <label>:617:                                    ; preds = %27
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 104949764, i32 -306879188
  store i32 %631, i32* %26
  br label %1348

; <label>:632:                                    ; preds = %27
  %633 = load i64, i64* %5, align 8
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = add i64 %633, 5308588116863208775
  %637 = sub i64 %636, %635
  %638 = sub i64 %637, 5308588116863208775
  %639 = sub nsw i64 %633, %635
  %640 = load i64, i64* %6, align 8
  %641 = sdiv i64 %640, 2
  %642 = sub i64 0, %641
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %641, 1
  %647 = mul nsw i64 %638, %645
  %648 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %647, i64* %648, align 16
  %649 = load i64, i64* %5, align 8
  %650 = load i32, i32* %9, align 4
  %651 = sext i32 %650 to i64
  %652 = sub i64 %649, 8268089386748549971
  %653 = sub i64 %652, %651
  %654 = add i64 %653, 8268089386748549971
  %655 = sub nsw i64 %649, %651
  %656 = load i64, i64* %6, align 8
  %657 = sdiv i64 %656, 2
  %658 = mul nsw i64 %654, %657
  %659 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %658, i64* %659, align 8
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1690070632
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1690070632
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 2074138868, i32 -306879188
  store i32 %674, i32* %26
  br label %1348

; <label>:675:                                    ; preds = %27
  store i32 1398191768, i32* %26
  br label %1348

; <label>:676:                                    ; preds = %27
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -829645859, i32 809609026
  store i32 %690, i32* %26
  br label %1348

; <label>:691:                                    ; preds = %27
  %692 = load i64, i64* %5, align 8
  %693 = load i32, i32* %9, align 4
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, -4774068581018290606
  %696 = sub i64 %695, %694
  %697 = add i64 %696, -4774068581018290606
  %698 = sub nsw i64 %692, %694
  %699 = load i64, i64* %6, align 8
  %700 = sdiv i64 %699, 2
  %701 = mul nsw i64 %697, %700
  %702 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %701, i64* %702, align 16
  %703 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %704 = load i64, i64* %703, align 16
  %705 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %704, i64* %705, align 8
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -634095590
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -634095590
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 798394546, i32 809609026
  store i32 %720, i32* %26
  br label %1348

; <label>:721:                                    ; preds = %27
  store i32 1398191768, i32* %26
  br label %1348

; <label>:722:                                    ; preds = %27
  %723 = load i64, i64* %10, align 8
  %724 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %723, i64* %724, align 16
  %725 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  %726 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %727 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %728 = getelementptr inbounds i64, i64* %727, i64 3
  %729 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %726, i64* %728)
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %732 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i32 0, i32 0
  %733 = getelementptr inbounds i64, i64* %732, i64 3
  %734 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %731, i64* %733)
  %735 = load i64, i64* %734, align 8
  %736 = add i64 %730, 4883085558352635100
  %737 = sub i64 %736, %735
  %738 = sub i64 %737, 4883085558352635100
  %739 = sub nsw i64 %730, %735
  store i64 %738, i64* %14, align 8
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %725, i64* dereferenceable(8) %14)
  %741 = load i64, i64* %740, align 8
  %742 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  store i64 %741, i64* %742, align 16
  store i32 -472822643, i32* %26
  br label %1348

; <label>:743:                                    ; preds = %27
  %744 = load i32, i32* %9, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %747 = add nsw i32 %744, 1
  store i32 %746, i32* %9, align 4
  store i32 -513795282, i32* %26
  br label %1348

; <label>:748:                                    ; preds = %27
  store i32 1, i32* %15, align 4
  store i32 -1262838280, i32* %26
  br label %1348

; <label>:749:                                    ; preds = %27
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = load i64, i64* %6, align 8
  %753 = icmp slt i64 %751, %752
  %754 = select i1 %753, i32 -13016874, i32 1919112294
  store i32 %754, i32* %26
  br label %1348

; <label>:755:                                    ; preds = %27
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = load i64, i64* %5, align 8
  %759 = mul nsw i64 %757, %758
  store i64 %759, i64* %16, align 8
  %760 = load i64, i64* %6, align 8
  %761 = load i32, i32* %15, align 4
  %762 = sext i32 %761 to i64
  %763 = sub i64 %760, -1810606809226899855
  %764 = sub i64 %763, %762
  %765 = add i64 %764, -1810606809226899855
  %766 = sub nsw i64 %760, %762
  %767 = load i64, i64* %5, align 8
  %768 = mul nsw i64 %765, %767
  store i64 %768, i64* %17, align 8
  %769 = load i64, i64* %5, align 8
  %770 = srem i64 %769, 2
  %771 = icmp ne i64 %770, 0
  %772 = select i1 %771, i32 -448777788, i32 2107504277
  store i32 %772, i32* %26
  br label %1348

; <label>:773:                                    ; preds = %27
  %774 = load i64, i64* %5, align 8
  %775 = sdiv i64 %774, 2
  %776 = add i64 %775, -7809434431459769199
  %777 = add i64 %776, 1
  %778 = sub i64 %777, -7809434431459769199
  %779 = add nsw i64 %775, 1
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = mul nsw i64 %778, %781
  %783 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %782, i64* %783, align 16
  %784 = load i64, i64* %5, align 8
  %785 = sdiv i64 %784, 2
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = mul nsw i64 %785, %787
  %789 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %788, i64* %789, align 8
  store i32 -892672624, i32* %26
  br label %1348

; <label>:790:                                    ; preds = %27
  %791 = load i64, i64* %5, align 8
  %792 = sdiv i64 %791, 2
  %793 = load i32, i32* %15, align 4
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %792, %794
  %796 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %795, i64* %796, align 16
  %797 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %798 = load i64, i64* %797, align 16
  %799 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %798, i64* %799, align 8
  store i32 -892672624, i32* %26
  br label %1348

; <label>:800:                                    ; preds = %27
  %801 = load i64, i64* %17, align 8
  %802 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  store i64 %801, i64* %802, align 16
  %803 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 3
  %804 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %805 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %806 = getelementptr inbounds i64, i64* %805, i64 3
  %807 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %804, i64* %806)
  %808 = load i64, i64* %807, align 8
  %809 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %810 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %811 = getelementptr inbounds i64, i64* %810, i64 3
  %812 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %809, i64* %811)
  %813 = load i64, i64* %812, align 8
  %814 = sub i64 %808, -540954456333118415
  %815 = sub i64 %814, %813
  %816 = add i64 %815, -540954456333118415
  %817 = sub nsw i64 %808, %813
  store i64 %816, i64* %19, align 8
  %818 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %803, i64* dereferenceable(8) %19)
  %819 = load i64, i64* %818, align 8
  %820 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 3
  store i64 %819, i64* %820, align 8
  %821 = load i64, i64* %5, align 8
  %822 = srem i64 %821, 2
  %823 = icmp ne i64 %822, 0
  %824 = select i1 %823, i32 1908048432, i32 949932788
  store i32 %824, i32* %26
  br label %1348

; <label>:825:                                    ; preds = %27
  %826 = load i64, i64* %5, align 8
  %827 = sdiv i64 %826, 2
  %828 = add i64 %827, 558285109067000520
  %829 = add i64 %828, 1
  %830 = sub i64 %829, 558285109067000520
  %831 = add nsw i64 %827, 1
  %832 = load i64, i64* %6, align 8
  %833 = load i32, i32* %15, align 4
  %834 = sext i32 %833 to i64
  %835 = add i64 %832, -3047562731484365280
  %836 = sub i64 %835, %834
  %837 = sub i64 %836, -3047562731484365280
  %838 = sub nsw i64 %832, %834
  %839 = mul nsw i64 %830, %837
  %840 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %839, i64* %840, align 16
  %841 = load i64, i64* %5, align 8
  %842 = sdiv i64 %841, 2
  %843 = load i64, i64* %6, align 8
  %844 = load i32, i32* %15, align 4
  %845 = sext i32 %844 to i64
  %846 = sub i64 %843, 1095257306664100547
  %847 = sub i64 %846, %845
  %848 = add i64 %847, 1095257306664100547
  %849 = sub nsw i64 %843, %845
  %850 = mul nsw i64 %842, %848
  %851 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %850, i64* %851, align 8
  store i32 989017530, i32* %26
  br label %1348

; <label>:852:                                    ; preds = %27
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1691916243
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1691916243
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 433169128, i32 -1146632502
  store i32 %867, i32* %26
  br label %1348

; <label>:868:                                    ; preds = %27
  %869 = load i64, i64* %5, align 8
  %870 = sdiv i64 %869, 2
  %871 = load i64, i64* %6, align 8
  %872 = load i32, i32* %15, align 4
  %873 = sext i32 %872 to i64
  %874 = sub i64 0, %873
  %875 = add i64 %871, %874
  %876 = sub nsw i64 %871, %873
  %877 = mul nsw i64 %870, %875
  %878 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %877, i64* %878, align 16
  %879 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %880 = load i64, i64* %879, align 16
  %881 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %880, i64* %881, align 8
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -1228015024
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1228015024
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1382814889, i32 -1146632502
  store i32 %896, i32* %26
  br label %1348

; <label>:897:                                    ; preds = %27
  store i32 989017530, i32* %26
  br label %1348

; <label>:898:                                    ; preds = %27
  %899 = load i64, i64* %16, align 8
  %900 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  store i64 %899, i64* %900, align 16
  %901 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 3
  %902 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %903 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %904 = getelementptr inbounds i64, i64* %903, i64 3
  %905 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %902, i64* %904)
  %906 = load i64, i64* %905, align 8
  %907 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %908 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i32 0, i32 0
  %909 = getelementptr inbounds i64, i64* %908, i64 3
  %910 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %907, i64* %909)
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 %906, 4510193661751034001
  %913 = sub i64 %912, %911
  %914 = add i64 %913, 4510193661751034001
  %915 = sub nsw i64 %906, %911
  store i64 %914, i64* %20, align 8
  %916 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %901, i64* dereferenceable(8) %20)
  %917 = load i64, i64* %916, align 8
  %918 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 3
  store i64 %917, i64* %918, align 8
  store i32 -1483420253, i32* %26
  br label %1348

; <label>:919:                                    ; preds = %27
  %920 = load i32, i32* %15, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add nsw i32 %920, 1
  store i32 %924, i32* %15, align 4
  store i32 -1262838280, i32* %26
  br label %1348

; <label>:926:                                    ; preds = %27
  %927 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  %928 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  %929 = getelementptr inbounds i64, i64* %928, i64 4
  %930 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %927, i64* %929)
  %931 = load i64, i64* %930, align 8
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %931)
  %933 = load i32, i32* %4, align 4
  ret i32 %933

; <label>:934:                                    ; preds = %27
  %935 = load i32, i32* %8, align 4
  %936 = icmp slt i32 %935, 4
  store i32 1106637424, i32* %26
  br label %1348

; <label>:937:                                    ; preds = %27
  %938 = load i64, i64* @INF, align 8
  %939 = load i32, i32* %8, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 %940
  store i64 %938, i64* %941, align 8
  store i32 -1131174069, i32* %26
  br label %1348

; <label>:942:                                    ; preds = %27
  %943 = load i64, i64* %5, align 8
  %944 = sub i64 0, -8315579303706547141
  %945 = sub i64 %944, %943
  %946 = add i64 %945, -8315579303706547141
  %947 = sub i64 0, %943
  %948 = add i64 %946, 9015649655047910684
  %949 = add i64 %948, 3
  %950 = sub i64 %949, 9015649655047910684
  %951 = add i64 %946, 3
  %952 = sub i64 %943, 570977267499418277
  %953 = sub i64 %952, 3
  %954 = add i64 %953, 570977267499418277
  %955 = sub i64 %943, 3
  %956 = mul i64 %954, 3
  %957 = shl i64 %943, 3
  %958 = shl i64 %943, 3
  %959 = sub i64 %943, 7982987154641560009
  %960 = sub i64 %959, 3
  %961 = add i64 %960, 7982987154641560009
  %962 = sub i64 %943, 3
  %963 = mul i64 %961, 3
  %964 = srem i64 %943, 3
  %965 = icmp ne i64 %964, 0
  store i32 -1882337716, i32* %26
  br label %1348

; <label>:966:                                    ; preds = %27
  %967 = load i64, i64* %6, align 8
  %968 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64 %967, i64* %968, align 16
  store i32 1514607178, i32* %26
  br label %1348

; <label>:969:                                    ; preds = %27
  %970 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  store i64 0, i64* %970, align 16
  store i32 258900752, i32* %26
  br label %1348

; <label>:971:                                    ; preds = %27
  %972 = load i64, i64* %5, align 8
  %973 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 1
  store i64 %972, i64* %973, align 8
  store i32 -84534056, i32* %26
  br label %1348

; <label>:974:                                    ; preds = %27
  %975 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 1
  store i64 0, i64* %975, align 8
  store i32 -1871876000, i32* %26
  br label %1348

; <label>:976:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 -2059145745, i32* %26
  br label %1348

; <label>:977:                                    ; preds = %27
  %978 = load i32, i32* %9, align 4
  %979 = sext i32 %978 to i64
  %980 = load i64, i64* %5, align 8
  %981 = icmp slt i64 %979, %980
  store i32 199642636, i32* %26
  br label %1348

; <label>:982:                                    ; preds = %27
  %983 = load i32, i32* %9, align 4
  %984 = sext i32 %983 to i64
  %985 = load i64, i64* %6, align 8
  %986 = add i64 %985, -802201264494782770
  %987 = sub i64 %986, 2
  %988 = sub i64 %987, -802201264494782770
  %989 = sub i64 %985, 2
  %990 = mul i64 %988, 2
  %991 = sdiv i64 %985, 2
  %992 = sub i64 0, %991
  %993 = add i64 %984, %992
  %994 = sub i64 %984, %991
  %995 = mul i64 %993, %991
  %996 = shl i64 %984, %991
  %997 = sub i64 %984, -6711900343797015965
  %998 = sub i64 %997, %991
  %999 = add i64 %998, -6711900343797015965
  %1000 = sub i64 %984, %991
  %1001 = mul i64 %999, %991
  %1002 = shl i64 %984, %991
  %1003 = mul nsw i64 %984, %991
  %1004 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %1003, i64* %1004, align 16
  %1005 = load i32, i32* %9, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load i64, i64* %6, align 8
  %1008 = sub i64 %1007, 8151907109443844689
  %1009 = sub i64 %1008, 2
  %1010 = add i64 %1009, 8151907109443844689
  %1011 = sub i64 %1007, 2
  %1012 = mul i64 %1010, 2
  %1013 = shl i64 %1007, 2
  %1014 = sdiv i64 %1007, 2
  %1015 = shl i64 %1006, %1014
  %1016 = sub i64 %1006, 558881125544907359
  %1017 = sub i64 %1016, %1014
  %1018 = add i64 %1017, 558881125544907359
  %1019 = sub i64 %1006, %1014
  %1020 = mul i64 %1018, %1014
  %1021 = sub i64 0, %1014
  %1022 = add i64 %1006, %1021
  %1023 = sub i64 %1006, %1014
  %1024 = mul i64 %1022, %1014
  %1025 = sub i64 0, 4400294454581086588
  %1026 = sub i64 %1025, %1006
  %1027 = add i64 %1026, 4400294454581086588
  %1028 = sub i64 0, %1006
  %1029 = sub i64 %1027, 6475042174545137836
  %1030 = add i64 %1029, %1014
  %1031 = add i64 %1030, 6475042174545137836
  %1032 = add i64 %1027, %1014
  %1033 = sub i64 %1006, 3951787171992391170
  %1034 = sub i64 %1033, %1014
  %1035 = add i64 %1034, 3951787171992391170
  %1036 = sub i64 %1006, %1014
  %1037 = mul i64 %1035, %1014
  %1038 = mul nsw i64 %1006, %1014
  %1039 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %1038, i64* %1039, align 8
  store i32 -692771091, i32* %26
  br label %1348

; <label>:1040:                                   ; preds = %27
  %1041 = load i64, i64* %5, align 8
  %1042 = load i32, i32* %9, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = shl i64 %1041, %1043
  %1045 = shl i64 %1041, %1043
  %1046 = add i64 0, 4291565929018820260
  %1047 = sub i64 %1046, %1041
  %1048 = sub i64 %1047, 4291565929018820260
  %1049 = sub i64 0, %1041
  %1050 = sub i64 %1048, -772052534210461105
  %1051 = add i64 %1050, %1043
  %1052 = add i64 %1051, -772052534210461105
  %1053 = add i64 %1048, %1043
  %1054 = add i64 %1041, 2760102773065879784
  %1055 = sub i64 %1054, %1043
  %1056 = sub i64 %1055, 2760102773065879784
  %1057 = sub i64 %1041, %1043
  %1058 = mul i64 %1056, %1043
  %1059 = sub i64 %1041, 8656097462801328971
  %1060 = sub i64 %1059, %1043
  %1061 = add i64 %1060, 8656097462801328971
  %1062 = sub nsw i64 %1041, %1043
  %1063 = load i64, i64* %6, align 8
  %1064 = sub i64 %1063, 8338602629249212254
  %1065 = sub i64 %1064, 2
  %1066 = add i64 %1065, 8338602629249212254
  %1067 = sub i64 %1063, 2
  %1068 = mul i64 %1066, 2
  %1069 = sub i64 %1063, -3252016309187236656
  %1070 = sub i64 %1069, 2
  %1071 = add i64 %1070, -3252016309187236656
  %1072 = sub i64 %1063, 2
  %1073 = mul i64 %1071, 2
  %1074 = add i64 0, 6796130690547398319
  %1075 = sub i64 %1074, %1063
  %1076 = sub i64 %1075, 6796130690547398319
  %1077 = sub i64 0, %1063
  %1078 = sub i64 %1076, -9053908853171432392
  %1079 = add i64 %1078, 2
  %1080 = add i64 %1079, -9053908853171432392
  %1081 = add i64 %1076, 2
  %1082 = sub i64 0, 2
  %1083 = add i64 %1063, %1082
  %1084 = sub i64 %1063, 2
  %1085 = mul i64 %1083, 2
  %1086 = sdiv i64 %1063, 2
  %1087 = sub i64 0, 3952209667515428092
  %1088 = sub i64 %1087, %1086
  %1089 = add i64 %1088, 3952209667515428092
  %1090 = sub i64 0, %1086
  %1091 = sub i64 0, %1089
  %1092 = sub i64 0, 1
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add i64 %1089, 1
  %1096 = shl i64 %1086, 1
  %1097 = shl i64 %1086, 1
  %1098 = sub i64 0, 3789786164180551898
  %1099 = sub i64 %1098, %1086
  %1100 = add i64 %1099, 3789786164180551898
  %1101 = sub i64 0, %1086
  %1102 = sub i64 0, 1
  %1103 = sub i64 %1100, %1102
  %1104 = add i64 %1100, 1
  %1105 = add i64 %1086, -91708534690931650
  %1106 = sub i64 %1105, 1
  %1107 = sub i64 %1106, -91708534690931650
  %1108 = sub i64 %1086, 1
  %1109 = mul i64 %1107, 1
  %1110 = sub i64 0, 1
  %1111 = sub i64 %1086, %1110
  %1112 = add nsw i64 %1086, 1
  %1113 = shl i64 %1061, %1111
  %1114 = add i64 0, 4151821400710665783
  %1115 = sub i64 %1114, %1061
  %1116 = sub i64 %1115, 4151821400710665783
  %1117 = sub i64 0, %1061
  %1118 = sub i64 0, %1111
  %1119 = sub i64 %1116, %1118
  %1120 = add i64 %1116, %1111
  %1121 = sub i64 %1061, -3925219888697615423
  %1122 = sub i64 %1121, %1111
  %1123 = add i64 %1122, -3925219888697615423
  %1124 = sub i64 %1061, %1111
  %1125 = mul i64 %1123, %1111
  %1126 = shl i64 %1061, %1111
  %1127 = shl i64 %1061, %1111
  %1128 = add i64 %1061, 2709385506805709811
  %1129 = sub i64 %1128, %1111
  %1130 = sub i64 %1129, 2709385506805709811
  %1131 = sub i64 %1061, %1111
  %1132 = mul i64 %1130, %1111
  %1133 = shl i64 %1061, %1111
  %1134 = mul nsw i64 %1061, %1111
  %1135 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %1134, i64* %1135, align 16
  %1136 = load i64, i64* %5, align 8
  %1137 = load i32, i32* %9, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = sub i64 0, -4701398026688156934
  %1140 = sub i64 %1139, %1136
  %1141 = add i64 %1140, -4701398026688156934
  %1142 = sub i64 0, %1136
  %1143 = sub i64 0, %1141
  %1144 = sub i64 0, %1138
  %1145 = add i64 %1143, %1144
  %1146 = sub i64 0, %1145
  %1147 = add i64 %1141, %1138
  %1148 = shl i64 %1136, %1138
  %1149 = sub i64 0, %1136
  %1150 = add i64 0, %1149
  %1151 = sub i64 0, %1136
  %1152 = sub i64 0, %1150
  %1153 = sub i64 0, %1138
  %1154 = add i64 %1152, %1153
  %1155 = sub i64 0, %1154
  %1156 = add i64 %1150, %1138
  %1157 = shl i64 %1136, %1138
  %1158 = sub i64 %1136, -1812245252655585504
  %1159 = sub i64 %1158, %1138
  %1160 = add i64 %1159, -1812245252655585504
  %1161 = sub nsw i64 %1136, %1138
  %1162 = load i64, i64* %6, align 8
  %1163 = sub i64 0, 5414234545974161573
  %1164 = sub i64 %1163, %1162
  %1165 = add i64 %1164, 5414234545974161573
  %1166 = sub i64 0, %1162
  %1167 = add i64 %1165, -5080287901952772289
  %1168 = add i64 %1167, 2
  %1169 = sub i64 %1168, -5080287901952772289
  %1170 = add i64 %1165, 2
  %1171 = shl i64 %1162, 2
  %1172 = add i64 %1162, -1032130243501285032
  %1173 = sub i64 %1172, 2
  %1174 = sub i64 %1173, -1032130243501285032
  %1175 = sub i64 %1162, 2
  %1176 = mul i64 %1174, 2
  %1177 = sdiv i64 %1162, 2
  %1178 = sub i64 0, -3559382350315653742
  %1179 = sub i64 %1178, %1160
  %1180 = add i64 %1179, -3559382350315653742
  %1181 = sub i64 0, %1160
  %1182 = sub i64 %1180, -8376125646354569055
  %1183 = add i64 %1182, %1177
  %1184 = add i64 %1183, -8376125646354569055
  %1185 = add i64 %1180, %1177
  %1186 = shl i64 %1160, %1177
  %1187 = mul nsw i64 %1160, %1177
  %1188 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %1187, i64* %1188, align 8
  store i32 104949764, i32* %26
  br label %1348

; <label>:1189:                                   ; preds = %27
  %1190 = load i64, i64* %5, align 8
  %1191 = load i32, i32* %9, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = sub i64 0, %1190
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1190
  %1196 = sub i64 %1194, 1748169260947411317
  %1197 = add i64 %1196, %1192
  %1198 = add i64 %1197, 1748169260947411317
  %1199 = add i64 %1194, %1192
  %1200 = add i64 0, -3113353559207494435
  %1201 = sub i64 %1200, %1190
  %1202 = sub i64 %1201, -3113353559207494435
  %1203 = sub i64 0, %1190
  %1204 = sub i64 0, %1202
  %1205 = sub i64 0, %1192
  %1206 = add i64 %1204, %1205
  %1207 = sub i64 0, %1206
  %1208 = add i64 %1202, %1192
  %1209 = sub i64 0, -781574067337018184
  %1210 = sub i64 %1209, %1190
  %1211 = add i64 %1210, -781574067337018184
  %1212 = sub i64 0, %1190
  %1213 = add i64 %1211, -2717896170558275901
  %1214 = add i64 %1213, %1192
  %1215 = sub i64 %1214, -2717896170558275901
  %1216 = add i64 %1211, %1192
  %1217 = add i64 0, 4306508161305808727
  %1218 = sub i64 %1217, %1190
  %1219 = sub i64 %1218, 4306508161305808727
  %1220 = sub i64 0, %1190
  %1221 = add i64 %1219, 5896362812889171039
  %1222 = add i64 %1221, %1192
  %1223 = sub i64 %1222, 5896362812889171039
  %1224 = add i64 %1219, %1192
  %1225 = shl i64 %1190, %1192
  %1226 = add i64 %1190, -6425925326395561163
  %1227 = sub i64 %1226, %1192
  %1228 = sub i64 %1227, -6425925326395561163
  %1229 = sub nsw i64 %1190, %1192
  %1230 = load i64, i64* %6, align 8
  %1231 = shl i64 %1230, 2
  %1232 = add i64 0, -7840707833192736723
  %1233 = sub i64 %1232, %1230
  %1234 = sub i64 %1233, -7840707833192736723
  %1235 = sub i64 0, %1230
  %1236 = sub i64 %1234, 8615890726399892664
  %1237 = add i64 %1236, 2
  %1238 = add i64 %1237, 8615890726399892664
  %1239 = add i64 %1234, 2
  %1240 = add i64 0, 8331017895237400994
  %1241 = sub i64 %1240, %1230
  %1242 = sub i64 %1241, 8331017895237400994
  %1243 = sub i64 0, %1230
  %1244 = sub i64 0, 2
  %1245 = sub i64 %1242, %1244
  %1246 = add i64 %1242, 2
  %1247 = sub i64 0, %1230
  %1248 = add i64 0, %1247
  %1249 = sub i64 0, %1230
  %1250 = sub i64 0, %1248
  %1251 = sub i64 0, 2
  %1252 = add i64 %1250, %1251
  %1253 = sub i64 0, %1252
  %1254 = add i64 %1248, 2
  %1255 = sub i64 0, %1230
  %1256 = add i64 0, %1255
  %1257 = sub i64 0, %1230
  %1258 = sub i64 %1256, 8017214236989437096
  %1259 = add i64 %1258, 2
  %1260 = add i64 %1259, 8017214236989437096
  %1261 = add i64 %1256, 2
  %1262 = sdiv i64 %1230, 2
  %1263 = shl i64 %1228, %1262
  %1264 = add i64 0, -1340296080645691906
  %1265 = sub i64 %1264, %1228
  %1266 = sub i64 %1265, -1340296080645691906
  %1267 = sub i64 0, %1228
  %1268 = sub i64 0, %1262
  %1269 = sub i64 %1266, %1268
  %1270 = add i64 %1266, %1262
  %1271 = mul nsw i64 %1228, %1262
  %1272 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %1271, i64* %1272, align 16
  %1273 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %1274 = load i64, i64* %1273, align 16
  %1275 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %1274, i64* %1275, align 8
  store i32 -829645859, i32* %26
  br label %1348

; <label>:1276:                                   ; preds = %27
  %1277 = load i64, i64* %5, align 8
  %1278 = sub i64 0, -3721656450813135550
  %1279 = sub i64 %1278, %1277
  %1280 = add i64 %1279, -3721656450813135550
  %1281 = sub i64 0, %1277
  %1282 = add i64 %1280, 5934185558212918222
  %1283 = add i64 %1282, 2
  %1284 = sub i64 %1283, 5934185558212918222
  %1285 = add i64 %1280, 2
  %1286 = shl i64 %1277, 2
  %1287 = add i64 %1277, 2785059497273817073
  %1288 = sub i64 %1287, 2
  %1289 = sub i64 %1288, 2785059497273817073
  %1290 = sub i64 %1277, 2
  %1291 = mul i64 %1289, 2
  %1292 = add i64 %1277, 2283106628748131548
  %1293 = sub i64 %1292, 2
  %1294 = sub i64 %1293, 2283106628748131548
  %1295 = sub i64 %1277, 2
  %1296 = mul i64 %1294, 2
  %1297 = add i64 %1277, 599155281248418540
  %1298 = sub i64 %1297, 2
  %1299 = sub i64 %1298, 599155281248418540
  %1300 = sub i64 %1277, 2
  %1301 = mul i64 %1299, 2
  %1302 = add i64 0, -1595072354473442919
  %1303 = sub i64 %1302, %1277
  %1304 = sub i64 %1303, -1595072354473442919
  %1305 = sub i64 0, %1277
  %1306 = sub i64 0, 2
  %1307 = sub i64 %1304, %1306
  %1308 = add i64 %1304, 2
  %1309 = sdiv i64 %1277, 2
  %1310 = load i64, i64* %6, align 8
  %1311 = load i32, i32* %15, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = sub i64 %1310, -7279304636032150632
  %1314 = sub i64 %1313, %1312
  %1315 = add i64 %1314, -7279304636032150632
  %1316 = sub nsw i64 %1310, %1312
  %1317 = sub i64 0, -4069502708011478025
  %1318 = sub i64 %1317, %1309
  %1319 = add i64 %1318, -4069502708011478025
  %1320 = sub i64 0, %1309
  %1321 = sub i64 %1319, -5122293612793121857
  %1322 = add i64 %1321, %1315
  %1323 = add i64 %1322, -5122293612793121857
  %1324 = add i64 %1319, %1315
  %1325 = shl i64 %1309, %1315
  %1326 = sub i64 %1309, -641887986060542363
  %1327 = sub i64 %1326, %1315
  %1328 = add i64 %1327, -641887986060542363
  %1329 = sub i64 %1309, %1315
  %1330 = mul i64 %1328, %1315
  %1331 = add i64 %1309, 7141858565359863749
  %1332 = sub i64 %1331, %1315
  %1333 = sub i64 %1332, 7141858565359863749
  %1334 = sub i64 %1309, %1315
  %1335 = mul i64 %1333, %1315
  %1336 = sub i64 0, %1309
  %1337 = add i64 0, %1336
  %1338 = sub i64 0, %1309
  %1339 = add i64 %1337, 5813560978632933269
  %1340 = add i64 %1339, %1315
  %1341 = sub i64 %1340, 5813560978632933269
  %1342 = add i64 %1337, %1315
  %1343 = mul nsw i64 %1309, %1315
  %1344 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %1343, i64* %1344, align 16
  %1345 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %1346 = load i64, i64* %1345, align 16
  %1347 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  store i64 %1346, i64* %1347, align 8
  store i32 433169128, i32* %26
  br label %1348

; <label>:1348:                                   ; preds = %1276, %1189, %1040, %982, %977, %976, %974, %971, %969, %966, %942, %937, %934, %919, %898, %897, %868, %852, %825, %800, %790, %773, %755, %749, %748, %743, %722, %721, %691, %676, %675, %632, %617, %592, %591, %551, %523, %507, %489, %486, %466, %439, %438, %410, %382, %381, %365, %349, %348, %330, %303, %298, %297, %280, %252, %251, %233, %205, %202, %172, %145, %139, %138, %107, %91, %88, %58, %30, %29
  br label %27
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
  store i32 381404343, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 381404343, label %16
    i32 -1573339785, label %21
    i32 332109492, label %49
    i32 -360410078, label %66
    i32 1873159046, label %67
    i32 185425392, label %95
    i32 -1178405525, label %112
    i32 259049850, label %113
    i32 1226659790, label %115
    i32 1934283226, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1573339785, i32 1873159046
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1439270663
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1439270663
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 332109492, i32 1226659790
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 921896908
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 921896908
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -360410078, i32 1226659790
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 259049850, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -189752476
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -189752476
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 185425392, i32 1934283226
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, 241133713
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 241133713
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1178405525, i32 1934283226
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 259049850, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %5, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %7, align 8
  store i64* %116, i64** %5, align 8
  store i32 332109492, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %5, align 8
  store i32 185425392, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  store i32 -292229857, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %254
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -292229857, label %25
    i32 -1378801568, label %33
    i32 -525415925, label %61
    i32 -704070428, label %64
    i32 2053794584, label %68
    i32 104595560, label %96
    i32 -194603483, label %115
    i32 -2089927482, label %116
    i32 -842874631, label %131
    i32 -899882117, label %154
    i32 -595771807, label %157
    i32 638293022, label %165
    i32 -52206959, label %169
    i32 -1894480094, label %197
    i32 1376286622, label %224
    i32 -1386290916, label %225
    i32 -368416290, label %229
    i32 -1895814080, label %232
    i32 -2101928936, label %241
    i32 -1862109650, label %245
    i32 828851950, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %254

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1378801568, i32 -1895814080
  store i32 %32, i32* %21
  br label %254

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
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1362738736
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1362738736
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -525415925, i32 -1895814080
  store i32 %60, i32* %21
  br label %254

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -704070428, i32 2053794584
  store i32 %63, i32* %21
  br label %254

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64**, i64*** %7
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %9
  store i64* %66, i64** %67, align 8
  store i32 -368416290, i32* %21
  br label %254

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = add i32 %69, -842848976
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -842848976
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
  %95 = select i1 %93, i32 104595560, i32 -2101928936
  store i32 %95, i32* %21
  br label %254

; <label>:96:                                     ; preds = %22
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %5
  store i64* %98, i64** %99, align 8
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 335962552
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 335962552
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -194603483, i32 -2101928936
  store i32 %114, i32* %21
  br label %254

; <label>:115:                                    ; preds = %22
  store i32 -2089927482, i32* %21
  br label %254

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -842874631, i32 -1862109650
  store i32 %130, i32* %21
  br label %254

; <label>:131:                                    ; preds = %22
  %132 = load volatile i64**, i64*** %7
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds i64, i64* %133, i32 1
  %135 = load volatile i64**, i64*** %7
  store i64* %134, i64** %135, align 8
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  %138 = icmp ne i64* %134, %137
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = add i32 %139, -503250438
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -503250438
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -899882117, i32 -1862109650
  store i32 %153, i32* %21
  br label %254

; <label>:154:                                    ; preds = %22
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -595771807, i32 -1386290916
  store i32 %156, i32* %21
  br label %254

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64**, i64*** %5
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %163 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %162, i64* %159, i64* %161)
  %164 = select i1 %163, i32 638293022, i32 -52206959
  store i32 %164, i32* %21
  br label %254

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %5
  store i64* %167, i64** %168, align 8
  store i32 -52206959, i32* %21
  br label %254

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, -1223612699
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1223612699
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1894480094, i32 828851950
  store i32 %196, i32* %21
  br label %254

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.9
  %199 = load i32, i32* @y.10
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
  %223 = select i1 %221, i32 1376286622, i32 828851950
  store i32 %223, i32* %21
  br label %254

; <label>:224:                                    ; preds = %22
  store i32 -2089927482, i32* %21
  br label %254

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64**, i64*** %5
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile i64**, i64*** %9
  store i64* %227, i64** %228, align 8
  store i32 -368416290, i32* %21
  br label %254

; <label>:229:                                    ; preds = %22
  %230 = load volatile i64**, i64*** %9
  %231 = load i64*, i64** %230, align 8
  ret i64* %231

; <label>:232:                                    ; preds = %22
  %233 = alloca i64*, align 8
  %234 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %235 = alloca i64*, align 8
  %236 = alloca i64*, align 8
  %237 = alloca i64*, align 8
  store i64* %0, i64** %235, align 8
  store i64* %1, i64** %236, align 8
  %238 = load i64*, i64** %235, align 8
  %239 = load i64*, i64** %236, align 8
  %240 = icmp eq i64* %238, %239
  store i32 -1378801568, i32* %21
  br label %254

; <label>:241:                                    ; preds = %22
  %242 = load volatile i64**, i64*** %7
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile i64**, i64*** %5
  store i64* %243, i64** %244, align 8
  store i32 104595560, i32* %21
  br label %254

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64**, i64*** %7
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 1
  %249 = load volatile i64**, i64*** %7
  store i64* %248, i64** %249, align 8
  %250 = load volatile i64**, i64*** %6
  %251 = load i64*, i64** %250, align 8
  %252 = icmp ne i64* %248, %251
  store i32 -842874631, i32* %21
  br label %254

; <label>:253:                                    ; preds = %22
  store i32 -1894480094, i32* %21
  br label %254

; <label>:254:                                    ; preds = %253, %245, %241, %232, %225, %224, %197, %169, %165, %157, %154, %131, %116, %115, %96, %68, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #5 comdat {
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
  store i32 -199726934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -199726934, label %16
    i32 -1288164170, label %21
    i32 2009918686, label %23
    i32 -251807135, label %25
    i32 809677029, label %31
    i32 2053541508, label %36
    i32 -271938290, label %63
    i32 1954605122, label %79
    i32 -2119463558, label %80
    i32 -40455494, label %81
    i32 -1539439936, label %83
    i32 -1809427260, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1288164170, i32 2009918686
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1539439936, i32* %12
  br label %87

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -251807135, i32* %12
  br label %87

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 809677029, i32 -40455494
  store i32 %30, i32* %12
  br label %87

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 2053541508, i32 -2119463558
  store i32 %35, i32* %12
  br label %87

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -271938290, i32 -1809427260
  store i32 %62, i32* %12
  br label %87

; <label>:63:                                     ; preds = %13
  %64 = load i64*, i64** %7, align 8
  store i64* %64, i64** %9, align 8
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1954605122, i32 -1809427260
  store i32 %78, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  store i32 -2119463558, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  store i32 -251807135, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %9, align 8
  store i64* %82, i64** %5, align 8
  store i32 -1539439936, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %5, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %7, align 8
  store i64* %86, i64** %9, align 8
  store i32 -271938290, i32* %12
  br label %87

; <label>:87:                                     ; preds = %85, %81, %80, %79, %63, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #0 section ".text.startup" {
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

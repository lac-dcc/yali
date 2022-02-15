; ModuleID = 'Project_CodeNet_C++1400/p02864/s569344585.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s569344585.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569344585.cpp, i8* null }]
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
  store i32 -235118548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235118548, label %16
    i32 -1495099826, label %24
    i32 -862492066, label %53
    i32 -830419663, label %54
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
  %23 = select i1 %21, i32 -1495099826, i32 -830419663
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1794659705
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1794659705
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
  %52 = select i1 %50, i32 -862492066, i32 -830419663
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1495099826, i32* %12
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1275469204
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1275469204
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -868339071, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1352
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -868339071, label %29
    i32 -1867403545, label %49
    i32 -1228942608, label %95
    i32 -1549193236, label %96
    i32 1766890637, label %103
    i32 1421694598, label %112
    i32 -694016894, label %140
    i32 -668325824, label %175
    i32 -790835420, label %176
    i32 1756460554, label %178
    i32 810898390, label %190
    i32 1134066044, label %206
    i32 461633328, label %222
    i32 278550285, label %223
    i32 485883010, label %234
    i32 1061334605, label %261
    i32 -292473745, label %285
    i32 -1023628540, label %286
    i32 -1916122428, label %302
    i32 2138892595, label %325
    i32 886803801, label %326
    i32 -678113626, label %354
    i32 -1463807819, label %382
    i32 316658137, label %383
    i32 898601068, label %398
    i32 -1999749478, label %422
    i32 -305981021, label %423
    i32 1989728573, label %451
    i32 1958346165, label %467
    i32 -170583177, label %468
    i32 600331515, label %478
    i32 -543978786, label %480
    i32 -318492642, label %487
    i32 -1714009868, label %515
    i32 2056737937, label %543
    i32 1042352187, label %544
    i32 -1790240786, label %560
    i32 -1052091519, label %598
    i32 568326946, label %601
    i32 751079994, label %627
    i32 1952611956, label %655
    i32 1401858087, label %671
    i32 -1188717815, label %672
    i32 1274658178, label %688
    i32 1978445409, label %727
    i32 452691687, label %730
    i32 -2078875363, label %732
    i32 1687131460, label %748
    i32 -1784657758, label %784
    i32 1675858367, label %812
    i32 -2142963705, label %835
    i32 -1790742514, label %836
    i32 -35462393, label %837
    i32 1638389047, label %846
    i32 -1957005716, label %847
    i32 -1827999269, label %863
    i32 951051562, label %898
    i32 -2038110113, label %899
    i32 -1830148545, label %902
    i32 -1187642503, label %918
    i32 -539249926, label %943
    i32 1186192481, label %946
    i32 -795541350, label %963
    i32 1206465069, label %990
    i32 -140963891, label %1024
    i32 -1013640757, label %1025
    i32 139686744, label %1029
    i32 467641391, label %1058
    i32 -942790149, label %1067
    i32 -1235432563, label %1069
    i32 -1685255063, label %1078
    i32 -1050574892, label %1101
    i32 1625822455, label %1102
    i32 1790052942, label %1145
    i32 324278876, label %1147
    i32 -317165473, label %1149
    i32 -443530522, label %1209
    i32 -1004069535, label %1210
    i32 496773764, label %1222
    i32 620231310, label %1267
    i32 -1177505746, label %1308
    i32 -2114655386, label %1319
  ]

; <label>:28:                                     ; preds = %26
  br label %1352

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -1867403545, i32 139686744
  store i32 %48, i32* %25
  br label %1352

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = alloca i64, align 8
  store i64* %60, i64** %4
  store i32 0, i32* %50, align 4
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %67, %"class.std::basic_ostream"* null)
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to %"class.std::basic_ios"*
  %75 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %74, %"class.std::basic_ostream"* null)
  %76 = load volatile i32*, i32** %12
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %8
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %11
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1228942608, i32 139686744
  store i32 %94, i32* %25
  br label %1352

; <label>:95:                                     ; preds = %26
  store i32 -1549193236, i32* %25
  br label %1352

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 1766890637, i32 -790835420
  store i32 %102, i32* %25
  br label %1352

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %11
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  store i32 1421694598, i32* %25
  br label %1352

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2059606015
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2059606015
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -694016894, i32 467641391
  store i32 %139, i32* %25
  br label %1352

; <label>:140:                                    ; preds = %26
  %141 = load volatile i32*, i32** %11
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1221295260
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1221295260
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %11
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 507936873
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 507936873
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -668325824, i32 467641391
  store i32 %174, i32* %25
  br label %1352

; <label>:175:                                    ; preds = %26
  store i32 -1549193236, i32* %25
  br label %1352

; <label>:176:                                    ; preds = %26
  %177 = load volatile i32*, i32** %11
  store i32 1, i32* %177, align 4
  store i32 1756460554, i32* %25
  br label %1352

; <label>:178:                                    ; preds = %26
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %12
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 2
  %188 = icmp slt i32 %180, %186
  %189 = select i1 %188, i32 810898390, i32 -305981021
  store i32 %189, i32* %25
  br label %1352

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1081895121
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1081895121
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1134066044, i32 -942790149
  store i32 %205, i32* %25
  br label %1352

; <label>:206:                                    ; preds = %26
  %207 = load volatile i32*, i32** %10
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 461633328, i32 -942790149
  store i32 %221, i32* %25
  br label %1352

; <label>:222:                                    ; preds = %26
  store i32 278550285, i32* %25
  br label %1352

; <label>:223:                                    ; preds = %26
  %224 = load volatile i32*, i32** %10
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, -2087277360
  %229 = add i32 %228, 1
  %230 = add i32 %229, -2087277360
  %231 = add nsw i32 %227, 1
  %232 = icmp slt i32 %225, %230
  %233 = select i1 %232, i32 485883010, i32 886803801
  store i32 %233, i32* %25
  br label %1352

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
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
  %260 = select i1 %258, i32 1061334605, i32 -1235432563
  store i32 %260, i32* %25
  br label %1352

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %11
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %264
  %266 = load volatile i32*, i32** %10
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [305 x i64], [305 x i64]* %265, i64 0, i64 %268
  store i64 1000000000000000, i64* %269, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1093143143
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1093143143
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -292473745, i32 -1235432563
  store i32 %284, i32* %25
  br label %1352

; <label>:285:                                    ; preds = %26
  store i32 -1023628540, i32* %25
  br label %1352

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -398944293
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -398944293
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1916122428, i32 -1685255063
  store i32 %301, i32* %25
  br label %1352

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, 1783075576
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1783075576
  %308 = add nsw i32 %304, 1
  %309 = load volatile i32*, i32** %10
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1573035207
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1573035207
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2138892595, i32 -1685255063
  store i32 %324, i32* %25
  br label %1352

; <label>:325:                                    ; preds = %26
  store i32 278550285, i32* %25
  br label %1352

; <label>:326:                                    ; preds = %26
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -1226308649
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1226308649
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -678113626, i32 -1050574892
  store i32 %353, i32* %25
  br label %1352

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1083034952
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1083034952
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1463807819, i32 -1050574892
  store i32 %381, i32* %25
  br label %1352

; <label>:382:                                    ; preds = %26
  store i32 316658137, i32* %25
  br label %1352

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 898601068, i32 1625822455
  store i32 %397, i32* %25
  br label %1352

; <label>:398:                                    ; preds = %26
  %399 = load volatile i32*, i32** %11
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = load volatile i32*, i32** %11
  store i32 %404, i32* %406, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 730694130
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 730694130
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1999749478, i32 1625822455
  store i32 %421, i32* %25
  br label %1352

; <label>:422:                                    ; preds = %26
  store i32 1756460554, i32* %25
  br label %1352

; <label>:423:                                    ; preds = %26
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -15993835
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -15993835
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1989728573, i32 1790052942
  store i32 %450, i32* %25
  br label %1352

; <label>:451:                                    ; preds = %26
  %452 = load volatile i32*, i32** %11
  store i32 1, i32* %452, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1958346165, i32 1790052942
  store i32 %466, i32* %25
  br label %1352

; <label>:467:                                    ; preds = %26
  store i32 -170583177, i32* %25
  br label %1352

; <label>:468:                                    ; preds = %26
  %469 = load volatile i32*, i32** %11
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %12
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 0, 2
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 2
  %476 = icmp slt i32 %470, %474
  %477 = select i1 %476, i32 600331515, i32 -2038110113
  store i32 %477, i32* %25
  br label %1352

; <label>:478:                                    ; preds = %26
  %479 = load volatile i32*, i32** %9
  store i32 0, i32* %479, align 4
  store i32 -543978786, i32* %25
  br label %1352

; <label>:480:                                    ; preds = %26
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = load volatile i32*, i32** %11
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %482, %484
  %486 = select i1 %485, i32 -318492642, i32 1638389047
  store i32 %486, i32* %25
  br label %1352

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, -477163048
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -477163048
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1714009868, i32 324278876
  store i32 %514, i32* %25
  br label %1352

; <label>:515:                                    ; preds = %26
  %516 = load volatile i32*, i32** %10
  store i32 0, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2056737937, i32 324278876
  store i32 %542, i32* %25
  br label %1352

; <label>:543:                                    ; preds = %26
  store i32 1042352187, i32* %25
  br label %1352

; <label>:544:                                    ; preds = %26
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 615035279
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 615035279
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1790240786, i32 -317165473
  store i32 %559, i32* %25
  br label %1352

; <label>:560:                                    ; preds = %26
  %561 = load volatile i32*, i32** %10
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  %570 = icmp slt i32 %562, %568
  store i1 %570, i1* %3
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -244252204
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -244252204
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1052091519, i32 -317165473
  store i32 %597, i32* %25
  br label %1352

; <label>:598:                                    ; preds = %26
  %599 = load volatile i1, i1* %3
  %600 = select i1 %599, i32 568326946, i32 -1790742514
  store i32 %600, i32* %25
  br label %1352

; <label>:601:                                    ; preds = %26
  %602 = load volatile i32*, i32** %10
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %11
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %603
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %603, %605
  %611 = load volatile i32*, i32** %9
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %609, %613
  %615 = sub nsw i32 %609, %612
  %616 = sub i32 %614, -987551247
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -987551247
  %619 = sub nsw i32 %614, 1
  %620 = load volatile i32*, i32** %7
  store i32 %618, i32* %620, align 4
  %621 = load volatile i32*, i32** %7
  %622 = load i32, i32* %621, align 4
  %623 = load volatile i32*, i32** %8
  %624 = load i32, i32* %623, align 4
  %625 = icmp sgt i32 %622, %624
  %626 = select i1 %625, i32 751079994, i32 -1188717815
  store i32 %626, i32* %25
  br label %1352

; <label>:627:                                    ; preds = %26
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -1867239226
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1867239226
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1952611956, i32 -443530522
  store i32 %654, i32* %25
  br label %1352

; <label>:655:                                    ; preds = %26
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = add i32 %656, 1447125636
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1447125636
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1401858087, i32 -443530522
  store i32 %670, i32* %25
  br label %1352

; <label>:671:                                    ; preds = %26
  store i32 -1790742514, i32* %25
  br label %1352

; <label>:672:                                    ; preds = %26
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1654819728
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1654819728
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 1274658178, i32 -1004069535
  store i32 %687, i32* %25
  br label %1352

; <label>:688:                                    ; preds = %26
  %689 = load volatile i32*, i32** %9
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %11
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp sge i32 %693, %698
  store i1 %699, i1* %2
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, 1176929904
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1176929904
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1978445409, i32 -1004069535
  store i32 %726, i32* %25
  br label %1352

; <label>:727:                                    ; preds = %26
  %728 = load volatile i1, i1* %2
  %729 = select i1 %728, i32 452691687, i32 -2078875363
  store i32 %729, i32* %25
  br label %1352

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %6
  store i32 0, i32* %731, align 4
  store i32 1687131460, i32* %25
  br label %1352

; <label>:732:                                    ; preds = %26
  %733 = load volatile i32*, i32** %11
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load volatile i32*, i32** %9
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %737, 1355447356
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1355447356
  %746 = sub nsw i32 %737, %742
  %747 = load volatile i32*, i32** %6
  store i32 %745, i32* %747, align 4
  store i32 1687131460, i32* %25
  br label %1352

; <label>:748:                                    ; preds = %26
  %749 = load volatile i32*, i32** %11
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %751
  %753 = load volatile i32*, i32** %7
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [305 x i64], [305 x i64]* %752, i64 0, i64 %755
  %757 = load volatile i32*, i32** %9
  %758 = load i32, i32* %757, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %759
  %761 = load volatile i32*, i32** %10
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [305 x i64], [305 x i64]* %760, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = sub i64 0, %768
  %770 = sub i64 %765, %769
  %771 = add nsw i64 %765, %768
  %772 = load volatile i64*, i64** %5
  store i64 %770, i64* %772, align 8
  %773 = load volatile i64*, i64** %5
  %774 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %756, i64* dereferenceable(8) %773)
  %775 = load i64, i64* %774, align 8
  %776 = load volatile i32*, i32** %11
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %778
  %780 = load volatile i32*, i32** %7
  %781 = load i32, i32* %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [305 x i64], [305 x i64]* %779, i64 0, i64 %782
  store i64 %775, i64* %783, align 8
  store i32 -1784657758, i32* %25
  br label %1352

; <label>:784:                                    ; preds = %26
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -521146467
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -521146467
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1675858367, i32 496773764
  store i32 %811, i32* %25
  br label %1352

; <label>:812:                                    ; preds = %26
  %813 = load volatile i32*, i32** %10
  %814 = load i32, i32* %813, align 4
  %815 = add i32 %814, 1568570855
  %816 = add i32 %815, 1
  %817 = sub i32 %816, 1568570855
  %818 = add nsw i32 %814, 1
  %819 = load volatile i32*, i32** %10
  store i32 %817, i32* %819, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -1217992604
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1217992604
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -2142963705, i32 496773764
  store i32 %834, i32* %25
  br label %1352

; <label>:835:                                    ; preds = %26
  store i32 1042352187, i32* %25
  br label %1352

; <label>:836:                                    ; preds = %26
  store i32 -35462393, i32* %25
  br label %1352

; <label>:837:                                    ; preds = %26
  %838 = load volatile i32*, i32** %9
  %839 = load i32, i32* %838, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add nsw i32 %839, 1
  %845 = load volatile i32*, i32** %9
  store i32 %843, i32* %845, align 4
  store i32 -543978786, i32* %25
  br label %1352

; <label>:846:                                    ; preds = %26
  store i32 -1957005716, i32* %25
  br label %1352

; <label>:847:                                    ; preds = %26
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -910392505
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -910392505
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1827999269, i32 620231310
  store i32 %862, i32* %25
  br label %1352

; <label>:863:                                    ; preds = %26
  %864 = load volatile i32*, i32** %11
  %865 = load i32, i32* %864, align 4
  %866 = add i32 %865, -740771778
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -740771778
  %869 = add nsw i32 %865, 1
  %870 = load volatile i32*, i32** %11
  store i32 %868, i32* %870, align 4
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 %871, -1702877310
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1702877310
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 true, true
  %884 = and i1 %881, true
  %885 = and i1 %879, %883
  %886 = and i1 %882, true
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 true, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 951051562, i32 620231310
  store i32 %897, i32* %25
  br label %1352

; <label>:898:                                    ; preds = %26
  store i32 -170583177, i32* %25
  br label %1352

; <label>:899:                                    ; preds = %26
  %900 = load volatile i64*, i64** %4
  store i64 1000000000000000, i64* %900, align 8
  %901 = load volatile i32*, i32** %11
  store i32 0, i32* %901, align 4
  store i32 -1830148545, i32* %25
  br label %1352

; <label>:902:                                    ; preds = %26
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -1281493768
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1281493768
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1187642503, i32 -1177505746
  store i32 %917, i32* %25
  br label %1352

; <label>:918:                                    ; preds = %26
  %919 = load volatile i32*, i32** %11
  %920 = load i32, i32* %919, align 4
  %921 = load volatile i32*, i32** %8
  %922 = load i32, i32* %921, align 4
  %923 = sub i32 %922, -126103989
  %924 = add i32 %923, 1
  %925 = add i32 %924, -126103989
  %926 = add nsw i32 %922, 1
  %927 = icmp slt i32 %920, %925
  store i1 %927, i1* %1
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1595878239
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1595878239
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -539249926, i32 -1177505746
  store i32 %942, i32* %25
  br label %1352

; <label>:943:                                    ; preds = %26
  %944 = load volatile i1, i1* %1
  %945 = select i1 %944, i32 1186192481, i32 -1013640757
  store i32 %945, i32* %25
  br label %1352

; <label>:946:                                    ; preds = %26
  %947 = load volatile i32*, i32** %12
  %948 = load i32, i32* %947, align 4
  %949 = sub i32 %948, -33709506
  %950 = add i32 %949, 1
  %951 = add i32 %950, -33709506
  %952 = add nsw i32 %948, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %953
  %955 = load volatile i32*, i32** %11
  %956 = load i32, i32* %955, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [305 x i64], [305 x i64]* %954, i64 0, i64 %957
  %959 = load volatile i64*, i64** %4
  %960 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %959, i64* dereferenceable(8) %958)
  %961 = load i64, i64* %960, align 8
  %962 = load volatile i64*, i64** %4
  store i64 %961, i64* %962, align 8
  store i32 -795541350, i32* %25
  br label %1352

; <label>:963:                                    ; preds = %26
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 1206465069, i32 -2114655386
  store i32 %989, i32* %25
  br label %1352

; <label>:990:                                    ; preds = %26
  %991 = load volatile i32*, i32** %11
  %992 = load i32, i32* %991, align 4
  %993 = add i32 %992, 1752208122
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1752208122
  %996 = add nsw i32 %992, 1
  %997 = load volatile i32*, i32** %11
  store i32 %995, i32* %997, align 4
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -140963891, i32 -2114655386
  store i32 %1023, i32* %25
  br label %1352

; <label>:1024:                                   ; preds = %26
  store i32 -1830148545, i32* %25
  br label %1352

; <label>:1025:                                   ; preds = %26
  %1026 = load volatile i64*, i64** %4
  %1027 = load i64, i64* %1026, align 8
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1027)
  ret i32 0

; <label>:1029:                                   ; preds = %26
  %1030 = alloca i32, align 4
  %1031 = alloca i32, align 4
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i64, align 8
  %1040 = alloca i64, align 8
  store i32 0, i32* %1030, align 4
  %1041 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1042 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1043 = getelementptr i8, i8* %1042, i64 -24
  %1044 = bitcast i8* %1043 to i64*
  %1045 = load i64, i64* %1044, align 8
  %1046 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1045
  %1047 = bitcast i8* %1046 to %"class.std::basic_ios"*
  %1048 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1047, %"class.std::basic_ostream"* null)
  %1049 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1050 = getelementptr i8, i8* %1049, i64 -24
  %1051 = bitcast i8* %1050 to i64*
  %1052 = load i64, i64* %1051, align 8
  %1053 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1052
  %1054 = bitcast i8* %1053 to %"class.std::basic_ios"*
  %1055 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1054, %"class.std::basic_ostream"* null)
  %1056 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1031)
  %1057 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1056, i32* dereferenceable(4) %1036)
  store i32 0, i32* %1032, align 4
  store i32 -1867403545, i32* %25
  br label %1352

; <label>:1058:                                   ; preds = %26
  %1059 = load volatile i32*, i32** %11
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %1065 = add nsw i32 %1060, 1
  %1066 = load volatile i32*, i32** %11
  store i32 %1064, i32* %1066, align 4
  store i32 -694016894, i32* %25
  br label %1352

; <label>:1067:                                   ; preds = %26
  %1068 = load volatile i32*, i32** %10
  store i32 0, i32* %1068, align 4
  store i32 1134066044, i32* %25
  br label %1352

; <label>:1069:                                   ; preds = %26
  %1070 = load volatile i32*, i32** %11
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %1072
  %1074 = load volatile i32*, i32** %10
  %1075 = load i32, i32* %1074, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [305 x i64], [305 x i64]* %1073, i64 0, i64 %1076
  store i64 1000000000000000, i64* %1077, align 8
  store i32 1061334605, i32* %25
  br label %1352

; <label>:1078:                                   ; preds = %26
  %1079 = load volatile i32*, i32** %10
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 %1080, 280097443
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 280097443
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 0, %1080
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1080
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1087, %1089
  %1091 = add i32 %1087, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1080, %1092
  %1094 = sub i32 %1080, 1
  %1095 = mul i32 %1093, 1
  %1096 = add i32 %1080, -905281330
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -905281330
  %1099 = add nsw i32 %1080, 1
  %1100 = load volatile i32*, i32** %10
  store i32 %1098, i32* %1100, align 4
  store i32 -1916122428, i32* %25
  br label %1352

; <label>:1101:                                   ; preds = %26
  store i32 -678113626, i32* %25
  br label %1352

; <label>:1102:                                   ; preds = %26
  %1103 = load volatile i32*, i32** %11
  %1104 = load i32, i32* %1103, align 4
  %1105 = add i32 %1104, 1262813984
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1262813984
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1107, 1
  %1110 = sub i32 0, 475502522
  %1111 = sub i32 %1110, %1104
  %1112 = add i32 %1111, 475502522
  %1113 = sub i32 0, %1104
  %1114 = sub i32 0, %1112
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %1118 = add i32 %1112, 1
  %1119 = add i32 0, 1167673180
  %1120 = sub i32 %1119, %1104
  %1121 = sub i32 %1120, 1167673180
  %1122 = sub i32 0, %1104
  %1123 = sub i32 %1121, 803106121
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 803106121
  %1126 = add i32 %1121, 1
  %1127 = sub i32 0, %1104
  %1128 = add i32 0, %1127
  %1129 = sub i32 0, %1104
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, 1
  %1135 = shl i32 %1104, 1
  %1136 = sub i32 0, 1
  %1137 = add i32 %1104, %1136
  %1138 = sub i32 %1104, 1
  %1139 = mul i32 %1137, 1
  %1140 = add i32 %1104, -1641179579
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1641179579
  %1143 = add nsw i32 %1104, 1
  %1144 = load volatile i32*, i32** %11
  store i32 %1142, i32* %1144, align 4
  store i32 898601068, i32* %25
  br label %1352

; <label>:1145:                                   ; preds = %26
  %1146 = load volatile i32*, i32** %11
  store i32 1, i32* %1146, align 4
  store i32 1989728573, i32* %25
  br label %1352

; <label>:1147:                                   ; preds = %26
  %1148 = load volatile i32*, i32** %10
  store i32 0, i32* %1148, align 4
  store i32 -1714009868, i32* %25
  br label %1352

; <label>:1149:                                   ; preds = %26
  %1150 = load volatile i32*, i32** %10
  %1151 = load i32, i32* %1150, align 4
  %1152 = load volatile i32*, i32** %8
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 %1153, 294475740
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 294475740
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1156, 1
  %1159 = sub i32 0, 1947062461
  %1160 = sub i32 %1159, %1153
  %1161 = add i32 %1160, 1947062461
  %1162 = sub i32 0, %1153
  %1163 = sub i32 0, %1161
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add i32 %1161, 1
  %1168 = shl i32 %1153, 1
  %1169 = add i32 0, 1211815880
  %1170 = sub i32 %1169, %1153
  %1171 = sub i32 %1170, 1211815880
  %1172 = sub i32 0, %1153
  %1173 = add i32 %1171, -899965979
  %1174 = add i32 %1173, 1
  %1175 = sub i32 %1174, -899965979
  %1176 = add i32 %1171, 1
  %1177 = add i32 %1153, 2069282354
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 2069282354
  %1180 = sub i32 %1153, 1
  %1181 = mul i32 %1179, 1
  %1182 = sub i32 0, 1533820636
  %1183 = sub i32 %1182, %1153
  %1184 = add i32 %1183, 1533820636
  %1185 = sub i32 0, %1153
  %1186 = sub i32 %1184, 275254324
  %1187 = add i32 %1186, 1
  %1188 = add i32 %1187, 275254324
  %1189 = add i32 %1184, 1
  %1190 = sub i32 0, -721715528
  %1191 = sub i32 %1190, %1153
  %1192 = add i32 %1191, -721715528
  %1193 = sub i32 0, %1153
  %1194 = sub i32 %1192, 975046845
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 975046845
  %1197 = add i32 %1192, 1
  %1198 = sub i32 0, 942320161
  %1199 = sub i32 %1198, %1153
  %1200 = add i32 %1199, 942320161
  %1201 = sub i32 0, %1153
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1153, %1205
  %1207 = add nsw i32 %1153, 1
  %1208 = icmp slt i32 %1151, %1206
  store i32 -1790240786, i32* %25
  br label %1352

; <label>:1209:                                   ; preds = %26
  store i32 1952611956, i32* %25
  br label %1352

; <label>:1210:                                   ; preds = %26
  %1211 = load volatile i32*, i32** %9
  %1212 = load i32, i32* %1211, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = load volatile i32*, i32** %11
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = icmp sge i32 %1215, %1220
  store i32 1274658178, i32* %25
  br label %1352

; <label>:1222:                                   ; preds = %26
  %1223 = load volatile i32*, i32** %10
  %1224 = load i32, i32* %1223, align 4
  %1225 = add i32 %1224, 870711527
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 870711527
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 0, -2058188193
  %1231 = sub i32 %1230, %1224
  %1232 = add i32 %1231, -2058188193
  %1233 = sub i32 0, %1224
  %1234 = sub i32 %1232, -362058049
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -362058049
  %1237 = add i32 %1232, 1
  %1238 = add i32 %1224, 265444894
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 265444894
  %1241 = sub i32 %1224, 1
  %1242 = mul i32 %1240, 1
  %1243 = add i32 %1224, -2017509699
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -2017509699
  %1246 = sub i32 %1224, 1
  %1247 = mul i32 %1245, 1
  %1248 = shl i32 %1224, 1
  %1249 = sub i32 0, -412240223
  %1250 = sub i32 %1249, %1224
  %1251 = add i32 %1250, -412240223
  %1252 = sub i32 0, %1224
  %1253 = add i32 %1251, 1555233454
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, 1555233454
  %1256 = add i32 %1251, 1
  %1257 = sub i32 %1224, -746341980
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -746341980
  %1260 = sub i32 %1224, 1
  %1261 = mul i32 %1259, 1
  %1262 = add i32 %1224, -853146469
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -853146469
  %1265 = add nsw i32 %1224, 1
  %1266 = load volatile i32*, i32** %10
  store i32 %1264, i32* %1266, align 4
  store i32 1675858367, i32* %25
  br label %1352

; <label>:1267:                                   ; preds = %26
  %1268 = load volatile i32*, i32** %11
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 %1269, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 %1269, -137833026
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, -137833026
  %1277 = sub i32 %1269, 1
  %1278 = mul i32 %1276, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1269, %1279
  %1281 = sub i32 %1269, 1
  %1282 = mul i32 %1280, 1
  %1283 = sub i32 0, %1269
  %1284 = add i32 0, %1283
  %1285 = sub i32 0, %1269
  %1286 = sub i32 0, %1284
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %1290 = add i32 %1284, 1
  %1291 = sub i32 0, -982872197
  %1292 = sub i32 %1291, %1269
  %1293 = add i32 %1292, -982872197
  %1294 = sub i32 0, %1269
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1293, %1295
  %1297 = add i32 %1293, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1269, %1298
  %1300 = sub i32 %1269, 1
  %1301 = mul i32 %1299, 1
  %1302 = sub i32 0, %1269
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add nsw i32 %1269, 1
  %1307 = load volatile i32*, i32** %11
  store i32 %1305, i32* %1307, align 4
  store i32 -1827999269, i32* %25
  br label %1352

; <label>:1308:                                   ; preds = %26
  %1309 = load volatile i32*, i32** %11
  %1310 = load i32, i32* %1309, align 4
  %1311 = load volatile i32*, i32** %8
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %1317 = add nsw i32 %1312, 1
  %1318 = icmp slt i32 %1310, %1316
  store i32 -1187642503, i32* %25
  br label %1352

; <label>:1319:                                   ; preds = %26
  %1320 = load volatile i32*, i32** %11
  %1321 = load i32, i32* %1320, align 4
  %1322 = shl i32 %1321, 1
  %1323 = sub i32 %1321, -2143983506
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -2143983506
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1325, 1
  %1328 = sub i32 %1321, 1740563103
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1740563103
  %1331 = sub i32 %1321, 1
  %1332 = mul i32 %1330, 1
  %1333 = shl i32 %1321, 1
  %1334 = shl i32 %1321, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1321, %1335
  %1337 = sub i32 %1321, 1
  %1338 = mul i32 %1336, 1
  %1339 = add i32 0, 435186185
  %1340 = sub i32 %1339, %1321
  %1341 = sub i32 %1340, 435186185
  %1342 = sub i32 0, %1321
  %1343 = sub i32 0, %1341
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add i32 %1341, 1
  %1348 = sub i32 0, 1
  %1349 = sub i32 %1321, %1348
  %1350 = add nsw i32 %1321, 1
  %1351 = load volatile i32*, i32** %11
  store i32 %1349, i32* %1351, align 4
  store i32 1206465069, i32* %25
  br label %1352

; <label>:1352:                                   ; preds = %1319, %1308, %1267, %1222, %1210, %1209, %1149, %1147, %1145, %1102, %1101, %1078, %1069, %1067, %1058, %1029, %1024, %990, %963, %946, %943, %918, %902, %899, %898, %863, %847, %846, %837, %836, %835, %812, %784, %748, %732, %730, %727, %688, %672, %671, %655, %627, %601, %598, %560, %544, %543, %515, %487, %480, %478, %468, %467, %451, %423, %422, %398, %383, %382, %354, %326, %325, %302, %286, %285, %261, %234, %223, %222, %206, %190, %178, %176, %175, %140, %112, %103, %96, %95, %49, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1270420733, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1270420733, label %16
    i32 2083967639, label %21
    i32 1909434486, label %23
    i32 -1143151075, label %38
    i32 -913333099, label %67
    i32 -935842579, label %68
    i32 -1842946197, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2083967639, i32 1909434486
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -935842579, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1143151075, i32 -1842946197
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -59122849
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -59122849
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -913333099, i32 -1842946197
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -935842579, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1143151075, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569344585.cpp() #0 section ".text.startup" {
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

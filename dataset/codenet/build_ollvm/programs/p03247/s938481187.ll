; ModuleID = 'Project_CodeNet_C++1400/p03247/s938481187.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s938481187.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@xs = global [1010 x i32] zeroinitializer, align 16
@ys = global [1010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@step = global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938481187.cpp, i8* null }]
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
  store i32 -368464537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -368464537, label %16
    i32 1695855071, label %36
    i32 -787237973, label %53
    i32 2130091033, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1695855071, i32 2130091033
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1459275685
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1459275685
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -787237973, i32 2130091033
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1695855071, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1286057614, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1019
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1286057614, label %33
    i32 1068821235, label %41
    i32 82603871, label %90
    i32 -239135547, label %91
    i32 1155813499, label %119
    i32 -702574627, label %138
    i32 692310926, label %141
    i32 -1228277416, label %152
    i32 -469430921, label %160
    i32 -1935098484, label %188
    i32 -1682001386, label %217
    i32 -307145301, label %218
    i32 -23683853, label %224
    i32 -1652258821, label %264
    i32 238418696, label %291
    i32 991234731, label %321
    i32 -1832226472, label %322
    i32 1329422642, label %323
    i32 -1794816397, label %330
    i32 975854786, label %363
    i32 -1256436434, label %390
    i32 2083780142, label %407
    i32 1260331459, label %408
    i32 -1056854026, label %436
    i32 812018527, label %465
    i32 1982374577, label %466
    i32 -1757366132, label %482
    i32 -1628157340, label %500
    i32 292930890, label %503
    i32 605002855, label %516
    i32 -88275966, label %524
    i32 1102699958, label %526
    i32 683425770, label %542
    i32 -1921895122, label %574
    i32 663768420, label %577
    i32 1099894691, label %596
    i32 1202992056, label %603
    i32 -881666404, label %616
    i32 772884343, label %643
    i32 392307043, label %684
    i32 1382097562, label %687
    i32 2131338678, label %702
    i32 -1344633637, label %741
    i32 1816461843, label %744
    i32 1999672569, label %772
    i32 -1030628482, label %790
    i32 206899274, label %793
    i32 -1548317884, label %806
    i32 -1210706692, label %820
    i32 2145973375, label %821
    i32 -1054151768, label %826
    i32 1645884175, label %840
    i32 -1015469158, label %854
    i32 -1441517322, label %855
    i32 -2085731612, label %871
    i32 135280833, label %898
    i32 896480406, label %899
    i32 1489122602, label %914
    i32 766924284, label %917
    i32 -1133133089, label %925
    i32 -1676579191, label %927
    i32 -1355886821, label %930
    i32 1072984441, label %951
    i32 1488700256, label %956
    i32 923313505, label %958
    i32 1726375237, label %962
    i32 -845253957, label %965
    i32 1419844777, label %967
    i32 -1551381826, label %971
    i32 2043994862, label %976
    i32 217497996, label %990
    i32 -853933920, label %1014
    i32 -701029688, label %1018
  ]

; <label>:32:                                     ; preds = %30
  br label %1019

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1068821235, i32 -1355886821
  store i32 %40, i32* %29
  br label %1019

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca i64, align 8
  store i64* %49, i64** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = load volatile i32*, i32** %17
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %63 = load volatile i32*, i32** %16
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 82603871, i32 -1355886821
  store i32 %89, i32* %29
  br label %1019

; <label>:90:                                     ; preds = %30
  store i32 -239135547, i32* %29
  br label %1019

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1219958640
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1219958640
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1155813499, i32 1072984441
  store i32 %118, i32* %29
  br label %1019

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %16
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -702574627, i32 1072984441
  store i32 %137, i32* %29
  br label %1019

; <label>:138:                                    ; preds = %30
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 692310926, i32 -469430921
  store i32 %140, i32* %29
  br label %1019

; <label>:141:                                    ; preds = %30
  %142 = load volatile i32*, i32** %16
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  %147 = load volatile i32*, i32** %16
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %150)
  store i32 -1228277416, i32* %29
  br label %1019

; <label>:152:                                    ; preds = %30
  %153 = load volatile i32*, i32** %16
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, -1107930478
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1107930478
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %16
  store i32 %157, i32* %159, align 4
  store i32 -239135547, i32* %29
  br label %1019

; <label>:160:                                    ; preds = %30
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1447044819
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1447044819
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1935098484, i32 1488700256
  store i32 %187, i32* %29
  br label %1019

; <label>:188:                                    ; preds = %30
  %189 = load volatile i32*, i32** %15
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 688536601
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 688536601
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1682001386, i32 1488700256
  store i32 %216, i32* %29
  br label %1019

; <label>:217:                                    ; preds = %30
  store i32 -307145301, i32* %29
  br label %1019

; <label>:218:                                    ; preds = %30
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -23683853, i32 -1794816397
  store i32 %223, i32* %29
  br label %1019

; <label>:224:                                    ; preds = %30
  %225 = load volatile i32*, i32** %15
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %15
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %229, 1201226748
  %236 = add i32 %235, %234
  %237 = add i32 %236, 1201226748
  %238 = add nsw i32 %229, %234
  %239 = xor i32 %237, -1
  %240 = xor i32 1, -1
  %241 = xor i32 -354252969, -1
  %242 = or i32 %239, %240
  %243 = or i32 -354252969, %241
  %244 = xor i32 %242, -1
  %245 = and i32 %244, %243
  %246 = and i32 %237, 1
  %247 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %248 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = xor i32 %252, -1
  %255 = xor i32 1, -1
  %256 = xor i32 -1783303468, -1
  %257 = or i32 %254, %255
  %258 = or i32 -1783303468, %256
  %259 = xor i32 %257, -1
  %260 = and i32 %259, %258
  %261 = and i32 %252, 1
  %262 = icmp ne i32 %245, %260
  %263 = select i1 %262, i32 -1652258821, i32 -1832226472
  store i32 %263, i32* %29
  br label %1019

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 238418696, i32 923313505
  store i32 %290, i32* %29
  br label %1019

; <label>:291:                                    ; preds = %30
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load volatile i32*, i32** %17
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 991234731, i32 923313505
  store i32 %320, i32* %29
  br label %1019

; <label>:321:                                    ; preds = %30
  store i32 -1676579191, i32* %29
  br label %1019

; <label>:322:                                    ; preds = %30
  store i32 1329422642, i32* %29
  br label %1019

; <label>:323:                                    ; preds = %30
  %324 = load volatile i32*, i32** %15
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = load volatile i32*, i32** %15
  store i32 %327, i32* %329, align 4
  store i32 -307145301, i32* %29
  br label %1019

; <label>:330:                                    ; preds = %30
  %331 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @xs, i64 0, i64 1), align 4
  %332 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @ys, i64 0, i64 1), align 4
  %333 = sub i32 %331, 1824608965
  %334 = add i32 %333, %332
  %335 = add i32 %334, 1824608965
  %336 = add nsw i32 %331, %332
  %337 = xor i32 %335, -1
  %338 = xor i32 1, -1
  %339 = xor i32 -1355551997, -1
  %340 = or i32 %337, %338
  %341 = or i32 -1355551997, %339
  %342 = xor i32 %340, -1
  %343 = and i32 %342, %341
  %344 = and i32 %335, 1
  %345 = xor i32 %343, -1
  %346 = and i32 1, %345
  %347 = xor i32 1, -1
  %348 = and i32 %343, %347
  %349 = or i32 %346, %348
  %350 = xor i32 %343, 1
  %351 = load volatile i32*, i32** %14
  store i32 %349, i32* %351, align 4
  %352 = load volatile i32*, i32** %14
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 39, %354
  %356 = add nsw i32 39, %353
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 10)
  %359 = load volatile i32*, i32** %14
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i32 975854786, i32 1260331459
  store i32 %362, i32* %29
  br label %1019

; <label>:363:                                    ; preds = %30
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1256436434, i32 1726375237
  store i32 %389, i32* %29
  br label %1019

; <label>:390:                                    ; preds = %30
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %391, i8 signext 32)
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 2083780142, i32 1726375237
  store i32 %406, i32* %29
  br label %1019

; <label>:407:                                    ; preds = %30
  store i32 1260331459, i32* %29
  br label %1019

; <label>:408:                                    ; preds = %30
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, -2113256806
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2113256806
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1056854026, i32 -845253957
  store i32 %435, i32* %29
  br label %1019

; <label>:436:                                    ; preds = %30
  %437 = load volatile i32*, i32** %13
  store i32 0, i32* %437, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1616939562
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1616939562
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 812018527, i32 -845253957
  store i32 %464, i32* %29
  br label %1019

; <label>:465:                                    ; preds = %30
  store i32 1982374577, i32* %29
  br label %1019

; <label>:466:                                    ; preds = %30
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1082792307
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1082792307
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1757366132, i32 1419844777
  store i32 %481, i32* %29
  br label %1019

; <label>:482:                                    ; preds = %30
  %483 = load volatile i32*, i32** %13
  %484 = load i32, i32* %483, align 4
  %485 = icmp slt i32 %484, 39
  store i1 %485, i1* %5
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1628157340, i32 1419844777
  store i32 %499, i32* %29
  br label %1019

; <label>:500:                                    ; preds = %30
  %501 = load volatile i1, i1* %5
  %502 = select i1 %501, i32 292930890, i32 -88275966
  store i32 %502, i32* %29
  br label %1019

; <label>:503:                                    ; preds = %30
  %504 = load volatile i32*, i32** %13
  %505 = load i32, i32* %504, align 4
  %506 = zext i32 %505 to i64
  %507 = shl i64 1, %506
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %507)
  %509 = load volatile i32*, i32** %13
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 38
  %512 = zext i1 %511 to i64
  %513 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %508, i8 signext %514)
  store i32 605002855, i32* %29
  br label %1019

; <label>:516:                                    ; preds = %30
  %517 = load volatile i32*, i32** %13
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -819880358
  %520 = add i32 %519, 1
  %521 = add i32 %520, -819880358
  %522 = add nsw i32 %518, 1
  %523 = load volatile i32*, i32** %13
  store i32 %521, i32* %523, align 4
  store i32 1982374577, i32* %29
  br label %1019

; <label>:524:                                    ; preds = %30
  %525 = load volatile i32*, i32** %12
  store i32 1, i32* %525, align 4
  store i32 1102699958, i32* %29
  br label %1019

; <label>:526:                                    ; preds = %30
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -1883193900
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1883193900
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 683425770, i32 -1551381826
  store i32 %541, i32* %29
  br label %1019

; <label>:542:                                    ; preds = %30
  %543 = load volatile i32*, i32** %12
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  store i1 %546, i1* %4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 2077648754
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2077648754
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1921895122, i32 -1551381826
  store i32 %573, i32* %29
  br label %1019

; <label>:574:                                    ; preds = %30
  %575 = load volatile i1, i1* %4
  %576 = select i1 %575, i32 663768420, i32 -1133133089
  store i32 %576, i32* %29
  br label %1019

; <label>:577:                                    ; preds = %30
  %578 = load volatile i32*, i32** %12
  %579 = load i32, i32* %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1010 x i32], [1010 x i32]* @xs, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = load volatile i64*, i64** %11
  store i64 %583, i64* %584, align 8
  %585 = load volatile i32*, i32** %12
  %586 = load i32, i32* %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1010 x i32], [1010 x i32]* @ys, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i64*, i64** %10
  store i64 %590, i64* %591, align 8
  %592 = load volatile i32*, i32** %14
  %593 = load i32, i32* %592, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 1099894691, i32 1202992056
  store i32 %595, i32* %29
  br label %1019

; <label>:596:                                    ; preds = %30
  store i8 76, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i64 0, i64 0), align 16
  %597 = load volatile i64*, i64** %11
  %598 = load i64, i64* %597, align 8
  %599 = sub i64 0, 1
  %600 = sub i64 %598, %599
  %601 = add nsw i64 %598, 1
  %602 = load volatile i64*, i64** %11
  store i64 %600, i64* %602, align 8
  store i32 1202992056, i32* %29
  br label %1019

; <label>:603:                                    ; preds = %30
  %604 = load volatile i32*, i32** %14
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, 36208915
  %607 = add i32 %606, 39
  %608 = add i32 %607, 36208915
  %609 = add nsw i32 %605, 39
  %610 = sub i32 %608, -162731354
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -162731354
  %613 = sub nsw i32 %608, 1
  %614 = load volatile i32*, i32** %9
  store i32 %612, i32* %614, align 4
  %615 = load volatile i32*, i32** %8
  store i32 38, i32* %615, align 4
  store i32 -881666404, i32* %29
  br label %1019

; <label>:616:                                    ; preds = %30
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 772884343, i32 2043994862
  store i32 %642, i32* %29
  br label %1019

; <label>:643:                                    ; preds = %30
  %644 = load volatile i32*, i32** %8
  %645 = load i32, i32* %644, align 4
  %646 = xor i32 %645, -1
  %647 = and i32 405563706, %646
  %648 = xor i32 405563706, -1
  %649 = and i32 %645, %648
  %650 = xor i32 -1, -1
  %651 = and i32 %650, 405563706
  %652 = and i32 -1, %648
  %653 = or i32 %647, %649
  %654 = or i32 %651, %652
  %655 = xor i32 %653, %654
  %656 = xor i32 %645, -1
  %657 = icmp ne i32 %655, 0
  store i1 %657, i1* %3
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 392307043, i32 2043994862
  store i32 %683, i32* %29
  br label %1019

; <label>:684:                                    ; preds = %30
  %685 = load volatile i1, i1* %3
  %686 = select i1 %685, i32 1382097562, i32 1489122602
  store i32 %686, i32* %29
  br label %1019

; <label>:687:                                    ; preds = %30
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2131338678, i32 217497996
  store i32 %701, i32* %29
  br label %1019

; <label>:702:                                    ; preds = %30
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = zext i32 %704 to i64
  %706 = shl i64 1, %705
  %707 = load volatile i64*, i64** %7
  store i64 %706, i64* %707, align 8
  %708 = load volatile i64*, i64** %11
  %709 = load i64, i64* %708, align 8
  %710 = call i64 @_ZSt3absx(i64 %709)
  %711 = load volatile i64*, i64** %10
  %712 = load i64, i64* %711, align 8
  %713 = call i64 @_ZSt3absx(i64 %712)
  %714 = icmp sgt i64 %710, %713
  store i1 %714, i1* %2
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1344633637, i32 217497996
  store i32 %740, i32* %29
  br label %1019

; <label>:741:                                    ; preds = %30
  %742 = load volatile i1, i1* %2
  %743 = select i1 %742, i32 1816461843, i32 2145973375
  store i32 %743, i32* %29
  br label %1019

; <label>:744:                                    ; preds = %30
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, -784065859
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -784065859
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1999672569, i32 -853933920
  store i32 %771, i32* %29
  br label %1019

; <label>:772:                                    ; preds = %30
  %773 = load volatile i64*, i64** %11
  %774 = load i64, i64* %773, align 8
  %775 = icmp sgt i64 %774, 0
  store i1 %775, i1* %1
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1030628482, i32 -853933920
  store i32 %789, i32* %29
  br label %1019

; <label>:790:                                    ; preds = %30
  %791 = load volatile i1, i1* %1
  %792 = select i1 %791, i32 206899274, i32 -1548317884
  store i32 %792, i32* %29
  br label %1019

; <label>:793:                                    ; preds = %30
  %794 = load volatile i32*, i32** %9
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %796
  store i8 82, i8* %797, align 1
  %798 = load volatile i64*, i64** %7
  %799 = load i64, i64* %798, align 8
  %800 = load volatile i64*, i64** %11
  %801 = load i64, i64* %800, align 8
  %802 = sub i64 0, %799
  %803 = add i64 %801, %802
  %804 = sub nsw i64 %801, %799
  %805 = load volatile i64*, i64** %11
  store i64 %803, i64* %805, align 8
  store i32 -1210706692, i32* %29
  br label %1019

; <label>:806:                                    ; preds = %30
  %807 = load volatile i32*, i32** %9
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %809
  store i8 76, i8* %810, align 1
  %811 = load volatile i64*, i64** %7
  %812 = load i64, i64* %811, align 8
  %813 = load volatile i64*, i64** %11
  %814 = load i64, i64* %813, align 8
  %815 = add i64 %814, 2099939597359620480
  %816 = add i64 %815, %812
  %817 = sub i64 %816, 2099939597359620480
  %818 = add nsw i64 %814, %812
  %819 = load volatile i64*, i64** %11
  store i64 %817, i64* %819, align 8
  store i32 -1210706692, i32* %29
  br label %1019

; <label>:820:                                    ; preds = %30
  store i32 -1441517322, i32* %29
  br label %1019

; <label>:821:                                    ; preds = %30
  %822 = load volatile i64*, i64** %10
  %823 = load i64, i64* %822, align 8
  %824 = icmp sgt i64 %823, 0
  %825 = select i1 %824, i32 -1054151768, i32 1645884175
  store i32 %825, i32* %29
  br label %1019

; <label>:826:                                    ; preds = %30
  %827 = load volatile i32*, i32** %9
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %829
  store i8 85, i8* %830, align 1
  %831 = load volatile i64*, i64** %7
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i64*, i64** %10
  %834 = load i64, i64* %833, align 8
  %835 = add i64 %834, -6814604338031840542
  %836 = sub i64 %835, %832
  %837 = sub i64 %836, -6814604338031840542
  %838 = sub nsw i64 %834, %832
  %839 = load volatile i64*, i64** %10
  store i64 %837, i64* %839, align 8
  store i32 -1015469158, i32* %29
  br label %1019

; <label>:840:                                    ; preds = %30
  %841 = load volatile i32*, i32** %9
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [50 x i8], [50 x i8]* @step, i64 0, i64 %843
  store i8 68, i8* %844, align 1
  %845 = load volatile i64*, i64** %7
  %846 = load i64, i64* %845, align 8
  %847 = load volatile i64*, i64** %10
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 %848, -4422701344697232217
  %850 = add i64 %849, %846
  %851 = add i64 %850, -4422701344697232217
  %852 = add nsw i64 %848, %846
  %853 = load volatile i64*, i64** %10
  store i64 %851, i64* %853, align 8
  store i32 -1015469158, i32* %29
  br label %1019

; <label>:854:                                    ; preds = %30
  store i32 -1441517322, i32* %29
  br label %1019

; <label>:855:                                    ; preds = %30
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = add i32 %856, 251025251
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 251025251
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -2085731612, i32 -701029688
  store i32 %870, i32* %29
  br label %1019

; <label>:871:                                    ; preds = %30
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
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
  %897 = select i1 %895, i32 135280833, i32 -701029688
  store i32 %897, i32* %29
  br label %1019

; <label>:898:                                    ; preds = %30
  store i32 896480406, i32* %29
  br label %1019

; <label>:899:                                    ; preds = %30
  %900 = load volatile i32*, i32** %8
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, -1
  %903 = sub i32 %901, %902
  %904 = add nsw i32 %901, -1
  %905 = load volatile i32*, i32** %8
  store i32 %903, i32* %905, align 4
  %906 = load volatile i32*, i32** %9
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, -1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %907, -1
  %913 = load volatile i32*, i32** %9
  store i32 %911, i32* %913, align 4
  store i32 -881666404, i32* %29
  br label %1019

; <label>:914:                                    ; preds = %30
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @step, i32 0, i32 0))
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %915, i8 signext 10)
  store i32 766924284, i32* %29
  br label %1019

; <label>:917:                                    ; preds = %30
  %918 = load volatile i32*, i32** %12
  %919 = load i32, i32* %918, align 4
  %920 = sub i32 %919, 445100683
  %921 = add i32 %920, 1
  %922 = add i32 %921, 445100683
  %923 = add nsw i32 %919, 1
  %924 = load volatile i32*, i32** %12
  store i32 %922, i32* %924, align 4
  store i32 1102699958, i32* %29
  br label %1019

; <label>:925:                                    ; preds = %30
  %926 = load volatile i32*, i32** %17
  store i32 0, i32* %926, align 4
  store i32 -1676579191, i32* %29
  br label %1019

; <label>:927:                                    ; preds = %30
  %928 = load volatile i32*, i32** %17
  %929 = load i32, i32* %928, align 4
  ret i32 %929

; <label>:930:                                    ; preds = %30
  %931 = alloca i32, align 4
  %932 = alloca i32, align 4
  %933 = alloca i32, align 4
  %934 = alloca i32, align 4
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i64, align 8
  %938 = alloca i64, align 8
  %939 = alloca i32, align 4
  %940 = alloca i32, align 4
  %941 = alloca i64, align 8
  store i32 0, i32* %931, align 4
  %942 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %943 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %944 = getelementptr i8, i8* %943, i64 -24
  %945 = bitcast i8* %944 to i64*
  %946 = load i64, i64* %945, align 8
  %947 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %946
  %948 = bitcast i8* %947 to %"class.std::basic_ios"*
  %949 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %948, %"class.std::basic_ostream"* null)
  %950 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %932, align 4
  store i32 1068821235, i32* %29
  br label %1019

; <label>:951:                                    ; preds = %30
  %952 = load volatile i32*, i32** %16
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* @n, align 4
  %955 = icmp sle i32 %953, %954
  store i32 1155813499, i32* %29
  br label %1019

; <label>:956:                                    ; preds = %30
  %957 = load volatile i32*, i32** %15
  store i32 1, i32* %957, align 4
  store i32 -1935098484, i32* %29
  br label %1019

; <label>:958:                                    ; preds = %30
  %959 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %960 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %959, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %961 = load volatile i32*, i32** %17
  store i32 0, i32* %961, align 4
  store i32 238418696, i32* %29
  br label %1019

; <label>:962:                                    ; preds = %30
  %963 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %964 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %963, i8 signext 32)
  store i32 -1256436434, i32* %29
  br label %1019

; <label>:965:                                    ; preds = %30
  %966 = load volatile i32*, i32** %13
  store i32 0, i32* %966, align 4
  store i32 -1056854026, i32* %29
  br label %1019

; <label>:967:                                    ; preds = %30
  %968 = load volatile i32*, i32** %13
  %969 = load i32, i32* %968, align 4
  %970 = icmp slt i32 %969, 39
  store i32 -1757366132, i32* %29
  br label %1019

; <label>:971:                                    ; preds = %30
  %972 = load volatile i32*, i32** %12
  %973 = load i32, i32* %972, align 4
  %974 = load i32, i32* @n, align 4
  %975 = icmp sle i32 %973, %974
  store i32 683425770, i32* %29
  br label %1019

; <label>:976:                                    ; preds = %30
  %977 = load volatile i32*, i32** %8
  %978 = load i32, i32* %977, align 4
  %979 = sub i32 0, -1
  %980 = add i32 %978, %979
  %981 = sub i32 %978, -1
  %982 = mul i32 %980, -1
  %983 = xor i32 %978, -1
  %984 = and i32 -1, %983
  %985 = xor i32 -1, -1
  %986 = and i32 %978, %985
  %987 = or i32 %984, %986
  %988 = xor i32 %978, -1
  %989 = icmp ne i32 %987, 0
  store i32 772884343, i32* %29
  br label %1019

; <label>:990:                                    ; preds = %30
  %991 = load volatile i32*, i32** %8
  %992 = load i32, i32* %991, align 4
  %993 = zext i32 %992 to i64
  %994 = add i64 1, 7425547738715353408
  %995 = sub i64 %994, %993
  %996 = sub i64 %995, 7425547738715353408
  %997 = sub i64 1, %993
  %998 = mul i64 %996, %993
  %999 = sub i64 0, %993
  %1000 = add i64 1, %999
  %1001 = sub i64 1, %993
  %1002 = mul i64 %1000, %993
  %1003 = shl i64 1, %993
  %1004 = shl i64 1, %993
  %1005 = shl i64 1, %993
  %1006 = load volatile i64*, i64** %7
  store i64 %1005, i64* %1006, align 8
  %1007 = load volatile i64*, i64** %11
  %1008 = load i64, i64* %1007, align 8
  %1009 = call i64 @_ZSt3absx(i64 %1008)
  %1010 = load volatile i64*, i64** %10
  %1011 = load i64, i64* %1010, align 8
  %1012 = call i64 @_ZSt3absx(i64 %1011)
  %1013 = icmp sgt i64 %1009, %1012
  store i32 2131338678, i32* %29
  br label %1019

; <label>:1014:                                   ; preds = %30
  %1015 = load volatile i64*, i64** %11
  %1016 = load i64, i64* %1015, align 8
  %1017 = icmp sgt i64 %1016, 0
  store i32 1999672569, i32* %29
  br label %1019

; <label>:1018:                                   ; preds = %30
  store i32 -2085731612, i32* %29
  br label %1019

; <label>:1019:                                   ; preds = %1018, %1014, %990, %976, %971, %967, %965, %962, %958, %956, %951, %930, %925, %917, %914, %899, %898, %871, %855, %854, %840, %826, %821, %820, %806, %793, %790, %772, %744, %741, %702, %687, %684, %643, %616, %603, %596, %577, %574, %542, %526, %524, %516, %503, %500, %482, %466, %465, %436, %408, %407, %390, %363, %330, %323, %322, %321, %291, %264, %224, %218, %217, %188, %160, %152, %141, %138, %119, %91, %90, %41, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -977448712
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -977448712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2021590015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2021590015, label %19
    i32 521542747, label %39
    i32 1397862748, label %74
    i32 -272851061, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 521542747, i32 -272851061
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = icmp sge i64 %41, 0
  %46 = select i1 %45, i64 %41, i64 %43
  store i64 %46, i64* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 124440572
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 124440572
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
  %73 = select i1 %71, i32 1397862748, i32 -272851061
  store i32 %73, i32* %15
  br label %101

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64, i64* %2
  ret i64 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  store i64 %0, i64* %77, align 8
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, -569307138300276579
  %80 = sub i64 %79, 0
  %81 = add i64 %80, -569307138300276579
  %82 = sub i64 0, 0
  %83 = sub i64 0, %81
  %84 = sub i64 0, %78
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %78
  %88 = sub i64 0, 5723707706084278332
  %89 = sub i64 %88, 0
  %90 = add i64 %89, 5723707706084278332
  %91 = sub i64 0, 0
  %92 = sub i64 0, %78
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %78
  %95 = shl i64 0, %78
  %96 = sub i64 0, %78
  %97 = add i64 0, %96
  %98 = sub i64 0, %78
  %99 = icmp sge i64 %78, 0
  %100 = select i1 %99, i64 %78, i64 %97
  store i32 521542747, i32* %15
  br label %101

; <label>:101:                                    ; preds = %76, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938481187.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 878637332
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 878637332
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -482442354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -482442354, label %17
    i32 694056677, label %37
    i32 -459478773, label %53
    i32 1255290353, label %54
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
  %36 = select i1 %34, i32 694056677, i32 1255290353
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -752134145
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -752134145
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -459478773, i32 1255290353
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 694056677, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

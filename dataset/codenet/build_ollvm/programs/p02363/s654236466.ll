; ModuleID = 'Project_CodeNet_C++1400/p02363/s654236466.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s654236466.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = global i32 0, align 4
@from = global i32 0, align 4
@to = global i32 0, align 4
@weight = global i32 0, align 4
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654236466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 206366919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 206366919, label %16
    i32 -524747642, label %24
    i32 969084052, label %52
    i32 -875293774, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -524747642, i32 -875293774
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 969084052, i32 -875293774
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -524747642, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 922406975
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 922406975
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1568670372, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1086
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1568670372, label %29
    i32 -1452610347, label %37
    i32 1766637586, label %87
    i32 -602110632, label %88
    i32 458246902, label %94
    i32 2137010813, label %96
    i32 -966827653, label %102
    i32 -344214074, label %130
    i32 1817782721, label %159
    i32 -1511297372, label %162
    i32 1330216003, label %190
    i32 -1374052886, label %226
    i32 -106177860, label %227
    i32 196562667, label %228
    i32 1156732467, label %256
    i32 50059125, label %279
    i32 1455872434, label %280
    i32 -363909345, label %281
    i32 -395139566, label %290
    i32 1929352528, label %292
    i32 -63163018, label %298
    i32 494415800, label %314
    i32 1427182142, label %340
    i32 -1079161583, label %341
    i32 -456484820, label %349
    i32 -699184539, label %377
    i32 1860943213, label %394
    i32 -103132595, label %395
    i32 -623417584, label %401
    i32 1725200627, label %403
    i32 1349325186, label %409
    i32 -409428806, label %437
    i32 1174531395, label %466
    i32 1572338508, label %467
    i32 -1751423180, label %473
    i32 -1910907076, label %504
    i32 803724471, label %520
    i32 649947481, label %555
    i32 -975214659, label %556
    i32 -1273150681, label %584
    i32 831055060, label %600
    i32 8103631, label %601
    i32 268512838, label %629
    i32 793355725, label %651
    i32 -1971383210, label %652
    i32 795558763, label %653
    i32 189234668, label %681
    i32 942334989, label %715
    i32 -598135135, label %716
    i32 1183275205, label %718
    i32 -206905098, label %724
    i32 512661830, label %736
    i32 88992858, label %740
    i32 1007312235, label %741
    i32 2127633614, label %769
    i32 20407209, label %792
    i32 755968706, label %793
    i32 1461323738, label %795
    i32 1201430291, label %801
    i32 -1157183065, label %803
    i32 -1359726100, label %809
    i32 -974960326, label %822
    i32 -1903246011, label %824
    i32 673903032, label %835
    i32 1328441517, label %845
    i32 56855840, label %853
    i32 -67045418, label %854
    i32 -422186650, label %862
    i32 710719360, label %864
    i32 -1921677133, label %891
    i32 1514161912, label %909
    i32 384305309, label %911
    i32 -1708987278, label %932
    i32 1412691546, label %946
    i32 -403064197, label %955
    i32 -793474332, label %967
    i32 2064434583, label %979
    i32 -840576883, label %981
    i32 578097399, label %983
    i32 -691423197, label %997
    i32 -379005622, label %998
    i32 -1209839941, label %1019
    i32 1086235399, label %1046
    i32 -550978825, label %1083
  ]

; <label>:28:                                     ; preds = %26
  br label %1086

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1452610347, i32 384305309
  store i32 %36, i32* %25
  br label %1086

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %12
  store i32 0, i32* %48, align 4
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) @E)
  %59 = load volatile i32*, i32** %11
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -402499458
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -402499458
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
  %86 = select i1 %84, i32 1766637586, i32 384305309
  store i32 %86, i32* %25
  br label %1086

; <label>:87:                                     ; preds = %26
  store i32 -602110632, i32* %25
  br label %1086

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @V, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 458246902, i32 -395139566
  store i32 %93, i32* %25
  br label %1086

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %10
  store i32 0, i32* %95, align 4
  store i32 2137010813, i32* %25
  br label %1086

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %10
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @V, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -966827653, i32 1455872434
  store i32 %101, i32* %25
  br label %1086

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1717089401
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1717089401
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -344214074, i32 -1708987278
  store i32 %129, i32* %25
  br label %1086

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32*, i32** %11
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %133
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* %134, i64 0, i64 %137
  store i64 1152921504606846976, i64* %138, align 8
  %139 = load volatile i32*, i32** %11
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %140, %142
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1539293041
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1539293041
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1817782721, i32 -1708987278
  store i32 %158, i32* %25
  br label %1086

; <label>:159:                                    ; preds = %26
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 -1511297372, i32 -106177860
  store i32 %161, i32* %25
  br label %1086

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 172945623
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 172945623
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1330216003, i32 1412691546
  store i32 %189, i32* %25
  br label %1086

; <label>:190:                                    ; preds = %26
  %191 = load volatile i32*, i32** %11
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %193
  %195 = load volatile i32*, i32** %10
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %197
  store i64 0, i64* %198, align 8
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 205099647
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 205099647
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1374052886, i32 1412691546
  store i32 %225, i32* %25
  br label %1086

; <label>:226:                                    ; preds = %26
  store i32 -106177860, i32* %25
  br label %1086

; <label>:227:                                    ; preds = %26
  store i32 196562667, i32* %25
  br label %1086

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 1878287646
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1878287646
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1156732467, i32 -403064197
  store i32 %255, i32* %25
  br label %1086

; <label>:256:                                    ; preds = %26
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 1614454106
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1614454106
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %10
  store i32 %261, i32* %263, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1167141578
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1167141578
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 50059125, i32 -403064197
  store i32 %278, i32* %25
  br label %1086

; <label>:279:                                    ; preds = %26
  store i32 2137010813, i32* %25
  br label %1086

; <label>:280:                                    ; preds = %26
  store i32 -363909345, i32* %25
  br label %1086

; <label>:281:                                    ; preds = %26
  %282 = load volatile i32*, i32** %11
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load volatile i32*, i32** %11
  store i32 %287, i32* %289, align 4
  store i32 -602110632, i32* %25
  br label %1086

; <label>:290:                                    ; preds = %26
  %291 = load volatile i32*, i32** %9
  store i32 0, i32* %291, align 4
  store i32 1929352528, i32* %25
  br label %1086

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @E, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -63163018, i32 -456484820
  store i32 %297, i32* %25
  br label %1086

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1965276059
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1965276059
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 494415800, i32 -793474332
  store i32 %313, i32* %25
  br label %1086

; <label>:314:                                    ; preds = %26
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @from)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %315, i32* dereferenceable(4) @to)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %316, i32* dereferenceable(4) @weight)
  %318 = load i32, i32* @weight, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* @from, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %321
  %323 = load i32, i32* @to, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i64], [100 x i64]* %322, i64 0, i64 %324
  store i64 %319, i64* %325, align 8
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1427182142, i32 -793474332
  store i32 %339, i32* %25
  br label %1086

; <label>:340:                                    ; preds = %26
  store i32 -1079161583, i32* %25
  br label %1086

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -1380580607
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1380580607
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %9
  store i32 %346, i32* %348, align 4
  store i32 1929352528, i32* %25
  br label %1086

; <label>:349:                                    ; preds = %26
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 1136203080
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1136203080
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -699184539, i32 2064434583
  store i32 %376, i32* %25
  br label %1086

; <label>:377:                                    ; preds = %26
  %378 = load volatile i32*, i32** %8
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, -1345828958
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1345828958
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1860943213, i32 2064434583
  store i32 %393, i32* %25
  br label %1086

; <label>:394:                                    ; preds = %26
  store i32 -103132595, i32* %25
  br label %1086

; <label>:395:                                    ; preds = %26
  %396 = load volatile i32*, i32** %8
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* @V, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 -623417584, i32 -598135135
  store i32 %400, i32* %25
  br label %1086

; <label>:401:                                    ; preds = %26
  %402 = load volatile i32*, i32** %7
  store i32 0, i32* %402, align 4
  store i32 1725200627, i32* %25
  br label %1086

; <label>:403:                                    ; preds = %26
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @V, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 1349325186, i32 -1971383210
  store i32 %408, i32* %25
  br label %1086

; <label>:409:                                    ; preds = %26
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 491632250
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 491632250
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -409428806, i32 -840576883
  store i32 %436, i32* %25
  br label %1086

; <label>:437:                                    ; preds = %26
  %438 = load volatile i32*, i32** %6
  store i32 0, i32* %438, align 4
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 323905654
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 323905654
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
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
  %465 = select i1 %463, i32 1174531395, i32 -840576883
  store i32 %465, i32* %25
  br label %1086

; <label>:466:                                    ; preds = %26
  store i32 1572338508, i32* %25
  br label %1086

; <label>:467:                                    ; preds = %26
  %468 = load volatile i32*, i32** %6
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* @V, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 -1751423180, i32 -975214659
  store i32 %472, i32* %25
  br label %1086

; <label>:473:                                    ; preds = %26
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %476
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i64], [100 x i64]* %477, i64 0, i64 %480
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %484
  %486 = load volatile i32*, i32** %8
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i64], [100 x i64]* %485, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i32*, i32** %8
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %493
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i64], [100 x i64]* %494, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 0, %499
  %501 = sub i64 %490, %500
  %502 = add nsw i64 %490, %499
  %503 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %481, i64 %501)
  store i32 -1910907076, i32* %25
  br label %1086

; <label>:504:                                    ; preds = %26
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, -618190112
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -618190112
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 803724471, i32 578097399
  store i32 %519, i32* %25
  br label %1086

; <label>:520:                                    ; preds = %26
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 728097552
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 728097552
  %526 = add nsw i32 %522, 1
  %527 = load volatile i32*, i32** %6
  store i32 %525, i32* %527, align 4
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = add i32 %528, -171915048
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -171915048
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 649947481, i32 578097399
  store i32 %554, i32* %25
  br label %1086

; <label>:555:                                    ; preds = %26
  store i32 1572338508, i32* %25
  br label %1086

; <label>:556:                                    ; preds = %26
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, -95370877
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -95370877
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1273150681, i32 -691423197
  store i32 %583, i32* %25
  br label %1086

; <label>:584:                                    ; preds = %26
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 %585, -1955844144
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1955844144
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 831055060, i32 -691423197
  store i32 %599, i32* %25
  br label %1086

; <label>:600:                                    ; preds = %26
  store i32 8103631, i32* %25
  br label %1086

; <label>:601:                                    ; preds = %26
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = add i32 %602, -141671920
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -141671920
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 268512838, i32 -379005622
  store i32 %628, i32* %25
  br label %1086

; <label>:629:                                    ; preds = %26
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, 1
  %635 = load volatile i32*, i32** %7
  store i32 %633, i32* %635, align 4
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = add i32 %636, 1163499070
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1163499070
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 793355725, i32 -379005622
  store i32 %650, i32* %25
  br label %1086

; <label>:651:                                    ; preds = %26
  store i32 1725200627, i32* %25
  br label %1086

; <label>:652:                                    ; preds = %26
  store i32 795558763, i32* %25
  br label %1086

; <label>:653:                                    ; preds = %26
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = add i32 %654, 514545415
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 514545415
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 189234668, i32 -1209839941
  store i32 %680, i32* %25
  br label %1086

; <label>:681:                                    ; preds = %26
  %682 = load volatile i32*, i32** %8
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 %683, -1402391947
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1402391947
  %687 = add nsw i32 %683, 1
  %688 = load volatile i32*, i32** %8
  store i32 %686, i32* %688, align 4
  %689 = load i32, i32* @x.2
  %690 = load i32, i32* @y.3
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 942334989, i32 -1209839941
  store i32 %714, i32* %25
  br label %1086

; <label>:715:                                    ; preds = %26
  store i32 -103132595, i32* %25
  br label %1086

; <label>:716:                                    ; preds = %26
  %717 = load volatile i32*, i32** %5
  store i32 0, i32* %717, align 4
  store i32 1183275205, i32* %25
  br label %1086

; <label>:718:                                    ; preds = %26
  %719 = load volatile i32*, i32** %5
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* @V, align 4
  %722 = icmp slt i32 %720, %721
  %723 = select i1 %722, i32 -206905098, i32 755968706
  store i32 %723, i32* %25
  br label %1086

; <label>:724:                                    ; preds = %26
  %725 = load volatile i32*, i32** %5
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %727
  %729 = load volatile i32*, i32** %5
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i64], [100 x i64]* %728, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = icmp slt i64 %733, 0
  %735 = select i1 %734, i32 512661830, i32 88992858
  store i32 %735, i32* %25
  br label %1086

; <label>:736:                                    ; preds = %26
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %737, i8 signext 10)
  %739 = load volatile i32*, i32** %12
  store i32 0, i32* %739, align 4
  store i32 710719360, i32* %25
  br label %1086

; <label>:740:                                    ; preds = %26
  store i32 1007312235, i32* %25
  br label %1086

; <label>:741:                                    ; preds = %26
  %742 = load i32, i32* @x.2
  %743 = load i32, i32* @y.3
  %744 = add i32 %742, 1449757875
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1449757875
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 2127633614, i32 1086235399
  store i32 %768, i32* %25
  br label %1086

; <label>:769:                                    ; preds = %26
  %770 = load volatile i32*, i32** %5
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  %777 = load volatile i32*, i32** %5
  store i32 %775, i32* %777, align 4
  %778 = load i32, i32* @x.2
  %779 = load i32, i32* @y.3
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 20407209, i32 1086235399
  store i32 %791, i32* %25
  br label %1086

; <label>:792:                                    ; preds = %26
  store i32 1183275205, i32* %25
  br label %1086

; <label>:793:                                    ; preds = %26
  %794 = load volatile i32*, i32** %4
  store i32 0, i32* %794, align 4
  store i32 1461323738, i32* %25
  br label %1086

; <label>:795:                                    ; preds = %26
  %796 = load volatile i32*, i32** %4
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @V, align 4
  %799 = icmp slt i32 %797, %798
  %800 = select i1 %799, i32 1201430291, i32 -422186650
  store i32 %800, i32* %25
  br label %1086

; <label>:801:                                    ; preds = %26
  %802 = load volatile i32*, i32** %3
  store i32 0, i32* %802, align 4
  store i32 -1157183065, i32* %25
  br label %1086

; <label>:803:                                    ; preds = %26
  %804 = load volatile i32*, i32** %3
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* @V, align 4
  %807 = icmp slt i32 %805, %806
  %808 = select i1 %807, i32 -1359726100, i32 56855840
  store i32 %808, i32* %25
  br label %1086

; <label>:809:                                    ; preds = %26
  %810 = load volatile i32*, i32** %4
  %811 = load i32, i32* %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %812
  %814 = load volatile i32*, i32** %3
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i64], [100 x i64]* %813, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sitofp i64 %818 to double
  %820 = fcmp ogt double %819, 1.000000e+10
  %821 = select i1 %820, i32 -974960326, i32 -1903246011
  store i32 %821, i32* %25
  br label %1086

; <label>:822:                                    ; preds = %26
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 673903032, i32* %25
  br label %1086

; <label>:824:                                    ; preds = %26
  %825 = load volatile i32*, i32** %4
  %826 = load i32, i32* %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %827
  %829 = load volatile i32*, i32** %3
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [100 x i64], [100 x i64]* %828, i64 0, i64 %831
  %833 = load i64, i64* %832, align 8
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %833)
  store i32 673903032, i32* %25
  br label %1086

; <label>:835:                                    ; preds = %26
  %836 = load volatile i32*, i32** %3
  %837 = load i32, i32* %836, align 4
  %838 = load i32, i32* @V, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub nsw i32 %838, 1
  %842 = icmp eq i32 %837, %840
  %843 = select i1 %842, i8 10, i8 32
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %843)
  store i32 1328441517, i32* %25
  br label %1086

; <label>:845:                                    ; preds = %26
  %846 = load volatile i32*, i32** %3
  %847 = load i32, i32* %846, align 4
  %848 = add i32 %847, 894458946
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 894458946
  %851 = add nsw i32 %847, 1
  %852 = load volatile i32*, i32** %3
  store i32 %850, i32* %852, align 4
  store i32 -1157183065, i32* %25
  br label %1086

; <label>:853:                                    ; preds = %26
  store i32 -67045418, i32* %25
  br label %1086

; <label>:854:                                    ; preds = %26
  %855 = load volatile i32*, i32** %4
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 %856, 366297858
  %858 = add i32 %857, 1
  %859 = add i32 %858, 366297858
  %860 = add nsw i32 %856, 1
  %861 = load volatile i32*, i32** %4
  store i32 %859, i32* %861, align 4
  store i32 1461323738, i32* %25
  br label %1086

; <label>:862:                                    ; preds = %26
  %863 = load volatile i32*, i32** %12
  store i32 0, i32* %863, align 4
  store i32 710719360, i32* %25
  br label %1086

; <label>:864:                                    ; preds = %26
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1921677133, i32 -550978825
  store i32 %890, i32* %25
  br label %1086

; <label>:891:                                    ; preds = %26
  %892 = load volatile i32*, i32** %12
  %893 = load i32, i32* %892, align 4
  store i32 %893, i32* %1
  %894 = load i32, i32* @x.2
  %895 = load i32, i32* @y.3
  %896 = add i32 %894, -145599496
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -145599496
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1514161912, i32 -550978825
  store i32 %908, i32* %25
  br label %1086

; <label>:909:                                    ; preds = %26
  %910 = load volatile i32, i32* %1
  ret i32 %910

; <label>:911:                                    ; preds = %26
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  store i32 0, i32* %912, align 4
  %922 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %923 = getelementptr i8, i8* %922, i64 -24
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8
  %926 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %925
  %927 = bitcast i8* %926 to %"class.std::basic_ios"*
  %928 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %927, %"class.std::basic_ostream"* null)
  %929 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %930 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %931 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %930, i32* dereferenceable(4) @E)
  store i32 0, i32* %913, align 4
  store i32 -1452610347, i32* %25
  br label %1086

; <label>:932:                                    ; preds = %26
  %933 = load volatile i32*, i32** %11
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %935
  %937 = load volatile i32*, i32** %10
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [100 x i64], [100 x i64]* %936, i64 0, i64 %939
  store i64 1152921504606846976, i64* %940, align 8
  %941 = load volatile i32*, i32** %11
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %10
  %944 = load i32, i32* %943, align 4
  %945 = icmp eq i32 %942, %944
  store i32 -344214074, i32* %25
  br label %1086

; <label>:946:                                    ; preds = %26
  %947 = load volatile i32*, i32** %11
  %948 = load i32, i32* %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %949
  %951 = load volatile i32*, i32** %10
  %952 = load i32, i32* %951, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [100 x i64], [100 x i64]* %950, i64 0, i64 %953
  store i64 0, i64* %954, align 8
  store i32 1330216003, i32* %25
  br label %1086

; <label>:955:                                    ; preds = %26
  %956 = load volatile i32*, i32** %10
  %957 = load i32, i32* %956, align 4
  %958 = add i32 %957, 510186202
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 510186202
  %961 = sub i32 %957, 1
  %962 = mul i32 %960, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %957, %963
  %965 = add nsw i32 %957, 1
  %966 = load volatile i32*, i32** %10
  store i32 %964, i32* %966, align 4
  store i32 1156732467, i32* %25
  br label %1086

; <label>:967:                                    ; preds = %26
  %968 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @from)
  %969 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %968, i32* dereferenceable(4) @to)
  %970 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %969, i32* dereferenceable(4) @weight)
  %971 = load i32, i32* @weight, align 4
  %972 = sext i32 %971 to i64
  %973 = load i32, i32* @from, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %974
  %976 = load i32, i32* @to, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [100 x i64], [100 x i64]* %975, i64 0, i64 %977
  store i64 %972, i64* %978, align 8
  store i32 494415800, i32* %25
  br label %1086

; <label>:979:                                    ; preds = %26
  %980 = load volatile i32*, i32** %8
  store i32 0, i32* %980, align 4
  store i32 -699184539, i32* %25
  br label %1086

; <label>:981:                                    ; preds = %26
  %982 = load volatile i32*, i32** %6
  store i32 0, i32* %982, align 4
  store i32 -409428806, i32* %25
  br label %1086

; <label>:983:                                    ; preds = %26
  %984 = load volatile i32*, i32** %6
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, 1175091003
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 1175091003
  %989 = sub i32 0, %985
  %990 = sub i32 0, 1
  %991 = sub i32 %988, %990
  %992 = add i32 %988, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %985, %993
  %995 = add nsw i32 %985, 1
  %996 = load volatile i32*, i32** %6
  store i32 %994, i32* %996, align 4
  store i32 803724471, i32* %25
  br label %1086

; <label>:997:                                    ; preds = %26
  store i32 -1273150681, i32* %25
  br label %1086

; <label>:998:                                    ; preds = %26
  %999 = load volatile i32*, i32** %7
  %1000 = load i32, i32* %999, align 4
  %1001 = shl i32 %1000, 1
  %1002 = sub i32 0, %1000
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %1000
  %1005 = add i32 %1003, 1480032289
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 1480032289
  %1008 = add i32 %1003, 1
  %1009 = sub i32 %1000, -1700139110
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1700139110
  %1012 = sub i32 %1000, 1
  %1013 = mul i32 %1011, 1
  %1014 = sub i32 %1000, 2081284027
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 2081284027
  %1017 = add nsw i32 %1000, 1
  %1018 = load volatile i32*, i32** %7
  store i32 %1016, i32* %1018, align 4
  store i32 268512838, i32* %25
  br label %1086

; <label>:1019:                                   ; preds = %26
  %1020 = load volatile i32*, i32** %8
  %1021 = load i32, i32* %1020, align 4
  %1022 = shl i32 %1021, 1
  %1023 = shl i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1021, %1024
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1025, 1
  %1028 = shl i32 %1021, 1
  %1029 = sub i32 %1021, 274880760
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 274880760
  %1032 = sub i32 %1021, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 0, -882177670
  %1035 = sub i32 %1034, %1021
  %1036 = sub i32 %1035, -882177670
  %1037 = sub i32 0, %1021
  %1038 = add i32 %1036, -421701017
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1039, -421701017
  %1041 = add i32 %1036, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1021, %1042
  %1044 = add nsw i32 %1021, 1
  %1045 = load volatile i32*, i32** %8
  store i32 %1043, i32* %1045, align 4
  store i32 189234668, i32* %25
  br label %1086

; <label>:1046:                                   ; preds = %26
  %1047 = load volatile i32*, i32** %5
  %1048 = load i32, i32* %1047, align 4
  %1049 = sub i32 %1048, -1987389882
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -1987389882
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1048, %1054
  %1056 = sub i32 %1048, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, 1749134259
  %1059 = sub i32 %1058, %1048
  %1060 = add i32 %1059, 1749134259
  %1061 = sub i32 0, %1048
  %1062 = sub i32 %1060, -1885664999
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -1885664999
  %1065 = add i32 %1060, 1
  %1066 = shl i32 %1048, 1
  %1067 = sub i32 %1048, -444949184
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -444949184
  %1070 = sub i32 %1048, 1
  %1071 = mul i32 %1069, 1
  %1072 = sub i32 0, 1132082449
  %1073 = sub i32 %1072, %1048
  %1074 = add i32 %1073, 1132082449
  %1075 = sub i32 0, %1048
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, 1
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1048, %1079
  %1081 = add nsw i32 %1048, 1
  %1082 = load volatile i32*, i32** %5
  store i32 %1080, i32* %1082, align 4
  store i32 2127633614, i32* %25
  br label %1086

; <label>:1083:                                   ; preds = %26
  %1084 = load volatile i32*, i32** %12
  %1085 = load i32, i32* %1084, align 4
  store i32 -1921677133, i32* %25
  br label %1086

; <label>:1086:                                   ; preds = %1083, %1046, %1019, %998, %997, %983, %981, %979, %967, %955, %946, %932, %911, %891, %864, %862, %854, %853, %845, %835, %824, %822, %809, %803, %801, %795, %793, %792, %769, %741, %740, %736, %724, %718, %716, %715, %681, %653, %652, %651, %629, %601, %600, %584, %556, %555, %520, %504, %473, %467, %466, %437, %409, %403, %401, %395, %394, %377, %349, %341, %340, %314, %298, %292, %290, %281, %280, %279, %256, %228, %227, %226, %190, %162, %159, %130, %102, %96, %94, %88, %87, %37, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1852656330, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1852656330, label %15
    i32 453145127, label %20
    i32 -872581495, label %35
    i32 -215770579, label %52
    i32 -1306184546, label %53
    i32 828801413, label %54
    i32 -1467783066, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 453145127, i32 -1306184546
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -872581495, i32 -1467783066
  store i32 %34, i32* %11
  br label %59

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %6, align 8
  store i64 %36, i64* %37, align 8
  store i1 true, i1* %5, align 1
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 -215770579, i32 -1467783066
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  store i32 828801413, i32* %11
  br label %59

; <label>:53:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 828801413, i32* %11
  br label %59

; <label>:54:                                     ; preds = %12
  %55 = load i1, i1* %5, align 1
  ret i1 %55

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %7, align 8
  %58 = load i64*, i64** %6, align 8
  store i64 %57, i64* %58, align 8
  store i1 true, i1* %5, align 1
  store i32 -872581495, i32* %11
  br label %59

; <label>:59:                                     ; preds = %56, %53, %52, %35, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654236466.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -524705606
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -524705606
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1777885826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1777885826, label %17
    i32 -1366834332, label %37
    i32 -1065708408, label %65
    i32 1366335008, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1366834332, i32 1366335008
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 215252021
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 215252021
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
  %64 = select i1 %62, i32 -1065708408, i32 1366335008
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1366834332, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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

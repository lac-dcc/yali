; ModuleID = 'Project_CodeNet_C++1400/p03503/s622068695.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s622068695.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622068695.cpp, i8* null }]
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
  %5 = add i32 %3, -839010064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -839010064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -662746727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -662746727, label %17
    i32 -1343887188, label %25
    i32 362721532, label %42
    i32 -1013258233, label %43
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
  %24 = select i1 %22, i32 -1343887188, i32 -1013258233
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1355918788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1355918788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 362721532, i32 -1013258233
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1343887188, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = load i64, i64* @Mod, align 8
  %22 = mul nsw i64 %21, 100
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %24 = load i64, i64* %9, align 8
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %10, align 8
  %26 = alloca [10 x i64], i64 %24, align 16
  %27 = load i64, i64* %9, align 8
  %28 = alloca [11 x i64], i64 %27, align 16
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -7825338779630827756
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -7825338779630827756
  %33 = sub nsw i64 0, %29
  store i64 %32, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %34 = alloca i32
  store i32 -63110558, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1010
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -63110558, label %38
    i32 2104504270, label %66
    i32 -752306239, label %86
    i32 78262559, label %89
    i32 -312632448, label %90
    i32 -715336810, label %117
    i32 836714030, label %135
    i32 -1368955403, label %138
    i32 94847414, label %146
    i32 1449692092, label %152
    i32 1563872796, label %180
    i32 -1994864665, label %208
    i32 379639342, label %209
    i32 1682493407, label %215
    i32 1362782297, label %216
    i32 1386493068, label %222
    i32 1353357666, label %238
    i32 983924303, label %254
    i32 1826930971, label %255
    i32 23896903, label %271
    i32 -160562175, label %289
    i32 -857333368, label %292
    i32 -1017568926, label %308
    i32 476226210, label %331
    i32 -371686782, label %332
    i32 341061003, label %360
    i32 -2134039292, label %393
    i32 1733970784, label %394
    i32 -949432061, label %395
    i32 -123666575, label %401
    i32 -1930148393, label %402
    i32 -1695279290, label %429
    i32 -303924770, label %459
    i32 1979627550, label %462
    i32 -437935786, label %477
    i32 246829552, label %493
    i32 1215710094, label %494
    i32 1064015352, label %500
    i32 -990173507, label %516
    i32 1111453090, label %544
    i32 128106342, label %545
    i32 -811755547, label %549
    i32 -628219746, label %559
    i32 1904892451, label %586
    i32 404305075, label %610
    i32 -957864605, label %613
    i32 -248759075, label %619
    i32 -556781565, label %634
    i32 -877443482, label %662
    i32 570461380, label %663
    i32 -720743878, label %691
    i32 -308300483, label %707
    i32 1732150205, label %708
    i32 -2010026184, label %715
    i32 463282844, label %731
    i32 -8059973, label %758
    i32 664059659, label %759
    i32 1849329048, label %775
    i32 -1269050704, label %807
    i32 -927306527, label %808
    i32 -666131094, label %811
    i32 1110650961, label %816
    i32 -1497255046, label %844
    i32 644762150, label %877
    i32 -1414152419, label %879
    i32 743621571, label %884
    i32 -419320987, label %887
    i32 1339924271, label %888
    i32 214904028, label %889
    i32 -1452567442, label %892
    i32 -178503727, label %900
    i32 916668780, label %908
    i32 764495887, label %911
    i32 510395614, label %912
    i32 -2091959466, label %913
    i32 288498601, label %922
    i32 2104143917, label %923
    i32 1190965989, label %924
    i32 -337572934, label %967
    i32 335703810, label %1004
  ]

; <label>:37:                                     ; preds = %35
  br label %1010

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -241271608
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -241271608
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2104504270, i32 -1414152419
  store i32 %65, i32* %34
  br label %1010

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %9, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 140801615
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 140801615
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -752306239, i32 -1414152419
  store i32 %85, i32* %34
  br label %1010

; <label>:86:                                     ; preds = %35
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 78262559, i32 1682493407
  store i32 %88, i32* %34
  br label %1010

; <label>:89:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 -312632448, i32* %34
  br label %1010

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -715336810, i32 743621571
  store i32 %116, i32* %34
  br label %1010

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %118, 10
  store i1 %119, i1* %5
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1275284571
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1275284571
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 836714030, i32 743621571
  store i32 %134, i32* %34
  br label %1010

; <label>:135:                                    ; preds = %35
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -1368955403, i32 1449692092
  store i32 %137, i32* %34
  br label %1010

; <label>:138:                                    ; preds = %35
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* %26, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i64], [10 x i64]* %141, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %144)
  store i32 94847414, i32* %34
  br label %1010

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* %13, align 4
  %148 = add i32 %147, 1966900489
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1966900489
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %13, align 4
  store i32 -312632448, i32* %34
  br label %1010

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1021979070
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1021979070
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
  %179 = select i1 %177, i32 1563872796, i32 -419320987
  store i32 %179, i32* %34
  br label %1010

; <label>:180:                                    ; preds = %35
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1434254719
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1434254719
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
  %207 = select i1 %205, i32 -1994864665, i32 -419320987
  store i32 %207, i32* %34
  br label %1010

; <label>:208:                                    ; preds = %35
  store i32 379639342, i32* %34
  br label %1010

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* %12, align 4
  %211 = add i32 %210, -1373647851
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1373647851
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %12, align 4
  store i32 -63110558, i32* %34
  br label %1010

; <label>:215:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  store i32 1362782297, i32* %34
  br label %1010

; <label>:216:                                    ; preds = %35
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %9, align 8
  %220 = icmp slt i64 %218, %219
  %221 = select i1 %220, i32 1386493068, i32 -123666575
  store i32 %221, i32* %34
  br label %1010

; <label>:222:                                    ; preds = %35
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 780956397
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 780956397
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1353357666, i32 1339924271
  store i32 %237, i32* %34
  br label %1010

; <label>:238:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 534258990
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 534258990
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 983924303, i32 1339924271
  store i32 %253, i32* %34
  br label %1010

; <label>:254:                                    ; preds = %35
  store i32 1826930971, i32* %34
  br label %1010

; <label>:255:                                    ; preds = %35
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -592720743
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -592720743
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 23896903, i32 214904028
  store i32 %270, i32* %34
  br label %1010

; <label>:271:                                    ; preds = %35
  %272 = load i32, i32* %15, align 4
  %273 = icmp slt i32 %272, 11
  store i1 %273, i1* %4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 137623285
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 137623285
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -160562175, i32 214904028
  store i32 %288, i32* %34
  br label %1010

; <label>:289:                                    ; preds = %35
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 -857333368, i32 1733970784
  store i32 %291, i32* %34
  br label %1010

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -374343679
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -374343679
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1017568926, i32 -1452567442
  store i32 %307, i32* %34
  br label %1010

; <label>:308:                                    ; preds = %35
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x i64], [11 x i64]* %28, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i64], [11 x i64]* %311, i64 0, i64 %313
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %314)
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1127366628
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1127366628
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 476226210, i32 -1452567442
  store i32 %330, i32* %34
  br label %1010

; <label>:331:                                    ; preds = %35
  store i32 -371686782, i32* %34
  br label %1010

; <label>:332:                                    ; preds = %35
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1966636192
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1966636192
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 341061003, i32 -178503727
  store i32 %359, i32* %34
  br label %1010

; <label>:360:                                    ; preds = %35
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 %361, 33692847
  %363 = add i32 %362, 1
  %364 = add i32 %363, 33692847
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %15, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1994786650
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1994786650
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2134039292, i32 -178503727
  store i32 %392, i32* %34
  br label %1010

; <label>:393:                                    ; preds = %35
  store i32 1826930971, i32* %34
  br label %1010

; <label>:394:                                    ; preds = %35
  store i32 -949432061, i32* %34
  br label %1010

; <label>:395:                                    ; preds = %35
  %396 = load i32, i32* %14, align 4
  %397 = add i32 %396, 90230846
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 90230846
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %14, align 4
  store i32 1362782297, i32* %34
  br label %1010

; <label>:401:                                    ; preds = %35
  store i32 1, i32* %16, align 4
  store i32 -1930148393, i32* %34
  br label %1010

; <label>:402:                                    ; preds = %35
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1695279290, i32 916668780
  store i32 %428, i32* %34
  br label %1010

; <label>:429:                                    ; preds = %35
  %430 = load i32, i32* %16, align 4
  %431 = icmp slt i32 %430, 1024
  store i1 %431, i1* %3
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1858585094
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1858585094
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -303924770, i32 916668780
  store i32 %458, i32* %34
  br label %1010

; <label>:459:                                    ; preds = %35
  %460 = load volatile i1, i1* %3
  %461 = select i1 %460, i32 1979627550, i32 1110650961
  store i32 %461, i32* %34
  br label %1010

; <label>:462:                                    ; preds = %35
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -437935786, i32 764495887
  store i32 %476, i32* %34
  br label %1010

; <label>:477:                                    ; preds = %35
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 1172519237
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1172519237
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 246829552, i32 764495887
  store i32 %492, i32* %34
  br label %1010

; <label>:493:                                    ; preds = %35
  store i32 1215710094, i32* %34
  br label %1010

; <label>:494:                                    ; preds = %35
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = load i64, i64* %9, align 8
  %498 = icmp slt i64 %496, %497
  %499 = select i1 %498, i32 1064015352, i32 -927306527
  store i32 %499, i32* %34
  br label %1010

; <label>:500:                                    ; preds = %35
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1004613994
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1004613994
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -990173507, i32 510395614
  store i32 %515, i32* %34
  br label %1010

; <label>:516:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -606695532
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -606695532
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1111453090, i32 510395614
  store i32 %543, i32* %34
  br label %1010

; <label>:544:                                    ; preds = %35
  store i32 128106342, i32* %34
  br label %1010

; <label>:545:                                    ; preds = %35
  %546 = load i32, i32* %20, align 4
  %547 = icmp slt i32 %546, 10
  %548 = select i1 %547, i32 -811755547, i32 -2010026184
  store i32 %548, i32* %34
  br label %1010

; <label>:549:                                    ; preds = %35
  %550 = load i32, i32* %16, align 4
  %551 = load i32, i32* %20, align 4
  %552 = shl i32 1, %551
  %553 = xor i32 %552, -1
  %554 = xor i32 %550, %553
  %555 = and i32 %554, %550
  %556 = and i32 %550, %552
  %557 = icmp ne i32 %555, 0
  %558 = select i1 %557, i32 -628219746, i32 570461380
  store i32 %558, i32* %34
  br label %1010

; <label>:559:                                    ; preds = %35
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1904892451, i32 -2091959466
  store i32 %585, i32* %34
  br label %1010

; <label>:586:                                    ; preds = %35
  %587 = load i32, i32* %18, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i64], [10 x i64]* %26, i64 %588
  %590 = load i32, i32* %20, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i64], [10 x i64]* %589, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = icmp eq i64 %593, 1
  store i1 %594, i1* %2
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1629205217
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1629205217
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 404305075, i32 -2091959466
  store i32 %609, i32* %34
  br label %1010

; <label>:610:                                    ; preds = %35
  %611 = load volatile i1, i1* %2
  %612 = select i1 %611, i32 -957864605, i32 -248759075
  store i32 %612, i32* %34
  br label %1010

; <label>:613:                                    ; preds = %35
  %614 = load i32, i32* %19, align 4
  %615 = add i32 %614, -360626039
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -360626039
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %19, align 4
  store i32 -248759075, i32* %34
  br label %1010

; <label>:619:                                    ; preds = %35
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -556781565, i32 288498601
  store i32 %633, i32* %34
  br label %1010

; <label>:634:                                    ; preds = %35
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -437258276
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -437258276
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -877443482, i32 288498601
  store i32 %661, i32* %34
  br label %1010

; <label>:662:                                    ; preds = %35
  store i32 570461380, i32* %34
  br label %1010

; <label>:663:                                    ; preds = %35
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, 1884663028
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1884663028
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -720743878, i32 2104143917
  store i32 %690, i32* %34
  br label %1010

; <label>:691:                                    ; preds = %35
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1344328864
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1344328864
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -308300483, i32 2104143917
  store i32 %706, i32* %34
  br label %1010

; <label>:707:                                    ; preds = %35
  store i32 1732150205, i32* %34
  br label %1010

; <label>:708:                                    ; preds = %35
  %709 = load i32, i32* %20, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  store i32 %713, i32* %20, align 4
  store i32 128106342, i32* %34
  br label %1010

; <label>:715:                                    ; preds = %35
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, -1573506132
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1573506132
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 463282844, i32 1190965989
  store i32 %730, i32* %34
  br label %1010

; <label>:731:                                    ; preds = %35
  %732 = load i32, i32* %18, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [11 x i64], [11 x i64]* %28, i64 %733
  %735 = load i32, i32* %19, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [11 x i64], [11 x i64]* %734, i64 0, i64 %736
  %738 = load i64, i64* %737, align 8
  %739 = load i64, i64* %17, align 8
  %740 = sub i64 %739, -5781879178527571219
  %741 = add i64 %740, %738
  %742 = add i64 %741, -5781879178527571219
  %743 = add nsw i64 %739, %738
  store i64 %742, i64* %17, align 8
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -8059973, i32 1190965989
  store i32 %757, i32* %34
  br label %1010

; <label>:758:                                    ; preds = %35
  store i32 664059659, i32* %34
  br label %1010

; <label>:759:                                    ; preds = %35
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 %760, -69245275
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -69245275
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1849329048, i32 -337572934
  store i32 %774, i32* %34
  br label %1010

; <label>:775:                                    ; preds = %35
  %776 = load i32, i32* %18, align 4
  %777 = sub i32 %776, 1973988661
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1973988661
  %780 = add nsw i32 %776, 1
  store i32 %779, i32* %18, align 4
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1269050704, i32 -337572934
  store i32 %806, i32* %34
  br label %1010

; <label>:807:                                    ; preds = %35
  store i32 1215710094, i32* %34
  br label %1010

; <label>:808:                                    ; preds = %35
  %809 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %17)
  %810 = load i64, i64* %809, align 8
  store i64 %810, i64* %11, align 8
  store i32 -666131094, i32* %34
  br label %1010

; <label>:811:                                    ; preds = %35
  %812 = load i32, i32* %16, align 4
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %815 = add nsw i32 %812, 1
  store i32 %814, i32* %16, align 4
  store i32 -1930148393, i32* %34
  br label %1010

; <label>:816:                                    ; preds = %35
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = add i32 %817, -428321802
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -428321802
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1497255046, i32 335703810
  store i32 %843, i32* %34
  br label %1010

; <label>:844:                                    ; preds = %35
  %845 = load i64, i64* %11, align 8
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %845)
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %846, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %848 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %848)
  %849 = load i32, i32* %7, align 4
  store i32 %849, i32* %1
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 2022355648
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 2022355648
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 644762150, i32 335703810
  store i32 %876, i32* %34
  br label %1010

; <label>:877:                                    ; preds = %35
  %878 = load volatile i32, i32* %1
  ret i32 %878

; <label>:879:                                    ; preds = %35
  %880 = load i32, i32* %12, align 4
  %881 = sext i32 %880 to i64
  %882 = load i64, i64* %9, align 8
  %883 = icmp slt i64 %881, %882
  store i32 2104504270, i32* %34
  br label %1010

; <label>:884:                                    ; preds = %35
  %885 = load i32, i32* %13, align 4
  %886 = icmp slt i32 %885, 10
  store i32 -715336810, i32* %34
  br label %1010

; <label>:887:                                    ; preds = %35
  store i32 1563872796, i32* %34
  br label %1010

; <label>:888:                                    ; preds = %35
  store i32 0, i32* %15, align 4
  store i32 1353357666, i32* %34
  br label %1010

; <label>:889:                                    ; preds = %35
  %890 = load i32, i32* %15, align 4
  %891 = icmp slt i32 %890, 11
  store i32 23896903, i32* %34
  br label %1010

; <label>:892:                                    ; preds = %35
  %893 = load i32, i32* %14, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [11 x i64], [11 x i64]* %28, i64 %894
  %896 = load i32, i32* %15, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x i64], [11 x i64]* %895, i64 0, i64 %897
  %899 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %898)
  store i32 -1017568926, i32* %34
  br label %1010

; <label>:900:                                    ; preds = %35
  %901 = load i32, i32* %15, align 4
  %902 = shl i32 %901, 1
  %903 = shl i32 %901, 1
  %904 = sub i32 %901, 1653083190
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1653083190
  %907 = add nsw i32 %901, 1
  store i32 %906, i32* %15, align 4
  store i32 341061003, i32* %34
  br label %1010

; <label>:908:                                    ; preds = %35
  %909 = load i32, i32* %16, align 4
  %910 = icmp slt i32 %909, 1024
  store i32 -1695279290, i32* %34
  br label %1010

; <label>:911:                                    ; preds = %35
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -437935786, i32* %34
  br label %1010

; <label>:912:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -990173507, i32* %34
  br label %1010

; <label>:913:                                    ; preds = %35
  %914 = load i32, i32* %18, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10 x i64], [10 x i64]* %26, i64 %915
  %917 = load i32, i32* %20, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [10 x i64], [10 x i64]* %916, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = icmp eq i64 %920, 1
  store i32 1904892451, i32* %34
  br label %1010

; <label>:922:                                    ; preds = %35
  store i32 -556781565, i32* %34
  br label %1010

; <label>:923:                                    ; preds = %35
  store i32 -720743878, i32* %34
  br label %1010

; <label>:924:                                    ; preds = %35
  %925 = load i32, i32* %18, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [11 x i64], [11 x i64]* %28, i64 %926
  %928 = load i32, i32* %19, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [11 x i64], [11 x i64]* %927, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = load i64, i64* %17, align 8
  %933 = shl i64 %932, %931
  %934 = shl i64 %932, %931
  %935 = sub i64 0, -8905903794806586147
  %936 = sub i64 %935, %932
  %937 = add i64 %936, -8905903794806586147
  %938 = sub i64 0, %932
  %939 = sub i64 0, %937
  %940 = sub i64 0, %931
  %941 = add i64 %939, %940
  %942 = sub i64 0, %941
  %943 = add i64 %937, %931
  %944 = sub i64 0, 6248975764239805792
  %945 = sub i64 %944, %932
  %946 = add i64 %945, 6248975764239805792
  %947 = sub i64 0, %932
  %948 = sub i64 0, %946
  %949 = sub i64 0, %931
  %950 = add i64 %948, %949
  %951 = sub i64 0, %950
  %952 = add i64 %946, %931
  %953 = add i64 %932, -4815670577645100255
  %954 = sub i64 %953, %931
  %955 = sub i64 %954, -4815670577645100255
  %956 = sub i64 %932, %931
  %957 = mul i64 %955, %931
  %958 = add i64 %932, -9207219802842804392
  %959 = sub i64 %958, %931
  %960 = sub i64 %959, -9207219802842804392
  %961 = sub i64 %932, %931
  %962 = mul i64 %960, %931
  %963 = sub i64 %932, 8910220685971241440
  %964 = add i64 %963, %931
  %965 = add i64 %964, 8910220685971241440
  %966 = add nsw i64 %932, %931
  store i64 %965, i64* %17, align 8
  store i32 463282844, i32* %34
  br label %1010

; <label>:967:                                    ; preds = %35
  %968 = load i32, i32* %18, align 4
  %969 = sub i32 %968, -1018942911
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1018942911
  %972 = sub i32 %968, 1
  %973 = mul i32 %971, 1
  %974 = shl i32 %968, 1
  %975 = sub i32 0, %968
  %976 = add i32 0, %975
  %977 = sub i32 0, %968
  %978 = add i32 %976, 93018217
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 93018217
  %981 = add i32 %976, 1
  %982 = shl i32 %968, 1
  %983 = shl i32 %968, 1
  %984 = sub i32 0, %968
  %985 = add i32 0, %984
  %986 = sub i32 0, %968
  %987 = sub i32 %985, -1508456935
  %988 = add i32 %987, 1
  %989 = add i32 %988, -1508456935
  %990 = add i32 %985, 1
  %991 = shl i32 %968, 1
  %992 = add i32 0, 1784496942
  %993 = sub i32 %992, %968
  %994 = sub i32 %993, 1784496942
  %995 = sub i32 0, %968
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %968, %1001
  %1003 = add nsw i32 %968, 1
  store i32 %1002, i32* %18, align 4
  store i32 1849329048, i32* %34
  br label %1010

; <label>:1004:                                   ; preds = %35
  %1005 = load i64, i64* %11, align 8
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1005)
  %1007 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1006, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %1008 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1008)
  %1009 = load i32, i32* %7, align 4
  store i32 -1497255046, i32* %34
  br label %1010

; <label>:1010:                                   ; preds = %1004, %967, %924, %923, %922, %913, %912, %911, %908, %900, %892, %889, %888, %887, %884, %879, %844, %816, %811, %808, %807, %775, %759, %758, %731, %715, %708, %707, %691, %663, %662, %634, %619, %613, %610, %586, %559, %549, %545, %544, %516, %500, %494, %493, %477, %462, %459, %429, %402, %401, %395, %394, %393, %360, %332, %331, %308, %292, %289, %271, %255, %254, %238, %222, %216, %215, %209, %208, %180, %152, %146, %138, %135, %117, %90, %89, %86, %66, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 600483578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 600483578, label %16
    i32 1293047424, label %21
    i32 -1815776730, label %23
    i32 -1636601074, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1293047424, i32 -1815776730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1636601074, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1636601074, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622068695.cpp() #0 section ".text.startup" {
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

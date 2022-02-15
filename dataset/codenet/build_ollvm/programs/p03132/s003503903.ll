; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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

$_Z5chminIxERT_S1_RKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca [200010 x [2 x [3 x i64]]]*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca [200010 x i64]*
  %25 = alloca [200010 x i64]*
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1777893648
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1777893648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -1670292081, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1532
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -1670292081, label %44
    i32 2122548711, label %52
    i32 1243540812, label %95
    i32 231628554, label %96
    i32 327072096, label %112
    i32 -681132194, label %145
    i32 -985989621, label %148
    i32 406770216, label %163
    i32 -1926920450, label %184
    i32 -577505687, label %185
    i32 -1362358650, label %194
    i32 1610396867, label %196
    i32 -1196245330, label %203
    i32 -510291468, label %227
    i32 -916399382, label %236
    i32 -1652989224, label %238
    i32 1379906501, label %254
    i32 -1433521310, label %275
    i32 -1810689825, label %278
    i32 -876058626, label %306
    i32 1602111819, label %323
    i32 347464251, label %324
    i32 844370721, label %329
    i32 -789685508, label %331
    i32 -746365277, label %347
    i32 -1814305523, label %366
    i32 -892338590, label %369
    i32 1185646999, label %380
    i32 369715472, label %387
    i32 -1159560122, label %388
    i32 2122988353, label %416
    i32 -1685872124, label %440
    i32 1143416918, label %441
    i32 639116653, label %457
    i32 1947607011, label %485
    i32 1760019866, label %486
    i32 -745400758, label %494
    i32 1328590486, label %522
    i32 -1351150419, label %543
    i32 -557398002, label %544
    i32 1711408296, label %551
    i32 1339126399, label %564
    i32 -165103711, label %580
    i32 974058758, label %599
    i32 -996955411, label %602
    i32 -443983482, label %604
    i32 -850760093, label %609
    i32 1898335368, label %625
    i32 881454731, label %653
    i32 1704320223, label %654
    i32 22282834, label %670
    i32 -307767042, label %688
    i32 -1624702394, label %691
    i32 -258766324, label %708
    i32 -1437339593, label %709
    i32 425927087, label %714
    i32 697065001, label %722
    i32 1970375048, label %788
    i32 -961136107, label %804
    i32 845993588, label %874
    i32 275715793, label %875
    i32 -1968226979, label %876
    i32 -1626701438, label %903
    i32 1309751203, label %938
    i32 -220414118, label %939
    i32 345858638, label %954
    i32 -40654696, label %970
    i32 1033528581, label %971
    i32 1689695509, label %979
    i32 -1480570535, label %980
    i32 1313144389, label %995
    i32 1458225624, label %1019
    i32 2099683787, label %1020
    i32 -1177326036, label %1021
    i32 -1626279476, label %1030
    i32 1421350003, label %1032
    i32 959405041, label %1037
    i32 1720043874, label %1039
    i32 -1205971739, label %1054
    i32 -314441348, label %1084
    i32 1062079936, label %1087
    i32 568489722, label %1100
    i32 -1202245677, label %1127
    i32 1898287007, label %1161
    i32 -626125868, label %1162
    i32 -46291423, label %1163
    i32 1401736341, label %1191
    i32 -1416363884, label %1213
    i32 -1053775559, label %1214
    i32 -1414180507, label %1221
    i32 239969187, label %1245
    i32 -477933446, label %1251
    i32 473467896, label %1257
    i32 2060529669, label %1263
    i32 129144532, label %1265
    i32 -851104373, label %1269
    i32 -524097568, label %1318
    i32 -2031198537, label %1319
    i32 1761108974, label %1326
    i32 -323154786, label %1330
    i32 165637091, label %1332
    i32 1507967866, label %1336
    i32 -1197944627, label %1431
    i32 1776998048, label %1462
    i32 1340358088, label %1463
    i32 -2123730878, label %1486
    i32 -1461571105, label %1490
    i32 111591707, label %1520
  ]

; <label>:43:                                     ; preds = %41
  br label %1532

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2122548711, i32 -1414180507
  store i32 %51, i32* %40
  br label %1532

; <label>:52:                                     ; preds = %41
  %53 = alloca i32, align 4
  store i32* %53, i32** %27
  %54 = alloca i64, align 8
  store i64* %54, i64** %26
  %55 = alloca [200010 x i64], align 16
  store [200010 x i64]* %55, [200010 x i64]** %25
  %56 = alloca [200010 x i64], align 16
  store [200010 x i64]* %56, [200010 x i64]** %24
  %57 = alloca i64, align 8
  store i64* %57, i64** %23
  %58 = alloca i64, align 8
  store i64* %58, i64** %22
  %59 = alloca [200010 x [2 x [3 x i64]]], align 16
  store [200010 x [2 x [3 x i64]]]* %59, [200010 x [2 x [3 x i64]]]** %21
  %60 = alloca i64, align 8
  store i64* %60, i64** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca i64, align 8
  store i64* %65, i64** %15
  %66 = alloca i64, align 8
  store i64* %66, i64** %14
  %67 = alloca i64, align 8
  store i64* %67, i64** %13
  %68 = alloca i64, align 8
  store i64* %68, i64** %12
  %69 = alloca i64, align 8
  store i64* %69, i64** %11
  %70 = alloca i64, align 8
  store i64* %70, i64** %10
  %71 = alloca i64, align 8
  store i64* %71, i64** %9
  %72 = alloca i64, align 8
  store i64* %72, i64** %8
  %73 = alloca i64, align 8
  store i64* %73, i64** %7
  %74 = load volatile i32*, i32** %27
  store i32 0, i32* %74, align 4
  %75 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %76 = bitcast [200010 x i64]* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 1600080, i32 16, i1 false)
  %77 = load volatile i64*, i64** %26
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %23
  store i64 0, i64* %79, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 486584760
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 486584760
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1243540812, i32 -1414180507
  store i32 %94, i32* %40
  br label %1532

; <label>:95:                                     ; preds = %41
  store i32 231628554, i32* %40
  br label %1532

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1493626439
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1493626439
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 327072096, i32 239969187
  store i32 %111, i32* %40
  br label %1532

; <label>:112:                                    ; preds = %41
  %113 = load volatile i64*, i64** %23
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %26
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %114, %116
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -298187101
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -298187101
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -681132194, i32 239969187
  store i32 %144, i32* %40
  br label %1532

; <label>:145:                                    ; preds = %41
  %146 = load volatile i1, i1* %6
  %147 = select i1 %146, i32 -985989621, i32 -1362358650
  store i32 %147, i32* %40
  br label %1532

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 406770216, i32 -477933446
  store i32 %162, i32* %40
  br label %1532

; <label>:163:                                    ; preds = %41
  %164 = load volatile i64*, i64** %23
  %165 = load i64, i64* %164, align 8
  %166 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* %166, i64 0, i64 %165
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1831589660
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1831589660
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1926920450, i32 -477933446
  store i32 %183, i32* %40
  br label %1532

; <label>:184:                                    ; preds = %41
  store i32 -577505687, i32* %40
  br label %1532

; <label>:185:                                    ; preds = %41
  %186 = load volatile i64*, i64** %23
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  %193 = load volatile i64*, i64** %23
  store i64 %191, i64* %193, align 8
  store i32 231628554, i32* %40
  br label %1532

; <label>:194:                                    ; preds = %41
  %195 = load volatile i64*, i64** %22
  store i64 0, i64* %195, align 8
  store i32 1610396867, i32* %40
  br label %1532

; <label>:196:                                    ; preds = %41
  %197 = load volatile i64*, i64** %22
  %198 = load i64, i64* %197, align 8
  %199 = load volatile i64*, i64** %26
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %198, %200
  %202 = select i1 %201, i32 -1196245330, i32 -916399382
  store i32 %202, i32* %40
  br label %1532

; <label>:203:                                    ; preds = %41
  %204 = load volatile i64*, i64** %22
  %205 = load i64, i64* %204, align 8
  %206 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %207 = getelementptr inbounds [200010 x i64], [200010 x i64]* %206, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %22
  %210 = load i64, i64* %209, align 8
  %211 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %212 = getelementptr inbounds [200010 x i64], [200010 x i64]* %211, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %208, 2535408343008746958
  %215 = add i64 %214, %213
  %216 = sub i64 %215, 2535408343008746958
  %217 = add nsw i64 %208, %213
  %218 = load volatile i64*, i64** %22
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  %225 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %226 = getelementptr inbounds [200010 x i64], [200010 x i64]* %225, i64 0, i64 %223
  store i64 %216, i64* %226, align 8
  store i32 -510291468, i32* %40
  br label %1532

; <label>:227:                                    ; preds = %41
  %228 = load volatile i64*, i64** %22
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %229, 1
  %235 = load volatile i64*, i64** %22
  store i64 %233, i64* %235, align 8
  store i32 1610396867, i32* %40
  br label %1532

; <label>:236:                                    ; preds = %41
  %237 = load volatile i64*, i64** %20
  store i64 0, i64* %237, align 8
  store i32 -1652989224, i32* %40
  br label %1532

; <label>:238:                                    ; preds = %41
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, -1393712593
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1393712593
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1379906501, i32 473467896
  store i32 %253, i32* %40
  br label %1532

; <label>:254:                                    ; preds = %41
  %255 = load volatile i64*, i64** %20
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %26
  %258 = load i64, i64* %257, align 8
  %259 = icmp sle i64 %256, %258
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1281536159
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1281536159
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1433521310, i32 473467896
  store i32 %274, i32* %40
  br label %1532

; <label>:275:                                    ; preds = %41
  %276 = load volatile i1, i1* %5
  %277 = select i1 %276, i32 -1810689825, i32 -745400758
  store i32 %277, i32* %40
  br label %1532

; <label>:278:                                    ; preds = %41
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1365216982
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1365216982
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -876058626, i32 2060529669
  store i32 %305, i32* %40
  br label %1532

; <label>:306:                                    ; preds = %41
  %307 = load volatile i64*, i64** %19
  store i64 0, i64* %307, align 8
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 794340434
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 794340434
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1602111819, i32 2060529669
  store i32 %322, i32* %40
  br label %1532

; <label>:323:                                    ; preds = %41
  store i32 347464251, i32* %40
  br label %1532

; <label>:324:                                    ; preds = %41
  %325 = load volatile i64*, i64** %19
  %326 = load i64, i64* %325, align 8
  %327 = icmp slt i64 %326, 2
  %328 = select i1 %327, i32 844370721, i32 1143416918
  store i32 %328, i32* %40
  br label %1532

; <label>:329:                                    ; preds = %41
  %330 = load volatile i64*, i64** %18
  store i64 0, i64* %330, align 8
  store i32 -789685508, i32* %40
  br label %1532

; <label>:331:                                    ; preds = %41
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -798387259
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -798387259
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -746365277, i32 129144532
  store i32 %346, i32* %40
  br label %1532

; <label>:347:                                    ; preds = %41
  %348 = load volatile i64*, i64** %18
  %349 = load i64, i64* %348, align 8
  %350 = icmp slt i64 %349, 3
  store i1 %350, i1* %4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2061802973
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2061802973
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1814305523, i32 129144532
  store i32 %365, i32* %40
  br label %1532

; <label>:366:                                    ; preds = %41
  %367 = load volatile i1, i1* %4
  %368 = select i1 %367, i32 -892338590, i32 369715472
  store i32 %368, i32* %40
  br label %1532

; <label>:369:                                    ; preds = %41
  %370 = load volatile i64*, i64** %20
  %371 = load i64, i64* %370, align 8
  %372 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %373 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %372, i64 0, i64 %371
  %374 = load volatile i64*, i64** %19
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %373, i64 0, i64 %375
  %377 = load volatile i64*, i64** %18
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [3 x i64], [3 x i64]* %376, i64 0, i64 %378
  store i64 1000000000000000000, i64* %379, align 8
  store i32 1185646999, i32* %40
  br label %1532

; <label>:380:                                    ; preds = %41
  %381 = load volatile i64*, i64** %18
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, 1
  %386 = load volatile i64*, i64** %18
  store i64 %384, i64* %386, align 8
  store i32 -789685508, i32* %40
  br label %1532

; <label>:387:                                    ; preds = %41
  store i32 -1159560122, i32* %40
  br label %1532

; <label>:388:                                    ; preds = %41
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1634537609
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1634537609
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2122988353, i32 -851104373
  store i32 %415, i32* %40
  br label %1532

; <label>:416:                                    ; preds = %41
  %417 = load volatile i64*, i64** %19
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  %424 = load volatile i64*, i64** %19
  store i64 %422, i64* %424, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -97596475
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -97596475
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1685872124, i32 -851104373
  store i32 %439, i32* %40
  br label %1532

; <label>:440:                                    ; preds = %41
  store i32 347464251, i32* %40
  br label %1532

; <label>:441:                                    ; preds = %41
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1620626995
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1620626995
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 639116653, i32 -524097568
  store i32 %456, i32* %40
  br label %1532

; <label>:457:                                    ; preds = %41
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -29773610
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -29773610
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1947607011, i32 -524097568
  store i32 %484, i32* %40
  br label %1532

; <label>:485:                                    ; preds = %41
  store i32 1760019866, i32* %40
  br label %1532

; <label>:486:                                    ; preds = %41
  %487 = load volatile i64*, i64** %20
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 %488, 7875306322457270603
  %490 = add i64 %489, 1
  %491 = add i64 %490, 7875306322457270603
  %492 = add nsw i64 %488, 1
  %493 = load volatile i64*, i64** %20
  store i64 %491, i64* %493, align 8
  store i32 -1652989224, i32* %40
  br label %1532

; <label>:494:                                    ; preds = %41
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1755383267
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1755383267
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1328590486, i32 -2031198537
  store i32 %521, i32* %40
  br label %1532

; <label>:522:                                    ; preds = %41
  %523 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %524 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %523, i64 0, i64 0
  %525 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %524, i64 0, i64 0
  %526 = getelementptr inbounds [3 x i64], [3 x i64]* %525, i64 0, i64 0
  store i64 0, i64* %526, align 16
  %527 = load volatile i64*, i64** %17
  store i64 1000000000000000000, i64* %527, align 8
  %528 = load volatile i64*, i64** %16
  store i64 0, i64* %528, align 8
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1351150419, i32 -2031198537
  store i32 %542, i32* %40
  br label %1532

; <label>:543:                                    ; preds = %41
  store i32 -557398002, i32* %40
  br label %1532

; <label>:544:                                    ; preds = %41
  %545 = load volatile i64*, i64** %16
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %26
  %548 = load i64, i64* %547, align 8
  %549 = icmp slt i64 %546, %548
  %550 = select i1 %549, i32 1711408296, i32 -1626279476
  store i32 %550, i32* %40
  br label %1532

; <label>:551:                                    ; preds = %41
  %552 = load volatile i64*, i64** %16
  %553 = load i64, i64* %552, align 8
  %554 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %555 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %554, i64 0, i64 %553
  %556 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %555, i64 0, i64 0
  %557 = getelementptr inbounds [3 x i64], [3 x i64]* %556, i64 0, i64 0
  %558 = load volatile i64*, i64** %16
  %559 = load i64, i64* %558, align 8
  %560 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %561 = getelementptr inbounds [200010 x i64], [200010 x i64]* %560, i64 0, i64 %559
  %562 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %557, i64* dereferenceable(8) %561)
  %563 = load volatile i64*, i64** %15
  store i64 0, i64* %563, align 8
  store i32 1339126399, i32* %40
  br label %1532

; <label>:564:                                    ; preds = %41
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -2109624061
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -2109624061
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -165103711, i32 1761108974
  store i32 %579, i32* %40
  br label %1532

; <label>:580:                                    ; preds = %41
  %581 = load volatile i64*, i64** %15
  %582 = load i64, i64* %581, align 8
  %583 = icmp slt i64 %582, 2
  store i1 %583, i1* %3
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -1130901655
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1130901655
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 974058758, i32 1761108974
  store i32 %598, i32* %40
  br label %1532

; <label>:599:                                    ; preds = %41
  %600 = load volatile i1, i1* %3
  %601 = select i1 %600, i32 -996955411, i32 2099683787
  store i32 %601, i32* %40
  br label %1532

; <label>:602:                                    ; preds = %41
  %603 = load volatile i64*, i64** %14
  store i64 0, i64* %603, align 8
  store i32 -443983482, i32* %40
  br label %1532

; <label>:604:                                    ; preds = %41
  %605 = load volatile i64*, i64** %14
  %606 = load i64, i64* %605, align 8
  %607 = icmp slt i64 %606, 3
  %608 = select i1 %607, i32 -850760093, i32 1689695509
  store i32 %608, i32* %40
  br label %1532

; <label>:609:                                    ; preds = %41
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1280104352
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1280104352
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1898335368, i32 -323154786
  store i32 %624, i32* %40
  br label %1532

; <label>:625:                                    ; preds = %41
  %626 = load volatile i64*, i64** %13
  store i64 0, i64* %626, align 8
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 881454731, i32 -323154786
  store i32 %652, i32* %40
  br label %1532

; <label>:653:                                    ; preds = %41
  store i32 1704320223, i32* %40
  br label %1532

; <label>:654:                                    ; preds = %41
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 743385728
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 743385728
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 22282834, i32 165637091
  store i32 %669, i32* %40
  br label %1532

; <label>:670:                                    ; preds = %41
  %671 = load volatile i64*, i64** %13
  %672 = load i64, i64* %671, align 8
  %673 = icmp slt i64 %672, 2
  store i1 %673, i1* %2
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -307767042, i32 165637091
  store i32 %687, i32* %40
  br label %1532

; <label>:688:                                    ; preds = %41
  %689 = load volatile i1, i1* %2
  %690 = select i1 %689, i32 -1624702394, i32 -220414118
  store i32 %690, i32* %40
  br label %1532

; <label>:691:                                    ; preds = %41
  %692 = load volatile i64*, i64** %14
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i64*, i64** %15
  %695 = load i64, i64* %694, align 8
  %696 = load volatile i64*, i64** %13
  %697 = load i64, i64* %696, align 8
  %698 = icmp ne i64 %695, %697
  %699 = zext i1 %698 to i64
  %700 = sub i64 0, %699
  %701 = sub i64 %693, %700
  %702 = add nsw i64 %693, %699
  %703 = load volatile i64*, i64** %12
  store i64 %701, i64* %703, align 8
  %704 = load volatile i64*, i64** %12
  %705 = load i64, i64* %704, align 8
  %706 = icmp sge i64 %705, 3
  %707 = select i1 %706, i32 -258766324, i32 -1437339593
  store i32 %707, i32* %40
  br label %1532

; <label>:708:                                    ; preds = %41
  store i32 -1968226979, i32* %40
  br label %1532

; <label>:709:                                    ; preds = %41
  %710 = load volatile i64*, i64** %13
  %711 = load i64, i64* %710, align 8
  %712 = icmp eq i64 %711, 0
  %713 = select i1 %712, i32 425927087, i32 1970375048
  store i32 %713, i32* %40
  br label %1532

; <label>:714:                                    ; preds = %41
  %715 = load volatile i64*, i64** %16
  %716 = load i64, i64* %715, align 8
  %717 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %718 = getelementptr inbounds [200010 x i64], [200010 x i64]* %717, i64 0, i64 %716
  %719 = load i64, i64* %718, align 8
  %720 = icmp eq i64 %719, 0
  %721 = select i1 %720, i32 697065001, i32 1970375048
  store i32 %721, i32* %40
  br label %1532

; <label>:722:                                    ; preds = %41
  %723 = load volatile i64*, i64** %16
  %724 = load i64, i64* %723, align 8
  %725 = sub i64 %724, 4986849671487387471
  %726 = add i64 %725, 1
  %727 = add i64 %726, 4986849671487387471
  %728 = add nsw i64 %724, 1
  %729 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %730 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %729, i64 0, i64 %727
  %731 = load volatile i64*, i64** %13
  %732 = load i64, i64* %731, align 8
  %733 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %730, i64 0, i64 %732
  %734 = load volatile i64*, i64** %12
  %735 = load i64, i64* %734, align 8
  %736 = getelementptr inbounds [3 x i64], [3 x i64]* %733, i64 0, i64 %735
  %737 = load volatile i64*, i64** %16
  %738 = load i64, i64* %737, align 8
  %739 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %740 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %739, i64 0, i64 %738
  %741 = load volatile i64*, i64** %15
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %740, i64 0, i64 %742
  %744 = load volatile i64*, i64** %14
  %745 = load i64, i64* %744, align 8
  %746 = getelementptr inbounds [3 x i64], [3 x i64]* %743, i64 0, i64 %745
  %747 = load i64, i64* %746, align 8
  %748 = add i64 %747, -732518898888799419
  %749 = add i64 %748, 2
  %750 = sub i64 %749, -732518898888799419
  %751 = add nsw i64 %747, 2
  %752 = load volatile i64*, i64** %11
  store i64 %750, i64* %752, align 8
  %753 = load volatile i64*, i64** %11
  %754 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %736, i64* dereferenceable(8) %753)
  %755 = load volatile i64*, i64** %16
  %756 = load i64, i64* %755, align 8
  %757 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %758 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %757, i64 0, i64 %756
  %759 = load volatile i64*, i64** %15
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %758, i64 0, i64 %760
  %762 = load volatile i64*, i64** %14
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [3 x i64], [3 x i64]* %761, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %26
  %767 = load i64, i64* %766, align 8
  %768 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %769 = getelementptr inbounds [200010 x i64], [200010 x i64]* %768, i64 0, i64 %767
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 0, %765
  %772 = sub i64 0, %770
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add nsw i64 %765, %770
  %776 = load volatile i64*, i64** %16
  %777 = load i64, i64* %776, align 8
  %778 = load volatile [200010 x i64]*, [200010 x i64]** %24
  %779 = getelementptr inbounds [200010 x i64], [200010 x i64]* %778, i64 0, i64 %777
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %780
  %782 = add i64 %774, %781
  %783 = sub nsw i64 %774, %780
  %784 = load volatile i64*, i64** %10
  store i64 %782, i64* %784, align 8
  %785 = load volatile i64*, i64** %17
  %786 = load volatile i64*, i64** %10
  %787 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %785, i64* dereferenceable(8) %786)
  store i32 275715793, i32* %40
  br label %1532

; <label>:788:                                    ; preds = %41
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1821038669
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1821038669
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -961136107, i32 1507967866
  store i32 %803, i32* %40
  br label %1532

; <label>:804:                                    ; preds = %41
  %805 = load volatile i64*, i64** %16
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, 1
  %808 = sub i64 %806, %807
  %809 = add nsw i64 %806, 1
  %810 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %811 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %810, i64 0, i64 %808
  %812 = load volatile i64*, i64** %13
  %813 = load i64, i64* %812, align 8
  %814 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %811, i64 0, i64 %813
  %815 = load volatile i64*, i64** %12
  %816 = load i64, i64* %815, align 8
  %817 = getelementptr inbounds [3 x i64], [3 x i64]* %814, i64 0, i64 %816
  %818 = load volatile i64*, i64** %16
  %819 = load i64, i64* %818, align 8
  %820 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %821 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %820, i64 0, i64 %819
  %822 = load volatile i64*, i64** %15
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %821, i64 0, i64 %823
  %825 = load volatile i64*, i64** %14
  %826 = load i64, i64* %825, align 8
  %827 = getelementptr inbounds [3 x i64], [3 x i64]* %824, i64 0, i64 %826
  %828 = load i64, i64* %827, align 8
  %829 = load volatile i64*, i64** %16
  %830 = load i64, i64* %829, align 8
  %831 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %832 = getelementptr inbounds [200010 x i64], [200010 x i64]* %831, i64 0, i64 %830
  %833 = load i64, i64* %832, align 8
  %834 = srem i64 %833, 2
  %835 = load volatile i64*, i64** %13
  %836 = load i64, i64* %835, align 8
  %837 = icmp ne i64 %834, %836
  %838 = zext i1 %837 to i64
  %839 = sub i64 0, %828
  %840 = sub i64 0, %838
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add nsw i64 %828, %838
  %844 = load volatile i64*, i64** %9
  store i64 %842, i64* %844, align 8
  %845 = load volatile i64*, i64** %9
  %846 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %817, i64* dereferenceable(8) %845)
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, -1429060964
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1429060964
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 845993588, i32 1507967866
  store i32 %873, i32* %40
  br label %1532

; <label>:874:                                    ; preds = %41
  store i32 275715793, i32* %40
  br label %1532

; <label>:875:                                    ; preds = %41
  store i32 -1968226979, i32* %40
  br label %1532

; <label>:876:                                    ; preds = %41
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1626701438, i32 -1197944627
  store i32 %902, i32* %40
  br label %1532

; <label>:903:                                    ; preds = %41
  %904 = load volatile i64*, i64** %13
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 %905, 1517616756287472967
  %907 = add i64 %906, 1
  %908 = add i64 %907, 1517616756287472967
  %909 = add nsw i64 %905, 1
  %910 = load volatile i64*, i64** %13
  store i64 %908, i64* %910, align 8
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = add i32 %911, -661078230
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -661078230
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 1309751203, i32 -1197944627
  store i32 %937, i32* %40
  br label %1532

; <label>:938:                                    ; preds = %41
  store i32 1704320223, i32* %40
  br label %1532

; <label>:939:                                    ; preds = %41
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 345858638, i32 1776998048
  store i32 %953, i32* %40
  br label %1532

; <label>:954:                                    ; preds = %41
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -506867161
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -506867161
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -40654696, i32 1776998048
  store i32 %969, i32* %40
  br label %1532

; <label>:970:                                    ; preds = %41
  store i32 1033528581, i32* %40
  br label %1532

; <label>:971:                                    ; preds = %41
  %972 = load volatile i64*, i64** %14
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, -3661471872588873589
  %975 = add i64 %974, 1
  %976 = add i64 %975, -3661471872588873589
  %977 = add nsw i64 %973, 1
  %978 = load volatile i64*, i64** %14
  store i64 %976, i64* %978, align 8
  store i32 -443983482, i32* %40
  br label %1532

; <label>:979:                                    ; preds = %41
  store i32 -1480570535, i32* %40
  br label %1532

; <label>:980:                                    ; preds = %41
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 1313144389, i32 1340358088
  store i32 %994, i32* %40
  br label %1532

; <label>:995:                                    ; preds = %41
  %996 = load volatile i64*, i64** %15
  %997 = load i64, i64* %996, align 8
  %998 = sub i64 0, %997
  %999 = sub i64 0, 1
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add nsw i64 %997, 1
  %1003 = load volatile i64*, i64** %15
  store i64 %1001, i64* %1003, align 8
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 %1004, -1015612730
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1015612730
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 1458225624, i32 1340358088
  store i32 %1018, i32* %40
  br label %1532

; <label>:1019:                                   ; preds = %41
  store i32 1339126399, i32* %40
  br label %1532

; <label>:1020:                                   ; preds = %41
  store i32 -1177326036, i32* %40
  br label %1532

; <label>:1021:                                   ; preds = %41
  %1022 = load volatile i64*, i64** %16
  %1023 = load i64, i64* %1022, align 8
  %1024 = sub i64 0, %1023
  %1025 = sub i64 0, 1
  %1026 = add i64 %1024, %1025
  %1027 = sub i64 0, %1026
  %1028 = add nsw i64 %1023, 1
  %1029 = load volatile i64*, i64** %16
  store i64 %1027, i64* %1029, align 8
  store i32 -557398002, i32* %40
  br label %1532

; <label>:1030:                                   ; preds = %41
  %1031 = load volatile i64*, i64** %8
  store i64 0, i64* %1031, align 8
  store i32 1421350003, i32* %40
  br label %1532

; <label>:1032:                                   ; preds = %41
  %1033 = load volatile i64*, i64** %8
  %1034 = load i64, i64* %1033, align 8
  %1035 = icmp slt i64 %1034, 2
  %1036 = select i1 %1035, i32 959405041, i32 -1053775559
  store i32 %1036, i32* %40
  br label %1532

; <label>:1037:                                   ; preds = %41
  %1038 = load volatile i64*, i64** %7
  store i64 0, i64* %1038, align 8
  store i32 1720043874, i32* %40
  br label %1532

; <label>:1039:                                   ; preds = %41
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1205971739, i32 -2123730878
  store i32 %1053, i32* %40
  br label %1532

; <label>:1054:                                   ; preds = %41
  %1055 = load volatile i64*, i64** %7
  %1056 = load i64, i64* %1055, align 8
  %1057 = icmp slt i64 %1056, 3
  store i1 %1057, i1* %1
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -314441348, i32 -2123730878
  store i32 %1083, i32* %40
  br label %1532

; <label>:1084:                                   ; preds = %41
  %1085 = load volatile i1, i1* %1
  %1086 = select i1 %1085, i32 1062079936, i32 -626125868
  store i32 %1086, i32* %40
  br label %1532

; <label>:1087:                                   ; preds = %41
  %1088 = load volatile i64*, i64** %26
  %1089 = load i64, i64* %1088, align 8
  %1090 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %1091 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %1090, i64 0, i64 %1089
  %1092 = load volatile i64*, i64** %8
  %1093 = load i64, i64* %1092, align 8
  %1094 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %1091, i64 0, i64 %1093
  %1095 = load volatile i64*, i64** %7
  %1096 = load i64, i64* %1095, align 8
  %1097 = getelementptr inbounds [3 x i64], [3 x i64]* %1094, i64 0, i64 %1096
  %1098 = load volatile i64*, i64** %17
  %1099 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %1098, i64* dereferenceable(8) %1097)
  store i32 568489722, i32* %40
  br label %1532

; <label>:1100:                                   ; preds = %41
  %1101 = load i32, i32* @x.1
  %1102 = load i32, i32* @y.2
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -1202245677, i32 -1461571105
  store i32 %1126, i32* %40
  br label %1532

; <label>:1127:                                   ; preds = %41
  %1128 = load volatile i64*, i64** %7
  %1129 = load i64, i64* %1128, align 8
  %1130 = sub i64 0, 1
  %1131 = sub i64 %1129, %1130
  %1132 = add nsw i64 %1129, 1
  %1133 = load volatile i64*, i64** %7
  store i64 %1131, i64* %1133, align 8
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = add i32 %1134, 1089902648
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 1089902648
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1898287007, i32 -1461571105
  store i32 %1160, i32* %40
  br label %1532

; <label>:1161:                                   ; preds = %41
  store i32 1720043874, i32* %40
  br label %1532

; <label>:1162:                                   ; preds = %41
  store i32 -46291423, i32* %40
  br label %1532

; <label>:1163:                                   ; preds = %41
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = add i32 %1164, 1976050806
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1976050806
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 1401736341, i32 111591707
  store i32 %1190, i32* %40
  br label %1532

; <label>:1191:                                   ; preds = %41
  %1192 = load volatile i64*, i64** %8
  %1193 = load i64, i64* %1192, align 8
  %1194 = sub i64 0, 1
  %1195 = sub i64 %1193, %1194
  %1196 = add nsw i64 %1193, 1
  %1197 = load volatile i64*, i64** %8
  store i64 %1195, i64* %1197, align 8
  %1198 = load i32, i32* @x.1
  %1199 = load i32, i32* @y.2
  %1200 = add i32 %1198, 2142007310
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 2142007310
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = and i1 %1206, %1207
  %1209 = xor i1 %1206, %1207
  %1210 = or i1 %1208, %1209
  %1211 = or i1 %1206, %1207
  %1212 = select i1 %1210, i32 -1416363884, i32 111591707
  store i32 %1212, i32* %40
  br label %1532

; <label>:1213:                                   ; preds = %41
  store i32 1421350003, i32* %40
  br label %1532

; <label>:1214:                                   ; preds = %41
  %1215 = load volatile i64*, i64** %17
  %1216 = load i64, i64* %1215, align 8
  %1217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1216)
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1219 = load volatile i32*, i32** %27
  %1220 = load i32, i32* %1219, align 4
  ret i32 %1220

; <label>:1221:                                   ; preds = %41
  %1222 = alloca i32, align 4
  %1223 = alloca i64, align 8
  %1224 = alloca [200010 x i64], align 16
  %1225 = alloca [200010 x i64], align 16
  %1226 = alloca i64, align 8
  %1227 = alloca i64, align 8
  %1228 = alloca [200010 x [2 x [3 x i64]]], align 16
  %1229 = alloca i64, align 8
  %1230 = alloca i64, align 8
  %1231 = alloca i64, align 8
  %1232 = alloca i64, align 8
  %1233 = alloca i64, align 8
  %1234 = alloca i64, align 8
  %1235 = alloca i64, align 8
  %1236 = alloca i64, align 8
  %1237 = alloca i64, align 8
  %1238 = alloca i64, align 8
  %1239 = alloca i64, align 8
  %1240 = alloca i64, align 8
  %1241 = alloca i64, align 8
  %1242 = alloca i64, align 8
  store i32 0, i32* %1222, align 4
  %1243 = bitcast [200010 x i64]* %1225 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1243, i8 0, i64 1600080, i32 16, i1 false)
  %1244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1223)
  store i64 0, i64* %1226, align 8
  store i32 2122548711, i32* %40
  br label %1532

; <label>:1245:                                   ; preds = %41
  %1246 = load volatile i64*, i64** %23
  %1247 = load i64, i64* %1246, align 8
  %1248 = load volatile i64*, i64** %26
  %1249 = load i64, i64* %1248, align 8
  %1250 = icmp slt i64 %1247, %1249
  store i32 327072096, i32* %40
  br label %1532

; <label>:1251:                                   ; preds = %41
  %1252 = load volatile i64*, i64** %23
  %1253 = load i64, i64* %1252, align 8
  %1254 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %1255 = getelementptr inbounds [200010 x i64], [200010 x i64]* %1254, i64 0, i64 %1253
  %1256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1255)
  store i32 406770216, i32* %40
  br label %1532

; <label>:1257:                                   ; preds = %41
  %1258 = load volatile i64*, i64** %20
  %1259 = load i64, i64* %1258, align 8
  %1260 = load volatile i64*, i64** %26
  %1261 = load i64, i64* %1260, align 8
  %1262 = icmp sle i64 %1259, %1261
  store i32 1379906501, i32* %40
  br label %1532

; <label>:1263:                                   ; preds = %41
  %1264 = load volatile i64*, i64** %19
  store i64 0, i64* %1264, align 8
  store i32 -876058626, i32* %40
  br label %1532

; <label>:1265:                                   ; preds = %41
  %1266 = load volatile i64*, i64** %18
  %1267 = load i64, i64* %1266, align 8
  %1268 = icmp slt i64 %1267, 3
  store i32 -746365277, i32* %40
  br label %1532

; <label>:1269:                                   ; preds = %41
  %1270 = load volatile i64*, i64** %19
  %1271 = load i64, i64* %1270, align 8
  %1272 = add i64 0, 6610658540666025209
  %1273 = sub i64 %1272, %1271
  %1274 = sub i64 %1273, 6610658540666025209
  %1275 = sub i64 0, %1271
  %1276 = sub i64 0, 1
  %1277 = sub i64 %1274, %1276
  %1278 = add i64 %1274, 1
  %1279 = sub i64 %1271, 5123396850378168201
  %1280 = sub i64 %1279, 1
  %1281 = add i64 %1280, 5123396850378168201
  %1282 = sub i64 %1271, 1
  %1283 = mul i64 %1281, 1
  %1284 = sub i64 0, %1271
  %1285 = add i64 0, %1284
  %1286 = sub i64 0, %1271
  %1287 = sub i64 0, 1
  %1288 = sub i64 %1285, %1287
  %1289 = add i64 %1285, 1
  %1290 = sub i64 0, 1
  %1291 = add i64 %1271, %1290
  %1292 = sub i64 %1271, 1
  %1293 = mul i64 %1291, 1
  %1294 = sub i64 %1271, 3946304529029988198
  %1295 = sub i64 %1294, 1
  %1296 = add i64 %1295, 3946304529029988198
  %1297 = sub i64 %1271, 1
  %1298 = mul i64 %1296, 1
  %1299 = sub i64 0, %1271
  %1300 = add i64 0, %1299
  %1301 = sub i64 0, %1271
  %1302 = add i64 %1300, 1792783742323299850
  %1303 = add i64 %1302, 1
  %1304 = sub i64 %1303, 1792783742323299850
  %1305 = add i64 %1300, 1
  %1306 = sub i64 %1271, -8062827234097821365
  %1307 = sub i64 %1306, 1
  %1308 = add i64 %1307, -8062827234097821365
  %1309 = sub i64 %1271, 1
  %1310 = mul i64 %1308, 1
  %1311 = shl i64 %1271, 1
  %1312 = sub i64 0, %1271
  %1313 = sub i64 0, 1
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add nsw i64 %1271, 1
  %1317 = load volatile i64*, i64** %19
  store i64 %1315, i64* %1317, align 8
  store i32 2122988353, i32* %40
  br label %1532

; <label>:1318:                                   ; preds = %41
  store i32 639116653, i32* %40
  br label %1532

; <label>:1319:                                   ; preds = %41
  %1320 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %1321 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %1320, i64 0, i64 0
  %1322 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %1321, i64 0, i64 0
  %1323 = getelementptr inbounds [3 x i64], [3 x i64]* %1322, i64 0, i64 0
  store i64 0, i64* %1323, align 16
  %1324 = load volatile i64*, i64** %17
  store i64 1000000000000000000, i64* %1324, align 8
  %1325 = load volatile i64*, i64** %16
  store i64 0, i64* %1325, align 8
  store i32 1328590486, i32* %40
  br label %1532

; <label>:1326:                                   ; preds = %41
  %1327 = load volatile i64*, i64** %15
  %1328 = load i64, i64* %1327, align 8
  %1329 = icmp slt i64 %1328, 2
  store i32 -165103711, i32* %40
  br label %1532

; <label>:1330:                                   ; preds = %41
  %1331 = load volatile i64*, i64** %13
  store i64 0, i64* %1331, align 8
  store i32 1898335368, i32* %40
  br label %1532

; <label>:1332:                                   ; preds = %41
  %1333 = load volatile i64*, i64** %13
  %1334 = load i64, i64* %1333, align 8
  %1335 = icmp slt i64 %1334, 2
  store i32 22282834, i32* %40
  br label %1532

; <label>:1336:                                   ; preds = %41
  %1337 = load volatile i64*, i64** %16
  %1338 = load i64, i64* %1337, align 8
  %1339 = sub i64 %1338, 769663527430692789
  %1340 = sub i64 %1339, 1
  %1341 = add i64 %1340, 769663527430692789
  %1342 = sub i64 %1338, 1
  %1343 = mul i64 %1341, 1
  %1344 = add i64 0, -8738394770027030175
  %1345 = sub i64 %1344, %1338
  %1346 = sub i64 %1345, -8738394770027030175
  %1347 = sub i64 0, %1338
  %1348 = sub i64 0, 1
  %1349 = sub i64 %1346, %1348
  %1350 = add i64 %1346, 1
  %1351 = shl i64 %1338, 1
  %1352 = sub i64 0, %1338
  %1353 = add i64 0, %1352
  %1354 = sub i64 0, %1338
  %1355 = sub i64 0, 1
  %1356 = sub i64 %1353, %1355
  %1357 = add i64 %1353, 1
  %1358 = shl i64 %1338, 1
  %1359 = add i64 0, -2436374918459008599
  %1360 = sub i64 %1359, %1338
  %1361 = sub i64 %1360, -2436374918459008599
  %1362 = sub i64 0, %1338
  %1363 = sub i64 0, 1
  %1364 = sub i64 %1361, %1363
  %1365 = add i64 %1361, 1
  %1366 = sub i64 0, %1338
  %1367 = sub i64 0, 1
  %1368 = add i64 %1366, %1367
  %1369 = sub i64 0, %1368
  %1370 = add nsw i64 %1338, 1
  %1371 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %1372 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %1371, i64 0, i64 %1369
  %1373 = load volatile i64*, i64** %13
  %1374 = load i64, i64* %1373, align 8
  %1375 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %1372, i64 0, i64 %1374
  %1376 = load volatile i64*, i64** %12
  %1377 = load i64, i64* %1376, align 8
  %1378 = getelementptr inbounds [3 x i64], [3 x i64]* %1375, i64 0, i64 %1377
  %1379 = load volatile i64*, i64** %16
  %1380 = load i64, i64* %1379, align 8
  %1381 = load volatile [200010 x [2 x [3 x i64]]]*, [200010 x [2 x [3 x i64]]]** %21
  %1382 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %1381, i64 0, i64 %1380
  %1383 = load volatile i64*, i64** %15
  %1384 = load i64, i64* %1383, align 8
  %1385 = getelementptr inbounds [2 x [3 x i64]], [2 x [3 x i64]]* %1382, i64 0, i64 %1384
  %1386 = load volatile i64*, i64** %14
  %1387 = load i64, i64* %1386, align 8
  %1388 = getelementptr inbounds [3 x i64], [3 x i64]* %1385, i64 0, i64 %1387
  %1389 = load i64, i64* %1388, align 8
  %1390 = load volatile i64*, i64** %16
  %1391 = load i64, i64* %1390, align 8
  %1392 = load volatile [200010 x i64]*, [200010 x i64]** %25
  %1393 = getelementptr inbounds [200010 x i64], [200010 x i64]* %1392, i64 0, i64 %1391
  %1394 = load i64, i64* %1393, align 8
  %1395 = shl i64 %1394, 2
  %1396 = srem i64 %1394, 2
  %1397 = load volatile i64*, i64** %13
  %1398 = load i64, i64* %1397, align 8
  %1399 = icmp ne i64 %1396, %1398
  %1400 = zext i1 %1399 to i64
  %1401 = add i64 %1389, -1025719997686975931
  %1402 = sub i64 %1401, %1400
  %1403 = sub i64 %1402, -1025719997686975931
  %1404 = sub i64 %1389, %1400
  %1405 = mul i64 %1403, %1400
  %1406 = add i64 0, 7270538062503753118
  %1407 = sub i64 %1406, %1389
  %1408 = sub i64 %1407, 7270538062503753118
  %1409 = sub i64 0, %1389
  %1410 = sub i64 %1408, 956748046021141312
  %1411 = add i64 %1410, %1400
  %1412 = add i64 %1411, 956748046021141312
  %1413 = add i64 %1408, %1400
  %1414 = shl i64 %1389, %1400
  %1415 = shl i64 %1389, %1400
  %1416 = add i64 0, 9176299580874280875
  %1417 = sub i64 %1416, %1389
  %1418 = sub i64 %1417, 9176299580874280875
  %1419 = sub i64 0, %1389
  %1420 = add i64 %1418, -9180867105953398304
  %1421 = add i64 %1420, %1400
  %1422 = sub i64 %1421, -9180867105953398304
  %1423 = add i64 %1418, %1400
  %1424 = sub i64 %1389, -2567405950836674495
  %1425 = add i64 %1424, %1400
  %1426 = add i64 %1425, -2567405950836674495
  %1427 = add nsw i64 %1389, %1400
  %1428 = load volatile i64*, i64** %9
  store i64 %1426, i64* %1428, align 8
  %1429 = load volatile i64*, i64** %9
  %1430 = call dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8) %1378, i64* dereferenceable(8) %1429)
  store i32 -961136107, i32* %40
  br label %1532

; <label>:1431:                                   ; preds = %41
  %1432 = load volatile i64*, i64** %13
  %1433 = load i64, i64* %1432, align 8
  %1434 = add i64 0, 2379273326691068295
  %1435 = sub i64 %1434, %1433
  %1436 = sub i64 %1435, 2379273326691068295
  %1437 = sub i64 0, %1433
  %1438 = add i64 %1436, -4408992836780053705
  %1439 = add i64 %1438, 1
  %1440 = sub i64 %1439, -4408992836780053705
  %1441 = add i64 %1436, 1
  %1442 = add i64 %1433, 3869846756423294504
  %1443 = sub i64 %1442, 1
  %1444 = sub i64 %1443, 3869846756423294504
  %1445 = sub i64 %1433, 1
  %1446 = mul i64 %1444, 1
  %1447 = sub i64 0, 1
  %1448 = add i64 %1433, %1447
  %1449 = sub i64 %1433, 1
  %1450 = mul i64 %1448, 1
  %1451 = sub i64 %1433, -1563385294758914194
  %1452 = sub i64 %1451, 1
  %1453 = add i64 %1452, -1563385294758914194
  %1454 = sub i64 %1433, 1
  %1455 = mul i64 %1453, 1
  %1456 = shl i64 %1433, 1
  %1457 = add i64 %1433, -8133391992257639546
  %1458 = add i64 %1457, 1
  %1459 = sub i64 %1458, -8133391992257639546
  %1460 = add nsw i64 %1433, 1
  %1461 = load volatile i64*, i64** %13
  store i64 %1459, i64* %1461, align 8
  store i32 -1626701438, i32* %40
  br label %1532

; <label>:1462:                                   ; preds = %41
  store i32 345858638, i32* %40
  br label %1532

; <label>:1463:                                   ; preds = %41
  %1464 = load volatile i64*, i64** %15
  %1465 = load i64, i64* %1464, align 8
  %1466 = sub i64 0, %1465
  %1467 = add i64 0, %1466
  %1468 = sub i64 0, %1465
  %1469 = sub i64 0, 1
  %1470 = sub i64 %1467, %1469
  %1471 = add i64 %1467, 1
  %1472 = shl i64 %1465, 1
  %1473 = sub i64 0, 6222234462668080256
  %1474 = sub i64 %1473, %1465
  %1475 = add i64 %1474, 6222234462668080256
  %1476 = sub i64 0, %1465
  %1477 = sub i64 0, 1
  %1478 = sub i64 %1475, %1477
  %1479 = add i64 %1475, 1
  %1480 = shl i64 %1465, 1
  %1481 = sub i64 %1465, 1309095607703175022
  %1482 = add i64 %1481, 1
  %1483 = add i64 %1482, 1309095607703175022
  %1484 = add nsw i64 %1465, 1
  %1485 = load volatile i64*, i64** %15
  store i64 %1483, i64* %1485, align 8
  store i32 1313144389, i32* %40
  br label %1532

; <label>:1486:                                   ; preds = %41
  %1487 = load volatile i64*, i64** %7
  %1488 = load i64, i64* %1487, align 8
  %1489 = icmp slt i64 %1488, 3
  store i32 -1205971739, i32* %40
  br label %1532

; <label>:1490:                                   ; preds = %41
  %1491 = load volatile i64*, i64** %7
  %1492 = load i64, i64* %1491, align 8
  %1493 = add i64 %1492, 1938221759096438407
  %1494 = sub i64 %1493, 1
  %1495 = sub i64 %1494, 1938221759096438407
  %1496 = sub i64 %1492, 1
  %1497 = mul i64 %1495, 1
  %1498 = sub i64 0, %1492
  %1499 = add i64 0, %1498
  %1500 = sub i64 0, %1492
  %1501 = add i64 %1499, 1716136993364520860
  %1502 = add i64 %1501, 1
  %1503 = sub i64 %1502, 1716136993364520860
  %1504 = add i64 %1499, 1
  %1505 = sub i64 0, 1
  %1506 = add i64 %1492, %1505
  %1507 = sub i64 %1492, 1
  %1508 = mul i64 %1506, 1
  %1509 = sub i64 %1492, -1323939556412646310
  %1510 = sub i64 %1509, 1
  %1511 = add i64 %1510, -1323939556412646310
  %1512 = sub i64 %1492, 1
  %1513 = mul i64 %1511, 1
  %1514 = shl i64 %1492, 1
  %1515 = add i64 %1492, 8945283647267838790
  %1516 = add i64 %1515, 1
  %1517 = sub i64 %1516, 8945283647267838790
  %1518 = add nsw i64 %1492, 1
  %1519 = load volatile i64*, i64** %7
  store i64 %1517, i64* %1519, align 8
  store i32 -1202245677, i32* %40
  br label %1532

; <label>:1520:                                   ; preds = %41
  %1521 = load volatile i64*, i64** %8
  %1522 = load i64, i64* %1521, align 8
  %1523 = shl i64 %1522, 1
  %1524 = sub i64 0, 1
  %1525 = add i64 %1522, %1524
  %1526 = sub i64 %1522, 1
  %1527 = mul i64 %1525, 1
  %1528 = sub i64 0, 1
  %1529 = sub i64 %1522, %1528
  %1530 = add nsw i64 %1522, 1
  %1531 = load volatile i64*, i64** %8
  store i64 %1529, i64* %1531, align 8
  store i32 1401736341, i32* %40
  br label %1532

; <label>:1532:                                   ; preds = %1520, %1490, %1486, %1463, %1462, %1431, %1336, %1332, %1330, %1326, %1319, %1318, %1269, %1265, %1263, %1257, %1251, %1245, %1221, %1213, %1191, %1163, %1162, %1161, %1127, %1100, %1087, %1084, %1054, %1039, %1037, %1032, %1030, %1021, %1020, %1019, %995, %980, %979, %971, %970, %954, %939, %938, %903, %876, %875, %874, %804, %788, %722, %714, %709, %708, %691, %688, %670, %654, %653, %625, %609, %604, %602, %599, %580, %564, %551, %544, %543, %522, %494, %486, %485, %457, %441, %440, %416, %388, %387, %380, %369, %366, %347, %331, %329, %324, %323, %306, %278, %275, %254, %238, %236, %227, %203, %196, %194, %185, %184, %163, %148, %145, %112, %96, %95, %52, %44, %43
  br label %41
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_Z5chminIxERT_S1_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1798868474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1798868474, label %19
    i32 -922219385, label %27
    i32 -491623574, label %51
    i32 712837385, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -922219385, i32 712837385
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = load i64*, i64** %28, align 8
  store i64* %34, i64** %3
  %35 = load volatile i64*, i64** %3
  store i64 %33, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1474940026
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1474940026
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -491623574, i32 712837385
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  store i64* %0, i64** %54, align 8
  store i64* %1, i64** %55, align 8
  %56 = load i64*, i64** %54, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  %60 = load i64*, i64** %54, align 8
  store i64 %59, i64* %60, align 8
  store i32 -922219385, i32* %15
  br label %61

; <label>:61:                                     ; preds = %53, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1813002810
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1813002810
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2128199860, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2128199860, label %23
    i32 -1509081922, label %43
    i32 1412782799, label %70
    i32 -241370973, label %73
    i32 73690885, label %77
    i32 -927640906, label %104
    i32 79474752, label %135
    i32 578496951, label %136
    i32 -1895741258, label %139
    i32 1180287434, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1509081922, i32 -1895741258
  store i32 %42, i32* %19
  br label %152

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1412782799, i32 -1895741258
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -241370973, i32 73690885
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 578496951, i32* %19
  br label %152

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -927640906, i32 1180287434
  store i32 %103, i32* %19
  br label %152

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -2031745275
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2031745275
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 79474752, i32 1180287434
  store i32 %134, i32* %19
  br label %152

; <label>:135:                                    ; preds = %20
  store i32 578496951, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -1509081922, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -927640906, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %104, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

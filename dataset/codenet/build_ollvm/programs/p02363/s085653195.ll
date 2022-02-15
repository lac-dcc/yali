; ModuleID = 'Project_CodeNet_C++1400/p02363/s085653195.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085653195.cpp"
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
@d = global [128 x [128 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085653195.cpp, i8* null }]
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 1919421242, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1233
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1919421242, label %38
    i32 -1783174114, label %58
    i32 1473789730, label %95
    i32 -125582455, label %96
    i32 765454727, label %123
    i32 2025466211, label %143
    i32 -1209506662, label %146
    i32 -1417867373, label %148
    i32 1855123475, label %163
    i32 1584669229, label %195
    i32 -838084739, label %198
    i32 -565406737, label %207
    i32 -1367690964, label %216
    i32 -1114644084, label %225
    i32 1544926505, label %234
    i32 1560468338, label %262
    i32 -865399329, label %291
    i32 -410407738, label %292
    i32 756036638, label %299
    i32 1532058521, label %316
    i32 -1693317246, label %325
    i32 -1942444583, label %327
    i32 440579191, label %342
    i32 685297035, label %363
    i32 -1759880751, label %366
    i32 -1700800426, label %394
    i32 933413058, label %411
    i32 -414701593, label %412
    i32 -327192313, label %440
    i32 -1861352282, label %461
    i32 1686586225, label %464
    i32 1974371635, label %466
    i32 1613044648, label %473
    i32 -1943949943, label %485
    i32 2001452519, label %512
    i32 -1459136700, label %550
    i32 -1442795745, label %553
    i32 913692389, label %596
    i32 1483710337, label %624
    i32 -160663908, label %652
    i32 -1888843519, label %653
    i32 -464360411, label %660
    i32 1185103100, label %661
    i32 1976981079, label %677
    i32 897073539, label %700
    i32 -863335193, label %701
    i32 -1560113711, label %729
    i32 -1615790287, label %745
    i32 -528950746, label %746
    i32 2047772596, label %754
    i32 4987956, label %781
    i32 -1181543799, label %798
    i32 2145903297, label %799
    i32 327042533, label %815
    i32 -841900480, label %848
    i32 1387571839, label %851
    i32 1335426965, label %863
    i32 2043578735, label %867
    i32 508523842, label %868
    i32 1918232487, label %877
    i32 -1113292838, label %879
    i32 1772251303, label %886
    i32 946498679, label %888
    i32 342581821, label %895
    i32 1552345821, label %907
    i32 851351492, label %909
    i32 329245696, label %920
    i32 -40414149, label %931
    i32 1369994390, label %933
    i32 -1710647791, label %934
    i32 1737268504, label %961
    i32 -1402496208, label %983
    i32 1300306979, label %984
    i32 1041061727, label %999
    i32 1388936724, label %1028
    i32 2087207878, label %1029
    i32 -130601315, label %1057
    i32 1360873968, label %1081
    i32 538800576, label %1082
    i32 -1516740203, label %1084
    i32 -1225545435, label %1087
    i32 637407557, label %1106
    i32 -640261478, label %1112
    i32 -2038186365, label %1118
    i32 -1335960989, label %1120
    i32 -1570565752, label %1126
    i32 -1607714860, label %1128
    i32 287841743, label %1134
    i32 -507065807, label %1145
    i32 1079006158, label %1146
    i32 -1530238077, label %1171
    i32 774276943, label %1172
    i32 -1460101938, label %1174
    i32 1002620655, label %1180
    i32 2007799727, label %1212
    i32 -29434646, label %1214
  ]

; <label>:37:                                     ; preds = %35
  br label %1233

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
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
  %57 = select i1 %55, i32 -1783174114, i32 -1225545435
  store i32 %57, i32* %34
  br label %1233

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %22
  %60 = alloca i32, align 4
  store i32* %60, i32** %21
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i64, align 8
  store i64* %67, i64** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i32, align 4
  store i32* %69, i32** %12
  %70 = alloca i32, align 4
  store i32* %70, i32** %11
  %71 = alloca i64, align 8
  store i64* %71, i64** %10
  %72 = alloca i32, align 4
  store i32* %72, i32** %9
  %73 = alloca i32, align 4
  store i32* %73, i32** %8
  %74 = alloca i32, align 4
  store i32* %74, i32** %7
  %75 = load volatile i32*, i32** %22
  store i32 0, i32* %75, align 4
  %76 = load volatile i32*, i32** %21
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %20
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %19
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
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
  %94 = select i1 %92, i32 1473789730, i32 -1225545435
  store i32 %94, i32* %34
  br label %1233

; <label>:95:                                     ; preds = %35
  store i32 -125582455, i32* %34
  br label %1233

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 765454727, i32 637407557
  store i32 %122, i32* %34
  br label %1233

; <label>:123:                                    ; preds = %35
  %124 = load volatile i32*, i32** %19
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %21
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %6
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2025466211, i32 637407557
  store i32 %142, i32* %34
  br label %1233

; <label>:143:                                    ; preds = %35
  %144 = load volatile i1, i1* %6
  %145 = select i1 %144, i32 -1209506662, i32 1544926505
  store i32 %145, i32* %34
  br label %1233

; <label>:146:                                    ; preds = %35
  %147 = load volatile i32*, i32** %18
  store i32 0, i32* %147, align 4
  store i32 -1417867373, i32* %34
  br label %1233

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
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
  %162 = select i1 %160, i32 1855123475, i32 -640261478
  store i32 %162, i32* %34
  br label %1233

; <label>:163:                                    ; preds = %35
  %164 = load volatile i32*, i32** %18
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %21
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i1 %168, i1* %5
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1584669229, i32 -640261478
  store i32 %194, i32* %34
  br label %1233

; <label>:195:                                    ; preds = %35
  %196 = load volatile i1, i1* %5
  %197 = select i1 %196, i32 -838084739, i32 -1367690964
  store i32 %197, i32* %34
  br label %1233

; <label>:198:                                    ; preds = %35
  %199 = load volatile i32*, i32** %19
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %201
  %203 = load volatile i32*, i32** %18
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [128 x i64], [128 x i64]* %202, i64 0, i64 %205
  store i64 100000000000000, i64* %206, align 8
  store i32 -565406737, i32* %34
  br label %1233

; <label>:207:                                    ; preds = %35
  %208 = load volatile i32*, i32** %18
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = load volatile i32*, i32** %18
  store i32 %213, i32* %215, align 4
  store i32 -1417867373, i32* %34
  br label %1233

; <label>:216:                                    ; preds = %35
  %217 = load volatile i32*, i32** %19
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %219
  %221 = load volatile i32*, i32** %19
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [128 x i64], [128 x i64]* %220, i64 0, i64 %223
  store i64 0, i64* %224, align 8
  store i32 -1114644084, i32* %34
  br label %1233

; <label>:225:                                    ; preds = %35
  %226 = load volatile i32*, i32** %19
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = load volatile i32*, i32** %19
  store i32 %231, i32* %233, align 4
  store i32 -125582455, i32* %34
  br label %1233

; <label>:234:                                    ; preds = %35
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -162172959
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -162172959
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1560468338, i32 -2038186365
  store i32 %261, i32* %34
  br label %1233

; <label>:262:                                    ; preds = %35
  %263 = load volatile i32*, i32** %17
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -1701239990
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1701239990
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  %290 = select i1 %288, i32 -865399329, i32 -2038186365
  store i32 %290, i32* %34
  br label %1233

; <label>:291:                                    ; preds = %35
  store i32 -410407738, i32* %34
  br label %1233

; <label>:292:                                    ; preds = %35
  %293 = load volatile i32*, i32** %17
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %20
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 756036638, i32 -1693317246
  store i32 %298, i32* %34
  br label %1233

; <label>:299:                                    ; preds = %35
  %300 = load volatile i32*, i32** %16
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %300)
  %302 = load volatile i32*, i32** %15
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %301, i32* dereferenceable(4) %302)
  %304 = load volatile i64*, i64** %14
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %303, i64* dereferenceable(8) %304)
  %306 = load volatile i64*, i64** %14
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i32*, i32** %16
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %310
  %312 = load volatile i32*, i32** %15
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [128 x i64], [128 x i64]* %311, i64 0, i64 %314
  store i64 %307, i64* %315, align 8
  store i32 1532058521, i32* %34
  br label %1233

; <label>:316:                                    ; preds = %35
  %317 = load volatile i32*, i32** %17
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = load volatile i32*, i32** %17
  store i32 %322, i32* %324, align 4
  store i32 -410407738, i32* %34
  br label %1233

; <label>:325:                                    ; preds = %35
  %326 = load volatile i32*, i32** %13
  store i32 0, i32* %326, align 4
  store i32 -1942444583, i32* %34
  br label %1233

; <label>:327:                                    ; preds = %35
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 440579191, i32 -1335960989
  store i32 %341, i32* %34
  br label %1233

; <label>:342:                                    ; preds = %35
  %343 = load volatile i32*, i32** %13
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %21
  %346 = load i32, i32* %345, align 4
  %347 = icmp slt i32 %344, %346
  store i1 %347, i1* %4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = add i32 %348, 1214536746
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1214536746
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 685297035, i32 -1335960989
  store i32 %362, i32* %34
  br label %1233

; <label>:363:                                    ; preds = %35
  %364 = load volatile i1, i1* %4
  %365 = select i1 %364, i32 -1759880751, i32 2047772596
  store i32 %365, i32* %34
  br label %1233

; <label>:366:                                    ; preds = %35
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = add i32 %367, 442188362
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 442188362
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1700800426, i32 -1570565752
  store i32 %393, i32* %34
  br label %1233

; <label>:394:                                    ; preds = %35
  %395 = load volatile i32*, i32** %12
  store i32 0, i32* %395, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = add i32 %396, 1691340809
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1691340809
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 933413058, i32 -1570565752
  store i32 %410, i32* %34
  br label %1233

; <label>:411:                                    ; preds = %35
  store i32 -414701593, i32* %34
  br label %1233

; <label>:412:                                    ; preds = %35
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, -434906293
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -434906293
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -327192313, i32 -1607714860
  store i32 %439, i32* %34
  br label %1233

; <label>:440:                                    ; preds = %35
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %21
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  store i1 %445, i1* %3
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1579062806
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1579062806
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1861352282, i32 -1607714860
  store i32 %460, i32* %34
  br label %1233

; <label>:461:                                    ; preds = %35
  %462 = load volatile i1, i1* %3
  %463 = select i1 %462, i32 1686586225, i32 -863335193
  store i32 %463, i32* %34
  br label %1233

; <label>:464:                                    ; preds = %35
  %465 = load volatile i32*, i32** %11
  store i32 0, i32* %465, align 4
  store i32 1974371635, i32* %34
  br label %1233

; <label>:466:                                    ; preds = %35
  %467 = load volatile i32*, i32** %11
  %468 = load i32, i32* %467, align 4
  %469 = load volatile i32*, i32** %21
  %470 = load i32, i32* %469, align 4
  %471 = icmp slt i32 %468, %470
  %472 = select i1 %471, i32 1613044648, i32 -464360411
  store i32 %472, i32* %34
  br label %1233

; <label>:473:                                    ; preds = %35
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %476
  %478 = load volatile i32*, i32** %13
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [128 x i64], [128 x i64]* %477, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = icmp ne i64 %482, 100000000000000
  %484 = select i1 %483, i32 -1943949943, i32 913692389
  store i32 %484, i32* %34
  br label %1233

; <label>:485:                                    ; preds = %35
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2001452519, i32 287841743
  store i32 %511, i32* %34
  br label %1233

; <label>:512:                                    ; preds = %35
  %513 = load volatile i32*, i32** %13
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %515
  %517 = load volatile i32*, i32** %11
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [128 x i64], [128 x i64]* %516, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = icmp ne i64 %521, 100000000000000
  store i1 %522, i1* %2
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, -720762143
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -720762143
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1459136700, i32 287841743
  store i32 %549, i32* %34
  br label %1233

; <label>:550:                                    ; preds = %35
  %551 = load volatile i1, i1* %2
  %552 = select i1 %551, i32 -1442795745, i32 913692389
  store i32 %552, i32* %34
  br label %1233

; <label>:553:                                    ; preds = %35
  %554 = load volatile i32*, i32** %12
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %556
  %558 = load volatile i32*, i32** %11
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [128 x i64], [128 x i64]* %557, i64 0, i64 %560
  %562 = load volatile i32*, i32** %12
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %564
  %566 = load volatile i32*, i32** %13
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [128 x i64], [128 x i64]* %565, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = load volatile i32*, i32** %13
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %573
  %575 = load volatile i32*, i32** %11
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [128 x i64], [128 x i64]* %574, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = sub i64 %570, 8964017276479887752
  %581 = add i64 %580, %579
  %582 = add i64 %581, 8964017276479887752
  %583 = add nsw i64 %570, %579
  %584 = load volatile i64*, i64** %10
  store i64 %582, i64* %584, align 8
  %585 = load volatile i64*, i64** %10
  %586 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %561, i64* dereferenceable(8) %585)
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i32*, i32** %12
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %590
  %592 = load volatile i32*, i32** %11
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [128 x i64], [128 x i64]* %591, i64 0, i64 %594
  store i64 %587, i64* %595, align 8
  store i32 913692389, i32* %34
  br label %1233

; <label>:596:                                    ; preds = %35
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, 1306835218
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1306835218
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1483710337, i32 -507065807
  store i32 %623, i32* %34
  br label %1233

; <label>:624:                                    ; preds = %35
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 %625, 1952348236
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1952348236
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -160663908, i32 -507065807
  store i32 %651, i32* %34
  br label %1233

; <label>:652:                                    ; preds = %35
  store i32 -1888843519, i32* %34
  br label %1233

; <label>:653:                                    ; preds = %35
  %654 = load volatile i32*, i32** %11
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %658 = add nsw i32 %655, 1
  %659 = load volatile i32*, i32** %11
  store i32 %657, i32* %659, align 4
  store i32 1974371635, i32* %34
  br label %1233

; <label>:660:                                    ; preds = %35
  store i32 1185103100, i32* %34
  br label %1233

; <label>:661:                                    ; preds = %35
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = add i32 %662, 550549370
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 550549370
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1976981079, i32 1079006158
  store i32 %676, i32* %34
  br label %1233

; <label>:677:                                    ; preds = %35
  %678 = load volatile i32*, i32** %12
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 1400126565
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1400126565
  %683 = add nsw i32 %679, 1
  %684 = load volatile i32*, i32** %12
  store i32 %682, i32* %684, align 4
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = add i32 %685, 1032900923
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1032900923
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 897073539, i32 1079006158
  store i32 %699, i32* %34
  br label %1233

; <label>:700:                                    ; preds = %35
  store i32 -414701593, i32* %34
  br label %1233

; <label>:701:                                    ; preds = %35
  %702 = load i32, i32* @x.2
  %703 = load i32, i32* @y.3
  %704 = add i32 %702, 1329762977
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1329762977
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1560113711, i32 -1530238077
  store i32 %728, i32* %34
  br label %1233

; <label>:729:                                    ; preds = %35
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = add i32 %730, -2038914324
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -2038914324
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1615790287, i32 -1530238077
  store i32 %744, i32* %34
  br label %1233

; <label>:745:                                    ; preds = %35
  store i32 -528950746, i32* %34
  br label %1233

; <label>:746:                                    ; preds = %35
  %747 = load volatile i32*, i32** %13
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, 1311561406
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1311561406
  %752 = add nsw i32 %748, 1
  %753 = load volatile i32*, i32** %13
  store i32 %751, i32* %753, align 4
  store i32 -1942444583, i32* %34
  br label %1233

; <label>:754:                                    ; preds = %35
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 4987956, i32 774276943
  store i32 %780, i32* %34
  br label %1233

; <label>:781:                                    ; preds = %35
  %782 = load volatile i32*, i32** %9
  store i32 0, i32* %782, align 4
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = sub i32 %783, -1979903694
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1979903694
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -1181543799, i32 774276943
  store i32 %797, i32* %34
  br label %1233

; <label>:798:                                    ; preds = %35
  store i32 2145903297, i32* %34
  br label %1233

; <label>:799:                                    ; preds = %35
  %800 = load i32, i32* @x.2
  %801 = load i32, i32* @y.3
  %802 = sub i32 %800, -396549845
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -396549845
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 327042533, i32 -1460101938
  store i32 %814, i32* %34
  br label %1233

; <label>:815:                                    ; preds = %35
  %816 = load volatile i32*, i32** %9
  %817 = load i32, i32* %816, align 4
  %818 = load volatile i32*, i32** %21
  %819 = load i32, i32* %818, align 4
  %820 = icmp slt i32 %817, %819
  store i1 %820, i1* %1
  %821 = load i32, i32* @x.2
  %822 = load i32, i32* @y.3
  %823 = add i32 %821, 966107406
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 966107406
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -841900480, i32 -1460101938
  store i32 %847, i32* %34
  br label %1233

; <label>:848:                                    ; preds = %35
  %849 = load volatile i1, i1* %1
  %850 = select i1 %849, i32 1387571839, i32 1918232487
  store i32 %850, i32* %34
  br label %1233

; <label>:851:                                    ; preds = %35
  %852 = load volatile i32*, i32** %9
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %854
  %856 = load volatile i32*, i32** %9
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [128 x i64], [128 x i64]* %855, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = icmp slt i64 %860, 0
  %862 = select i1 %861, i32 1335426965, i32 2043578735
  store i32 %862, i32* %34
  br label %1233

; <label>:863:                                    ; preds = %35
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %864, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %866 = load volatile i32*, i32** %22
  store i32 0, i32* %866, align 4
  store i32 -1516740203, i32* %34
  br label %1233

; <label>:867:                                    ; preds = %35
  store i32 508523842, i32* %34
  br label %1233

; <label>:868:                                    ; preds = %35
  %869 = load volatile i32*, i32** %9
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %870, 1
  %876 = load volatile i32*, i32** %9
  store i32 %874, i32* %876, align 4
  store i32 2145903297, i32* %34
  br label %1233

; <label>:877:                                    ; preds = %35
  %878 = load volatile i32*, i32** %8
  store i32 0, i32* %878, align 4
  store i32 -1113292838, i32* %34
  br label %1233

; <label>:879:                                    ; preds = %35
  %880 = load volatile i32*, i32** %8
  %881 = load i32, i32* %880, align 4
  %882 = load volatile i32*, i32** %21
  %883 = load i32, i32* %882, align 4
  %884 = icmp slt i32 %881, %883
  %885 = select i1 %884, i32 1772251303, i32 538800576
  store i32 %885, i32* %34
  br label %1233

; <label>:886:                                    ; preds = %35
  %887 = load volatile i32*, i32** %7
  store i32 0, i32* %887, align 4
  store i32 946498679, i32* %34
  br label %1233

; <label>:888:                                    ; preds = %35
  %889 = load volatile i32*, i32** %7
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %21
  %892 = load i32, i32* %891, align 4
  %893 = icmp slt i32 %890, %892
  %894 = select i1 %893, i32 342581821, i32 1300306979
  store i32 %894, i32* %34
  br label %1233

; <label>:895:                                    ; preds = %35
  %896 = load volatile i32*, i32** %8
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %898
  %900 = load volatile i32*, i32** %7
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [128 x i64], [128 x i64]* %899, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = icmp eq i64 %904, 100000000000000
  %906 = select i1 %905, i32 1552345821, i32 851351492
  store i32 %906, i32* %34
  br label %1233

; <label>:907:                                    ; preds = %35
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 329245696, i32* %34
  br label %1233

; <label>:909:                                    ; preds = %35
  %910 = load volatile i32*, i32** %8
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %912
  %914 = load volatile i32*, i32** %7
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [128 x i64], [128 x i64]* %913, i64 0, i64 %916
  %918 = load i64, i64* %917, align 8
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %918)
  store i32 329245696, i32* %34
  br label %1233

; <label>:920:                                    ; preds = %35
  %921 = load volatile i32*, i32** %7
  %922 = load i32, i32* %921, align 4
  %923 = load volatile i32*, i32** %21
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %924, -1767672971
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1767672971
  %928 = sub nsw i32 %924, 1
  %929 = icmp ne i32 %922, %927
  %930 = select i1 %929, i32 -40414149, i32 1369994390
  store i32 %930, i32* %34
  br label %1233

; <label>:931:                                    ; preds = %35
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1369994390, i32* %34
  br label %1233

; <label>:933:                                    ; preds = %35
  store i32 -1710647791, i32* %34
  br label %1233

; <label>:934:                                    ; preds = %35
  %935 = load i32, i32* @x.2
  %936 = load i32, i32* @y.3
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 1737268504, i32 1002620655
  store i32 %960, i32* %34
  br label %1233

; <label>:961:                                    ; preds = %35
  %962 = load volatile i32*, i32** %7
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 %963, 730027502
  %965 = add i32 %964, 1
  %966 = add i32 %965, 730027502
  %967 = add nsw i32 %963, 1
  %968 = load volatile i32*, i32** %7
  store i32 %966, i32* %968, align 4
  %969 = load i32, i32* @x.2
  %970 = load i32, i32* @y.3
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 -1402496208, i32 1002620655
  store i32 %982, i32* %34
  br label %1233

; <label>:983:                                    ; preds = %35
  store i32 946498679, i32* %34
  br label %1233

; <label>:984:                                    ; preds = %35
  %985 = load i32, i32* @x.2
  %986 = load i32, i32* @y.3
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1041061727, i32 2007799727
  store i32 %998, i32* %34
  br label %1233

; <label>:999:                                    ; preds = %35
  %1000 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1001 = load i32, i32* @x.2
  %1002 = load i32, i32* @y.3
  %1003 = sub i32 %1001, 1265831410
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 1265831410
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 1388936724, i32 2007799727
  store i32 %1027, i32* %34
  br label %1233

; <label>:1028:                                   ; preds = %35
  store i32 2087207878, i32* %34
  br label %1233

; <label>:1029:                                   ; preds = %35
  %1030 = load i32, i32* @x.2
  %1031 = load i32, i32* @y.3
  %1032 = add i32 %1030, 1382212905
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1382212905
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 -130601315, i32 -29434646
  store i32 %1056, i32* %34
  br label %1233

; <label>:1057:                                   ; preds = %35
  %1058 = load volatile i32*, i32** %8
  %1059 = load i32, i32* %1058, align 4
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add nsw i32 %1059, 1
  %1065 = load volatile i32*, i32** %8
  store i32 %1063, i32* %1065, align 4
  %1066 = load i32, i32* @x.2
  %1067 = load i32, i32* @y.3
  %1068 = sub i32 %1066, 51365264
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 51365264
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 1360873968, i32 -29434646
  store i32 %1080, i32* %34
  br label %1233

; <label>:1081:                                   ; preds = %35
  store i32 -1113292838, i32* %34
  br label %1233

; <label>:1082:                                   ; preds = %35
  %1083 = load volatile i32*, i32** %22
  store i32 0, i32* %1083, align 4
  store i32 -1516740203, i32* %34
  br label %1233

; <label>:1084:                                   ; preds = %35
  %1085 = load volatile i32*, i32** %22
  %1086 = load i32, i32* %1085, align 4
  ret i32 %1086

; <label>:1087:                                   ; preds = %35
  %1088 = alloca i32, align 4
  %1089 = alloca i32, align 4
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i32, align 4
  %1096 = alloca i64, align 8
  %1097 = alloca i32, align 4
  %1098 = alloca i32, align 4
  %1099 = alloca i32, align 4
  %1100 = alloca i64, align 8
  %1101 = alloca i32, align 4
  %1102 = alloca i32, align 4
  %1103 = alloca i32, align 4
  store i32 0, i32* %1088, align 4
  %1104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1089)
  %1105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1104, i32* dereferenceable(4) %1090)
  store i32 0, i32* %1091, align 4
  store i32 -1783174114, i32* %34
  br label %1233

; <label>:1106:                                   ; preds = %35
  %1107 = load volatile i32*, i32** %19
  %1108 = load i32, i32* %1107, align 4
  %1109 = load volatile i32*, i32** %21
  %1110 = load i32, i32* %1109, align 4
  %1111 = icmp slt i32 %1108, %1110
  store i32 765454727, i32* %34
  br label %1233

; <label>:1112:                                   ; preds = %35
  %1113 = load volatile i32*, i32** %18
  %1114 = load i32, i32* %1113, align 4
  %1115 = load volatile i32*, i32** %21
  %1116 = load i32, i32* %1115, align 4
  %1117 = icmp slt i32 %1114, %1116
  store i32 1855123475, i32* %34
  br label %1233

; <label>:1118:                                   ; preds = %35
  %1119 = load volatile i32*, i32** %17
  store i32 0, i32* %1119, align 4
  store i32 1560468338, i32* %34
  br label %1233

; <label>:1120:                                   ; preds = %35
  %1121 = load volatile i32*, i32** %13
  %1122 = load i32, i32* %1121, align 4
  %1123 = load volatile i32*, i32** %21
  %1124 = load i32, i32* %1123, align 4
  %1125 = icmp slt i32 %1122, %1124
  store i32 440579191, i32* %34
  br label %1233

; <label>:1126:                                   ; preds = %35
  %1127 = load volatile i32*, i32** %12
  store i32 0, i32* %1127, align 4
  store i32 -1700800426, i32* %34
  br label %1233

; <label>:1128:                                   ; preds = %35
  %1129 = load volatile i32*, i32** %12
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %21
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp slt i32 %1130, %1132
  store i32 -327192313, i32* %34
  br label %1233

; <label>:1134:                                   ; preds = %35
  %1135 = load volatile i32*, i32** %13
  %1136 = load i32, i32* %1135, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* @d, i64 0, i64 %1137
  %1139 = load volatile i32*, i32** %11
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [128 x i64], [128 x i64]* %1138, i64 0, i64 %1141
  %1143 = load i64, i64* %1142, align 8
  %1144 = icmp ne i64 %1143, 100000000000000
  store i32 2001452519, i32* %34
  br label %1233

; <label>:1145:                                   ; preds = %35
  store i32 1483710337, i32* %34
  br label %1233

; <label>:1146:                                   ; preds = %35
  %1147 = load volatile i32*, i32** %12
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 0, 1878505282
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, 1878505282
  %1152 = sub i32 0, %1148
  %1153 = sub i32 0, %1151
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1151, 1
  %1158 = add i32 0, 957660614
  %1159 = sub i32 %1158, %1148
  %1160 = sub i32 %1159, 957660614
  %1161 = sub i32 0, %1148
  %1162 = sub i32 %1160, -278811437
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -278811437
  %1165 = add i32 %1160, 1
  %1166 = add i32 %1148, 2136387147
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 2136387147
  %1169 = add nsw i32 %1148, 1
  %1170 = load volatile i32*, i32** %12
  store i32 %1168, i32* %1170, align 4
  store i32 1976981079, i32* %34
  br label %1233

; <label>:1171:                                   ; preds = %35
  store i32 -1560113711, i32* %34
  br label %1233

; <label>:1172:                                   ; preds = %35
  %1173 = load volatile i32*, i32** %9
  store i32 0, i32* %1173, align 4
  store i32 4987956, i32* %34
  br label %1233

; <label>:1174:                                   ; preds = %35
  %1175 = load volatile i32*, i32** %9
  %1176 = load i32, i32* %1175, align 4
  %1177 = load volatile i32*, i32** %21
  %1178 = load i32, i32* %1177, align 4
  %1179 = icmp slt i32 %1176, %1178
  store i32 327042533, i32* %34
  br label %1233

; <label>:1180:                                   ; preds = %35
  %1181 = load volatile i32*, i32** %7
  %1182 = load i32, i32* %1181, align 4
  %1183 = sub i32 0, 1171705836
  %1184 = sub i32 %1183, %1182
  %1185 = add i32 %1184, 1171705836
  %1186 = sub i32 0, %1182
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1185, %1187
  %1189 = add i32 %1185, 1
  %1190 = add i32 %1182, -1669793638
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1669793638
  %1193 = sub i32 %1182, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 %1182, 16078233
  %1196 = sub i32 %1195, 1
  %1197 = add i32 %1196, 16078233
  %1198 = sub i32 %1182, 1
  %1199 = mul i32 %1197, 1
  %1200 = sub i32 0, 111449786
  %1201 = sub i32 %1200, %1182
  %1202 = add i32 %1201, 111449786
  %1203 = sub i32 0, %1182
  %1204 = sub i32 0, 1
  %1205 = sub i32 %1202, %1204
  %1206 = add i32 %1202, 1
  %1207 = add i32 %1182, -53944992
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -53944992
  %1210 = add nsw i32 %1182, 1
  %1211 = load volatile i32*, i32** %7
  store i32 %1209, i32* %1211, align 4
  store i32 1737268504, i32* %34
  br label %1233

; <label>:1212:                                   ; preds = %35
  %1213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041061727, i32* %34
  br label %1233

; <label>:1214:                                   ; preds = %35
  %1215 = load volatile i32*, i32** %8
  %1216 = load i32, i32* %1215, align 4
  %1217 = shl i32 %1216, 1
  %1218 = sub i32 0, -1196176662
  %1219 = sub i32 %1218, %1216
  %1220 = add i32 %1219, -1196176662
  %1221 = sub i32 0, %1216
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1220, %1222
  %1224 = add i32 %1220, 1
  %1225 = sub i32 0, 1
  %1226 = add i32 %1216, %1225
  %1227 = sub i32 %1216, 1
  %1228 = mul i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1216, %1229
  %1231 = add nsw i32 %1216, 1
  %1232 = load volatile i32*, i32** %8
  store i32 %1230, i32* %1232, align 4
  store i32 -130601315, i32* %34
  br label %1233

; <label>:1233:                                   ; preds = %1214, %1212, %1180, %1174, %1172, %1171, %1146, %1145, %1134, %1128, %1126, %1120, %1118, %1112, %1106, %1087, %1082, %1081, %1057, %1029, %1028, %999, %984, %983, %961, %934, %933, %931, %920, %909, %907, %895, %888, %886, %879, %877, %868, %867, %863, %851, %848, %815, %799, %798, %781, %754, %746, %745, %729, %701, %700, %677, %661, %660, %653, %652, %624, %596, %553, %550, %512, %485, %473, %466, %464, %461, %440, %412, %411, %394, %366, %363, %342, %327, %325, %316, %299, %292, %291, %262, %234, %225, %216, %207, %198, %195, %163, %148, %146, %143, %123, %96, %95, %58, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1589538390
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1589538390
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 937467337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 937467337, label %23
    i32 1897242265, label %31
    i32 1684305019, label %71
    i32 850123437, label %74
    i32 301094054, label %102
    i32 697398839, label %121
    i32 -1503145427, label %122
    i32 -466465940, label %126
    i32 1553054389, label %129
    i32 -1553327138, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1897242265, i32 1553054389
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1346938358
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1346938358
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1684305019, i32 1553054389
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 850123437, i32 -1503145427
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -1951222348
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1951222348
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 301094054, i32 -1553327138
  store i32 %101, i32* %19
  br label %142

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, 411319576
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 411319576
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 697398839, i32 -1553327138
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 -466465940, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %5
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  store i64* %124, i64** %125, align 8
  store i32 -466465940, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 1897242265, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %4
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 301094054, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %102, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085653195.cpp() #0 section ".text.startup" {
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

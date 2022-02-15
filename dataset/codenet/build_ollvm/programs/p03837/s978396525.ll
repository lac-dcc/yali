; ModuleID = 'Project_CodeNet_C++1400/p03837/s978396525.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s978396525.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978396525.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 100000000, i32* %8, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %10)
  store i32 0, i32* %15, align 4
  %29 = alloca i32
  store i32 -1123288828, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1528
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1123288828, label %33
    i32 1016543335, label %49
    i32 -1885695780, label %68
    i32 -2076516070, label %71
    i32 -1569872127, label %87
    i32 974566904, label %132
    i32 1127232202, label %133
    i32 1303945395, label %140
    i32 -1573045033, label %141
    i32 -1921644630, label %146
    i32 2127769971, label %147
    i32 1285128122, label %152
    i32 -2022159010, label %180
    i32 922608306, label %210
    i32 -2075274373, label %213
    i32 1276879768, label %220
    i32 1092254689, label %227
    i32 438410744, label %228
    i32 140999891, label %256
    i32 1746148359, label %289
    i32 75353787, label %290
    i32 856011408, label %291
    i32 -1268055221, label %297
    i32 -661081765, label %298
    i32 1975622661, label %303
    i32 -2065751619, label %331
    i32 -147681993, label %416
    i32 375453909, label %417
    i32 687062426, label %444
    i32 -1962458205, label %466
    i32 1532501162, label %467
    i32 1014113106, label %468
    i32 -1570419876, label %473
    i32 -7931384, label %474
    i32 1443614688, label %501
    i32 1458864728, label %532
    i32 -1210666150, label %535
    i32 -1021685890, label %563
    i32 -1373448359, label %578
    i32 -437169697, label %579
    i32 -41938170, label %595
    i32 426605561, label %626
    i32 -552703864, label %629
    i32 1337591176, label %644
    i32 150900063, label %692
    i32 612250595, label %693
    i32 1005951363, label %699
    i32 690107428, label %714
    i32 -195116583, label %729
    i32 -1808102877, label %730
    i32 1640514955, label %737
    i32 2047591634, label %764
    i32 194276604, label %792
    i32 871724564, label %793
    i32 2108851610, label %808
    i32 431731496, label %829
    i32 -1231951507, label %830
    i32 -1024640952, label %832
    i32 -530750524, label %837
    i32 239072653, label %838
    i32 -1071089838, label %865
    i32 974271826, label %884
    i32 1320758118, label %887
    i32 -1378105078, label %917
    i32 -1679490304, label %918
    i32 1182459628, label %934
    i32 118876306, label %962
    i32 875448605, label %963
    i32 1332032627, label %978
    i32 -1287598926, label %999
    i32 -1515701254, label %1000
    i32 1848036448, label %1027
    i32 -2101877116, label %1047
    i32 1974019254, label %1050
    i32 -1342140504, label %1078
    i32 -692092047, label %1111
    i32 722682869, label %1112
    i32 -1235733640, label %1128
    i32 1277422608, label %1144
    i32 377717147, label %1145
    i32 -1574276593, label %1150
    i32 580215472, label %1178
    i32 -72249090, label %1197
    i32 510241585, label %1198
    i32 488602451, label %1202
    i32 108244574, label %1270
    i32 1586453335, label %1274
    i32 -1368339596, label %1306
    i32 -254836394, label %1365
    i32 -1252996170, label %1377
    i32 1565123729, label %1381
    i32 1723934885, label %1382
    i32 1150357515, label %1386
    i32 -344620715, label %1420
    i32 11324195, label %1421
    i32 -2011194324, label %1422
    i32 -1571955580, label %1440
    i32 789964043, label %1444
    i32 -1435815528, label %1445
    i32 -276070742, label %1481
    i32 -905916790, label %1486
    i32 1328589685, label %1523
    i32 -1174079574, label %1524
  ]

; <label>:32:                                     ; preds = %30
  br label %1528

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1501925772
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1501925772
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1016543335, i32 510241585
  store i32 %48, i32* %29
  br label %1528

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 42539911
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 42539911
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1885695780, i32 510241585
  store i32 %67, i32* %29
  br label %1528

; <label>:68:                                     ; preds = %30
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 -2076516070, i32 1303945395
  store i32 %70, i32* %29
  br label %1528

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 918243845
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 918243845
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1569872127, i32 488602451
  store i32 %86, i32* %29
  br label %1528

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %94)
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, -1
  store i32 %107, i32* %102, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %111, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 974566904, i32 488602451
  store i32 %131, i32* %29
  br label %1528

; <label>:132:                                    ; preds = %30
  store i32 1127232202, i32* %29
  br label %1528

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* %15, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %15, align 4
  store i32 -1123288828, i32* %29
  br label %1528

; <label>:140:                                    ; preds = %30
  store i32 0, i32* %16, align 4
  store i32 -1573045033, i32* %29
  br label %1528

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1921644630, i32 -1268055221
  store i32 %145, i32* %29
  br label %1528

; <label>:146:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 2127769971, i32* %29
  br label %1528

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1285128122, i32 75353787
  store i32 %151, i32* %29
  br label %1528

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1310836945
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1310836945
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2022159010, i32 108244574
  store i32 %179, i32* %29
  br label %1528

; <label>:180:                                    ; preds = %30
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp eq i32 %181, %182
  store i1 %183, i1* %5
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 922608306, i32 108244574
  store i32 %209, i32* %29
  br label %1528

; <label>:210:                                    ; preds = %30
  %211 = load volatile i1, i1* %5
  %212 = select i1 %211, i32 -2075274373, i32 1276879768
  store i32 %212, i32* %29
  br label %1528

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 1092254689, i32* %29
  br label %1528

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %222
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  store i32 100000000, i32* %226, align 4
  store i32 1092254689, i32* %29
  br label %1528

; <label>:227:                                    ; preds = %30
  store i32 438410744, i32* %29
  br label %1528

; <label>:228:                                    ; preds = %30
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1256543712
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1256543712
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 140999891, i32 1586453335
  store i32 %255, i32* %29
  br label %1528

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %17, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1746148359, i32 1586453335
  store i32 %288, i32* %29
  br label %1528

; <label>:289:                                    ; preds = %30
  store i32 2127769971, i32* %29
  br label %1528

; <label>:290:                                    ; preds = %30
  store i32 856011408, i32* %29
  br label %1528

; <label>:291:                                    ; preds = %30
  %292 = load i32, i32* %16, align 4
  %293 = add i32 %292, -611624605
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -611624605
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %16, align 4
  store i32 -1573045033, i32* %29
  br label %1528

; <label>:297:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -661081765, i32* %29
  br label %1528

; <label>:298:                                    ; preds = %30
  %299 = load i32, i32* %18, align 4
  %300 = load i32, i32* %10, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 1975622661, i32 1532501162
  store i32 %302, i32* %29
  br label %1528

; <label>:303:                                    ; preds = %30
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1028427183
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1028427183
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2065751619, i32 -1368339596
  store i32 %330, i32* %29
  br label %1528

; <label>:331:                                    ; preds = %30
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %336
  %338 = load i32, i32* %18, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %342
  %344 = load i32, i32* %18, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %345
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %343, i32* dereferenceable(4) %346)
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %353
  %355 = load i32, i32* %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %359
  store i32 %348, i32* %360, align 4
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %371
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %374
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %375)
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %382
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %388
  store i32 %377, i32* %389, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
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
  %415 = select i1 %413, i32 -147681993, i32 -1368339596
  store i32 %415, i32* %29
  br label %1528

; <label>:416:                                    ; preds = %30
  store i32 375453909, i32* %29
  br label %1528

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 687062426, i32 -254836394
  store i32 %443, i32* %29
  br label %1528

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* %18, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %18, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 695631779
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 695631779
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1962458205, i32 -254836394
  store i32 %465, i32* %29
  br label %1528

; <label>:466:                                    ; preds = %30
  store i32 -661081765, i32* %29
  br label %1528

; <label>:467:                                    ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 1014113106, i32* %29
  br label %1528

; <label>:468:                                    ; preds = %30
  %469 = load i32, i32* %19, align 4
  %470 = load i32, i32* %9, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 -1570419876, i32 -1231951507
  store i32 %472, i32* %29
  br label %1528

; <label>:473:                                    ; preds = %30
  store i32 0, i32* %20, align 4
  store i32 -7931384, i32* %29
  br label %1528

; <label>:474:                                    ; preds = %30
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1443614688, i32 -1252996170
  store i32 %500, i32* %29
  br label %1528

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* %20, align 4
  %503 = load i32, i32* %9, align 4
  %504 = icmp slt i32 %502, %503
  store i1 %504, i1* %4
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 576870354
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 576870354
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1458864728, i32 -1252996170
  store i32 %531, i32* %29
  br label %1528

; <label>:532:                                    ; preds = %30
  %533 = load volatile i1, i1* %4
  %534 = select i1 %533, i32 -1210666150, i32 1640514955
  store i32 %534, i32* %29
  br label %1528

; <label>:535:                                    ; preds = %30
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 2065337551
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2065337551
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1021685890, i32 1565123729
  store i32 %562, i32* %29
  br label %1528

; <label>:563:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1373448359, i32 1565123729
  store i32 %577, i32* %29
  br label %1528

; <label>:578:                                    ; preds = %30
  store i32 -437169697, i32* %29
  br label %1528

; <label>:579:                                    ; preds = %30
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 467961734
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 467961734
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -41938170, i32 1723934885
  store i32 %594, i32* %29
  br label %1528

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* %21, align 4
  %597 = load i32, i32* %9, align 4
  %598 = icmp slt i32 %596, %597
  store i1 %598, i1* %3
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1251564289
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1251564289
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 426605561, i32 1723934885
  store i32 %625, i32* %29
  br label %1528

; <label>:626:                                    ; preds = %30
  %627 = load volatile i1, i1* %3
  %628 = select i1 %627, i32 -552703864, i32 1005951363
  store i32 %628, i32* %29
  br label %1528

; <label>:629:                                    ; preds = %30
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1337591176, i32 1150357515
  store i32 %643, i32* %29
  br label %1528

; <label>:644:                                    ; preds = %30
  %645 = load i32, i32* %20, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %646
  %648 = load i32, i32* %21, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %652
  %654 = load i32, i32* %19, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x i32], [100 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %19, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %659
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %657, -1188024293
  %666 = add i32 %665, %664
  %667 = add i32 %666, -1188024293
  %668 = add nsw i32 %657, %664
  store i32 %667, i32* %22, align 4
  %669 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %650, i32* dereferenceable(4) %22)
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %20, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %672
  %674 = load i32, i32* %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %673, i64 0, i64 %675
  store i32 %670, i32* %676, align 4
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -24755955
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -24755955
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 150900063, i32 1150357515
  store i32 %691, i32* %29
  br label %1528

; <label>:692:                                    ; preds = %30
  store i32 612250595, i32* %29
  br label %1528

; <label>:693:                                    ; preds = %30
  %694 = load i32, i32* %21, align 4
  %695 = sub i32 %694, 77573000
  %696 = add i32 %695, 1
  %697 = add i32 %696, 77573000
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %21, align 4
  store i32 -437169697, i32* %29
  br label %1528

; <label>:699:                                    ; preds = %30
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 690107428, i32 -344620715
  store i32 %713, i32* %29
  br label %1528

; <label>:714:                                    ; preds = %30
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -195116583, i32 -344620715
  store i32 %728, i32* %29
  br label %1528

; <label>:729:                                    ; preds = %30
  store i32 -1808102877, i32* %29
  br label %1528

; <label>:730:                                    ; preds = %30
  %731 = load i32, i32* %20, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add nsw i32 %731, 1
  store i32 %735, i32* %20, align 4
  store i32 -7931384, i32* %29
  br label %1528

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 2047591634, i32 11324195
  store i32 %763, i32* %29
  br label %1528

; <label>:764:                                    ; preds = %30
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1859072108
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1859072108
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 194276604, i32 11324195
  store i32 %791, i32* %29
  br label %1528

; <label>:792:                                    ; preds = %30
  store i32 871724564, i32* %29
  br label %1528

; <label>:793:                                    ; preds = %30
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 2108851610, i32 -2011194324
  store i32 %807, i32* %29
  br label %1528

; <label>:808:                                    ; preds = %30
  %809 = load i32, i32* %19, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  store i32 %813, i32* %19, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 431731496, i32 -2011194324
  store i32 %828, i32* %29
  br label %1528

; <label>:829:                                    ; preds = %30
  store i32 1014113106, i32* %29
  br label %1528

; <label>:830:                                    ; preds = %30
  %831 = load i32, i32* %10, align 4
  store i32 %831, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -1024640952, i32* %29
  br label %1528

; <label>:832:                                    ; preds = %30
  %833 = load i32, i32* %24, align 4
  %834 = load i32, i32* %10, align 4
  %835 = icmp slt i32 %833, %834
  %836 = select i1 %835, i32 -530750524, i32 -1574276593
  store i32 %836, i32* %29
  br label %1528

; <label>:837:                                    ; preds = %30
  store i8 0, i8* %25, align 1
  store i32 0, i32* %26, align 4
  store i32 239072653, i32* %29
  br label %1528

; <label>:838:                                    ; preds = %30
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1071089838, i32 -1571955580
  store i32 %864, i32* %29
  br label %1528

; <label>:865:                                    ; preds = %30
  %866 = load i32, i32* %26, align 4
  %867 = load i32, i32* %9, align 4
  %868 = icmp slt i32 %866, %867
  store i1 %868, i1* %2
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, -1165903417
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1165903417
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 974271826, i32 -1571955580
  store i32 %883, i32* %29
  br label %1528

; <label>:884:                                    ; preds = %30
  %885 = load volatile i1, i1* %2
  %886 = select i1 %885, i32 1320758118, i32 -1515701254
  store i32 %886, i32* %29
  br label %1528

; <label>:887:                                    ; preds = %30
  %888 = load i32, i32* %26, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %889
  %891 = load i32, i32* %24, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [100 x i32], [100 x i32]* %890, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %24, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 %897, %902
  %904 = add nsw i32 %897, %901
  %905 = load i32, i32* %26, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %906
  %908 = load i32, i32* %24, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x i32], [100 x i32]* %907, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp eq i32 %903, %914
  %916 = select i1 %915, i32 -1378105078, i32 -1679490304
  store i32 %916, i32* %29
  br label %1528

; <label>:917:                                    ; preds = %30
  store i8 1, i8* %25, align 1
  store i32 -1679490304, i32* %29
  br label %1528

; <label>:918:                                    ; preds = %30
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, -2038268552
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -2038268552
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1182459628, i32 789964043
  store i32 %933, i32* %29
  br label %1528

; <label>:934:                                    ; preds = %30
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 %935, -1029583064
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -1029583064
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 118876306, i32 789964043
  store i32 %961, i32* %29
  br label %1528

; <label>:962:                                    ; preds = %30
  store i32 875448605, i32* %29
  br label %1528

; <label>:963:                                    ; preds = %30
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1332032627, i32 -1435815528
  store i32 %977, i32* %29
  br label %1528

; <label>:978:                                    ; preds = %30
  %979 = load i32, i32* %26, align 4
  %980 = sub i32 %979, 1450795870
  %981 = add i32 %980, 1
  %982 = add i32 %981, 1450795870
  %983 = add nsw i32 %979, 1
  store i32 %982, i32* %26, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 322375539
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 322375539
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -1287598926, i32 -1435815528
  store i32 %998, i32* %29
  br label %1528

; <label>:999:                                    ; preds = %30
  store i32 239072653, i32* %29
  br label %1528

; <label>:1000:                                   ; preds = %30
  %1001 = load i32, i32* @x.1
  %1002 = load i32, i32* @y.2
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1848036448, i32 -276070742
  store i32 %1026, i32* %29
  br label %1528

; <label>:1027:                                   ; preds = %30
  %1028 = load i8, i8* %25, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = zext i1 %1029 to i32
  %1031 = icmp eq i32 %1030, 1
  store i1 %1031, i1* %1
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = add i32 %1032, 403476096
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, 403476096
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 -2101877116, i32 -276070742
  store i32 %1046, i32* %29
  br label %1528

; <label>:1047:                                   ; preds = %30
  %1048 = load volatile i1, i1* %1
  %1049 = select i1 %1048, i32 1974019254, i32 722682869
  store i32 %1049, i32* %29
  br label %1528

; <label>:1050:                                   ; preds = %30
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, -1743773548
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -1743773548
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 -1342140504, i32 -905916790
  store i32 %1077, i32* %29
  br label %1528

; <label>:1078:                                   ; preds = %30
  %1079 = load i32, i32* %23, align 4
  %1080 = sub i32 %1079, -1061148124
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1061148124
  %1083 = sub nsw i32 %1079, 1
  store i32 %1082, i32* %23, align 4
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, -1140152476
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1140152476
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -692092047, i32 -905916790
  store i32 %1110, i32* %29
  br label %1528

; <label>:1111:                                   ; preds = %30
  store i32 722682869, i32* %29
  br label %1528

; <label>:1112:                                   ; preds = %30
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, 1421189505
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 1421189505
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -1235733640, i32 1328589685
  store i32 %1127, i32* %29
  br label %1528

; <label>:1128:                                   ; preds = %30
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = add i32 %1129, -207656941
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -207656941
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  %1143 = select i1 %1141, i32 1277422608, i32 1328589685
  store i32 %1143, i32* %29
  br label %1528

; <label>:1144:                                   ; preds = %30
  store i32 377717147, i32* %29
  br label %1528

; <label>:1145:                                   ; preds = %30
  %1146 = load i32, i32* %24, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %24, align 4
  store i32 -1024640952, i32* %29
  br label %1528

; <label>:1150:                                   ; preds = %30
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = sub i32 %1151, -625409044
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -625409044
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 580215472, i32 -1174079574
  store i32 %1177, i32* %29
  br label %1528

; <label>:1178:                                   ; preds = %30
  %1179 = load i32, i32* %23, align 4
  %1180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1179)
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 %1182, 163957928
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 163957928
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -72249090, i32 -1174079574
  store i32 %1196, i32* %29
  br label %1528

; <label>:1197:                                   ; preds = %30
  ret i32 0

; <label>:1198:                                   ; preds = %30
  %1199 = load i32, i32* %15, align 4
  %1200 = load i32, i32* %10, align 4
  %1201 = icmp slt i32 %1199, %1200
  store i32 1016543335, i32* %29
  br label %1528

; <label>:1202:                                   ; preds = %30
  %1203 = load i32, i32* %15, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1204
  %1206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1205)
  %1207 = load i32, i32* %15, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1208
  %1210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1206, i32* dereferenceable(4) %1209)
  %1211 = load i32, i32* %15, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1212
  %1214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1210, i32* dereferenceable(4) %1213)
  %1215 = load i32, i32* %15, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1216
  %1218 = load i32, i32* %1217, align 4
  %1219 = sub i32 0, 1907033689
  %1220 = sub i32 %1219, %1218
  %1221 = add i32 %1220, 1907033689
  %1222 = sub i32 0, %1218
  %1223 = add i32 %1221, -1340456378
  %1224 = add i32 %1223, -1
  %1225 = sub i32 %1224, -1340456378
  %1226 = add i32 %1221, -1
  %1227 = sub i32 0, -1
  %1228 = add i32 %1218, %1227
  %1229 = sub i32 %1218, -1
  %1230 = mul i32 %1228, -1
  %1231 = sub i32 0, -1
  %1232 = sub i32 %1218, %1231
  %1233 = add nsw i32 %1218, -1
  store i32 %1232, i32* %1217, align 4
  %1234 = load i32, i32* %15, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1235
  %1237 = load i32, i32* %1236, align 4
  %1238 = add i32 %1237, -130620985
  %1239 = sub i32 %1238, -1
  %1240 = sub i32 %1239, -130620985
  %1241 = sub i32 %1237, -1
  %1242 = mul i32 %1240, -1
  %1243 = shl i32 %1237, -1
  %1244 = add i32 0, -49253023
  %1245 = sub i32 %1244, %1237
  %1246 = sub i32 %1245, -49253023
  %1247 = sub i32 0, %1237
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, -1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, -1
  %1253 = add i32 %1237, -2102604758
  %1254 = sub i32 %1253, -1
  %1255 = sub i32 %1254, -2102604758
  %1256 = sub i32 %1237, -1
  %1257 = mul i32 %1255, -1
  %1258 = add i32 %1237, 256824577
  %1259 = sub i32 %1258, -1
  %1260 = sub i32 %1259, 256824577
  %1261 = sub i32 %1237, -1
  %1262 = mul i32 %1260, -1
  %1263 = shl i32 %1237, -1
  %1264 = shl i32 %1237, -1
  %1265 = sub i32 0, %1237
  %1266 = sub i32 0, -1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add nsw i32 %1237, -1
  store i32 %1268, i32* %1236, align 4
  store i32 -1569872127, i32* %29
  br label %1528

; <label>:1270:                                   ; preds = %30
  %1271 = load i32, i32* %16, align 4
  %1272 = load i32, i32* %17, align 4
  %1273 = icmp eq i32 %1271, %1272
  store i32 -2022159010, i32* %29
  br label %1528

; <label>:1274:                                   ; preds = %30
  %1275 = load i32, i32* %17, align 4
  %1276 = shl i32 %1275, 1
  %1277 = sub i32 0, %1275
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1275
  %1280 = sub i32 %1278, 1978617586
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1978617586
  %1283 = add i32 %1278, 1
  %1284 = sub i32 0, 1
  %1285 = add i32 %1275, %1284
  %1286 = sub i32 %1275, 1
  %1287 = mul i32 %1285, 1
  %1288 = sub i32 %1275, -665367667
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -665367667
  %1291 = sub i32 %1275, 1
  %1292 = mul i32 %1290, 1
  %1293 = shl i32 %1275, 1
  %1294 = sub i32 0, %1275
  %1295 = add i32 0, %1294
  %1296 = sub i32 0, %1275
  %1297 = sub i32 %1295, 1783662153
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 1783662153
  %1300 = add i32 %1295, 1
  %1301 = shl i32 %1275, 1
  %1302 = sub i32 %1275, 473387405
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 473387405
  %1305 = add nsw i32 %1275, 1
  store i32 %1304, i32* %17, align 4
  store i32 140999891, i32* %29
  br label %1528

; <label>:1306:                                   ; preds = %30
  %1307 = load i32, i32* %18, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1311
  %1313 = load i32, i32* %18, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1314
  %1316 = load i32, i32* %1315, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [100 x i32], [100 x i32]* %1312, i64 0, i64 %1317
  %1319 = load i32, i32* %18, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1320
  %1322 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1318, i32* dereferenceable(4) %1321)
  %1323 = load i32, i32* %1322, align 4
  %1324 = load i32, i32* %18, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1328
  %1330 = load i32, i32* %18, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [100 x i32], [100 x i32]* %1329, i64 0, i64 %1334
  store i32 %1323, i32* %1335, align 4
  %1336 = load i32, i32* %18, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1337
  %1339 = load i32, i32* %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1340
  %1342 = load i32, i32* %18, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [100 x i32], [100 x i32]* %1341, i64 0, i64 %1346
  %1348 = load i32, i32* %18, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %1349
  %1351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1347, i32* dereferenceable(4) %1350)
  %1352 = load i32, i32* %1351, align 4
  %1353 = load i32, i32* %18, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %1354
  %1356 = load i32, i32* %1355, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1357
  %1359 = load i32, i32* %18, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds [100 x i32], [100 x i32]* %1358, i64 0, i64 %1363
  store i32 %1352, i32* %1364, align 4
  store i32 -2065751619, i32* %29
  br label %1528

; <label>:1365:                                   ; preds = %30
  %1366 = load i32, i32* %18, align 4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %1369 = sub i32 %1366, 1
  %1370 = mul i32 %1368, 1
  %1371 = shl i32 %1366, 1
  %1372 = shl i32 %1366, 1
  %1373 = sub i32 %1366, -113518265
  %1374 = add i32 %1373, 1
  %1375 = add i32 %1374, -113518265
  %1376 = add nsw i32 %1366, 1
  store i32 %1375, i32* %18, align 4
  store i32 687062426, i32* %29
  br label %1528

; <label>:1377:                                   ; preds = %30
  %1378 = load i32, i32* %20, align 4
  %1379 = load i32, i32* %9, align 4
  %1380 = icmp slt i32 %1378, %1379
  store i32 1443614688, i32* %29
  br label %1528

; <label>:1381:                                   ; preds = %30
  store i32 0, i32* %21, align 4
  store i32 -1021685890, i32* %29
  br label %1528

; <label>:1382:                                   ; preds = %30
  %1383 = load i32, i32* %21, align 4
  %1384 = load i32, i32* %9, align 4
  %1385 = icmp slt i32 %1383, %1384
  store i32 -41938170, i32* %29
  br label %1528

; <label>:1386:                                   ; preds = %30
  %1387 = load i32, i32* %20, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1388
  %1390 = load i32, i32* %21, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [100 x i32], [100 x i32]* %1389, i64 0, i64 %1391
  %1393 = load i32, i32* %20, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1394
  %1396 = load i32, i32* %19, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [100 x i32], [100 x i32]* %1395, i64 0, i64 %1397
  %1399 = load i32, i32* %1398, align 4
  %1400 = load i32, i32* %19, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1401
  %1403 = load i32, i32* %21, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [100 x i32], [100 x i32]* %1402, i64 0, i64 %1404
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1399, %1406
  %1408 = add i32 %1399, -1615922271
  %1409 = add i32 %1408, %1406
  %1410 = sub i32 %1409, -1615922271
  %1411 = add nsw i32 %1399, %1406
  store i32 %1410, i32* %22, align 4
  %1412 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1392, i32* dereferenceable(4) %22)
  %1413 = load i32, i32* %1412, align 4
  %1414 = load i32, i32* %20, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1415
  %1417 = load i32, i32* %21, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [100 x i32], [100 x i32]* %1416, i64 0, i64 %1418
  store i32 %1413, i32* %1419, align 4
  store i32 1337591176, i32* %29
  br label %1528

; <label>:1420:                                   ; preds = %30
  store i32 690107428, i32* %29
  br label %1528

; <label>:1421:                                   ; preds = %30
  store i32 2047591634, i32* %29
  br label %1528

; <label>:1422:                                   ; preds = %30
  %1423 = load i32, i32* %19, align 4
  %1424 = add i32 %1423, -712171691
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -712171691
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1426, 1
  %1429 = sub i32 0, 150792977
  %1430 = sub i32 %1429, %1423
  %1431 = add i32 %1430, 150792977
  %1432 = sub i32 0, %1423
  %1433 = sub i32 0, 1
  %1434 = sub i32 %1431, %1433
  %1435 = add i32 %1431, 1
  %1436 = sub i32 %1423, -1715966061
  %1437 = add i32 %1436, 1
  %1438 = add i32 %1437, -1715966061
  %1439 = add nsw i32 %1423, 1
  store i32 %1438, i32* %19, align 4
  store i32 2108851610, i32* %29
  br label %1528

; <label>:1440:                                   ; preds = %30
  %1441 = load i32, i32* %26, align 4
  %1442 = load i32, i32* %9, align 4
  %1443 = icmp slt i32 %1441, %1442
  store i32 -1071089838, i32* %29
  br label %1528

; <label>:1444:                                   ; preds = %30
  store i32 1182459628, i32* %29
  br label %1528

; <label>:1445:                                   ; preds = %30
  %1446 = load i32, i32* %26, align 4
  %1447 = sub i32 %1446, 1606951551
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 1606951551
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1449, 1
  %1452 = add i32 %1446, -2135232648
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -2135232648
  %1455 = sub i32 %1446, 1
  %1456 = mul i32 %1454, 1
  %1457 = sub i32 0, 1
  %1458 = add i32 %1446, %1457
  %1459 = sub i32 %1446, 1
  %1460 = mul i32 %1458, 1
  %1461 = sub i32 0, 1668273506
  %1462 = sub i32 %1461, %1446
  %1463 = add i32 %1462, 1668273506
  %1464 = sub i32 0, %1446
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1463, %1465
  %1467 = add i32 %1463, 1
  %1468 = sub i32 0, 938318579
  %1469 = sub i32 %1468, %1446
  %1470 = add i32 %1469, 938318579
  %1471 = sub i32 0, %1446
  %1472 = add i32 %1470, -155186768
  %1473 = add i32 %1472, 1
  %1474 = sub i32 %1473, -155186768
  %1475 = add i32 %1470, 1
  %1476 = sub i32 0, %1446
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add nsw i32 %1446, 1
  store i32 %1479, i32* %26, align 4
  store i32 1332032627, i32* %29
  br label %1528

; <label>:1481:                                   ; preds = %30
  %1482 = load i8, i8* %25, align 1
  %1483 = trunc i8 %1482 to i1
  %1484 = zext i1 %1483 to i32
  %1485 = icmp eq i32 %1484, 1
  store i32 1848036448, i32* %29
  br label %1528

; <label>:1486:                                   ; preds = %30
  %1487 = load i32, i32* %23, align 4
  %1488 = shl i32 %1487, 1
  %1489 = add i32 0, -2003209675
  %1490 = sub i32 %1489, %1487
  %1491 = sub i32 %1490, -2003209675
  %1492 = sub i32 0, %1487
  %1493 = sub i32 0, 1
  %1494 = sub i32 %1491, %1493
  %1495 = add i32 %1491, 1
  %1496 = sub i32 %1487, -218158670
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, -218158670
  %1499 = sub i32 %1487, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1487, 1
  %1502 = add i32 0, -272193492
  %1503 = sub i32 %1502, %1487
  %1504 = sub i32 %1503, -272193492
  %1505 = sub i32 0, %1487
  %1506 = sub i32 0, %1504
  %1507 = sub i32 0, 1
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add i32 %1504, 1
  %1511 = shl i32 %1487, 1
  %1512 = add i32 0, 1600633465
  %1513 = sub i32 %1512, %1487
  %1514 = sub i32 %1513, 1600633465
  %1515 = sub i32 0, %1487
  %1516 = add i32 %1514, -540600071
  %1517 = add i32 %1516, 1
  %1518 = sub i32 %1517, -540600071
  %1519 = add i32 %1514, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1487, %1520
  %1522 = sub nsw i32 %1487, 1
  store i32 %1521, i32* %23, align 4
  store i32 -1342140504, i32* %29
  br label %1528

; <label>:1523:                                   ; preds = %30
  store i32 -1235733640, i32* %29
  br label %1528

; <label>:1524:                                   ; preds = %30
  %1525 = load i32, i32* %23, align 4
  %1526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1525)
  %1527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 580215472, i32* %29
  br label %1528

; <label>:1528:                                   ; preds = %1524, %1523, %1486, %1481, %1445, %1444, %1440, %1422, %1421, %1420, %1386, %1382, %1381, %1377, %1365, %1306, %1274, %1270, %1202, %1198, %1178, %1150, %1145, %1144, %1128, %1112, %1111, %1078, %1050, %1047, %1027, %1000, %999, %978, %963, %962, %934, %918, %917, %887, %884, %865, %838, %837, %832, %830, %829, %808, %793, %792, %764, %737, %730, %729, %714, %699, %693, %692, %644, %629, %626, %595, %579, %578, %563, %535, %532, %501, %474, %473, %468, %467, %466, %444, %417, %416, %331, %303, %298, %297, %291, %290, %289, %256, %228, %227, %220, %213, %210, %180, %152, %147, %146, %141, %140, %133, %132, %87, %71, %68, %49, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2017756418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2017756418, label %16
    i32 -1225981670, label %21
    i32 -1230998078, label %23
    i32 -577070492, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1225981670, i32 -1230998078
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -577070492, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -577070492, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978396525.cpp() #0 section ".text.startup" {
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

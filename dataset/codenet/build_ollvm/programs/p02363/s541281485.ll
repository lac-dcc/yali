; ModuleID = 'Project_CodeNet_C++1400/p02363/s541281485.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s541281485.cpp"
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
@dp = global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541281485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %25 = alloca i32
  store i32 132449078, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1313
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 132449078, label %29
    i32 -283154382, label %56
    i32 2142251845, label %86
    i32 76204175, label %89
    i32 1336068229, label %116
    i32 1963605421, label %132
    i32 779070088, label %133
    i32 -2125848713, label %138
    i32 -1326357884, label %143
    i32 -442725755, label %150
    i32 -450843796, label %157
    i32 475240153, label %172
    i32 -604669448, label %188
    i32 587335126, label %189
    i32 -637682048, label %195
    i32 -1144575333, label %196
    i32 -440581032, label %203
    i32 -1981049068, label %204
    i32 -1415732167, label %220
    i32 1061667371, label %239
    i32 -1639734381, label %242
    i32 -136981007, label %270
    i32 -501029784, label %305
    i32 -907475949, label %306
    i32 1730008680, label %333
    i32 1085238573, label %354
    i32 -933665848, label %355
    i32 -1883730064, label %356
    i32 2005639655, label %361
    i32 -372382072, label %362
    i32 1070039376, label %367
    i32 -126636307, label %368
    i32 986297745, label %373
    i32 -54645322, label %401
    i32 -1123963347, label %437
    i32 125338770, label %440
    i32 -470017989, label %450
    i32 -1381649881, label %483
    i32 -1591622319, label %499
    i32 1995093007, label %515
    i32 1525094916, label %516
    i32 1707679207, label %532
    i32 -45430284, label %565
    i32 -1674355656, label %566
    i32 885967610, label %567
    i32 820675873, label %574
    i32 78062707, label %602
    i32 -875686599, label %629
    i32 232851153, label %630
    i32 -1325437359, label %658
    i32 -1175388009, label %691
    i32 1646040754, label %692
    i32 -1085525835, label %693
    i32 440753752, label %698
    i32 -1079242663, label %708
    i32 772146928, label %724
    i32 569583298, label %741
    i32 -1199802186, label %742
    i32 -1145538574, label %757
    i32 -1676172957, label %773
    i32 1686709101, label %774
    i32 -642960971, label %789
    i32 736198942, label %811
    i32 -1694165472, label %812
    i32 611602856, label %827
    i32 1863982766, label %855
    i32 -1949931029, label %856
    i32 -1799972404, label %861
    i32 -639369703, label %862
    i32 284860831, label %889
    i32 -585310790, label %908
    i32 -1287176086, label %911
    i32 -1214859653, label %927
    i32 1115099779, label %963
    i32 244574928, label %966
    i32 -1811443877, label %968
    i32 -1010234395, label %977
    i32 -1464784021, label %1005
    i32 1278856170, label %1027
    i32 2114119501, label %1030
    i32 1546697906, label %1032
    i32 -1937204800, label %1033
    i32 1459019254, label %1039
    i32 -520046703, label %1055
    i32 1369795376, label %1084
    i32 -513908345, label %1085
    i32 620610192, label %1100
    i32 730663651, label %1120
    i32 -1851264544, label %1121
    i32 -1367054568, label %1122
    i32 356544630, label %1124
    i32 797028057, label %1128
    i32 -224632756, label %1129
    i32 2020227658, label %1130
    i32 -1545691524, label %1134
    i32 765532792, label %1143
    i32 -1251700221, label %1189
    i32 -2077773098, label %1198
    i32 -1052295497, label %1199
    i32 -1407264741, label %1204
    i32 297200094, label %1205
    i32 -1862019127, label %1215
    i32 -418220258, label %1217
    i32 -1413686817, label %1218
    i32 -1700509774, label %1237
    i32 106871566, label %1238
    i32 -754013166, label %1242
    i32 80551888, label %1251
    i32 621401106, label %1285
    i32 -10132623, label %1287
  ]

; <label>:28:                                     ; preds = %26
  br label %1313

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -283154382, i32 356544630
  store i32 %55, i32* %25
  br label %1313

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2142251845, i32 356544630
  store i32 %85, i32* %25
  br label %1313

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 76204175, i32 -440581032
  store i32 %88, i32* %25
  br label %1313

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1336068229, i32 797028057
  store i32 %115, i32* %25
  br label %1313

; <label>:116:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 1786794093
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1786794093
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1963605421, i32 797028057
  store i32 %131, i32* %25
  br label %1313

; <label>:132:                                    ; preds = %26
  store i32 779070088, i32* %25
  br label %1313

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -2125848713, i32 -637682048
  store i32 %137, i32* %25
  br label %1313

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1326357884, i32 -442725755
  store i32 %142, i32* %25
  br label %1313

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i64], [110 x i64]* %146, i64 0, i64 %148
  store i64 0, i64* %149, align 8
  store i32 -450843796, i32* %25
  br label %1313

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [110 x i64], [110 x i64]* %153, i64 0, i64 %155
  store i64 100861008610086, i64* %156, align 8
  store i32 -450843796, i32* %25
  br label %1313

; <label>:157:                                    ; preds = %26
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 475240153, i32 -224632756
  store i32 %171, i32* %25
  br label %1313

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 1013845511
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1013845511
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -604669448, i32 -224632756
  store i32 %187, i32* %25
  br label %1313

; <label>:188:                                    ; preds = %26
  store i32 587335126, i32* %25
  br label %1313

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 %190, -1617674550
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1617674550
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %11, align 4
  store i32 779070088, i32* %25
  br label %1313

; <label>:195:                                    ; preds = %26
  store i32 -1144575333, i32* %25
  br label %1313

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %10, align 4
  store i32 132449078, i32* %25
  br label %1313

; <label>:203:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1981049068, i32* %25
  br label %1313

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = add i32 %205, -361178615
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -361178615
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1415732167, i32 2020227658
  store i32 %219, i32* %25
  br label %1313

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  store i1 %223, i1* %5
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 1100372750
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1100372750
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1061667371, i32 2020227658
  store i32 %238, i32* %25
  br label %1313

; <label>:239:                                    ; preds = %26
  %240 = load volatile i1, i1* %5
  %241 = select i1 %240, i32 -1639734381, i32 -933665848
  store i32 %241, i32* %25
  br label %1313

; <label>:242:                                    ; preds = %26
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, -1937351817
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1937351817
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -136981007, i32 -1545691524
  store i32 %269, i32* %25
  br label %1313

; <label>:270:                                    ; preds = %26
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %271, i64* dereferenceable(8) %14)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %272, i64* dereferenceable(8) %15)
  %274 = load i64, i64* %15, align 8
  %275 = load i64, i64* %13, align 8
  %276 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %275
  %277 = load i64, i64* %14, align 8
  %278 = getelementptr inbounds [110 x i64], [110 x i64]* %276, i64 0, i64 %277
  store i64 %274, i64* %278, align 8
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -501029784, i32 -1545691524
  store i32 %304, i32* %25
  br label %1313

; <label>:305:                                    ; preds = %26
  store i32 -907475949, i32* %25
  br label %1313

; <label>:306:                                    ; preds = %26
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1730008680, i32 765532792
  store i32 %332, i32* %25
  br label %1313

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* %12, align 4
  %335 = sub i32 %334, 460399077
  %336 = add i32 %335, 1
  %337 = add i32 %336, 460399077
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %12, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, -2101961630
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2101961630
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1085238573, i32 765532792
  store i32 %353, i32* %25
  br label %1313

; <label>:354:                                    ; preds = %26
  store i32 -1981049068, i32* %25
  br label %1313

; <label>:355:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1883730064, i32* %25
  br label %1313

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %8, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 2005639655, i32 1646040754
  store i32 %360, i32* %25
  br label %1313

; <label>:361:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -372382072, i32* %25
  br label %1313

; <label>:362:                                    ; preds = %26
  %363 = load i32, i32* %17, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp slt i32 %363, %364
  %366 = select i1 %365, i32 1070039376, i32 820675873
  store i32 %366, i32* %25
  br label %1313

; <label>:367:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -126636307, i32* %25
  br label %1313

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %18, align 4
  %370 = load i32, i32* %8, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 986297745, i32 -1674355656
  store i32 %372, i32* %25
  br label %1313

; <label>:373:                                    ; preds = %26
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = add i32 %374, -1023176297
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1023176297
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -54645322, i32 -1251700221
  store i32 %400, i32* %25
  br label %1313

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %403
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [110 x i64], [110 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp ne i64 %408, 100861008610086
  store i1 %409, i1* %4
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, -891587891
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -891587891
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
  %436 = select i1 %434, i32 -1123963347, i32 -1251700221
  store i32 %436, i32* %25
  br label %1313

; <label>:437:                                    ; preds = %26
  %438 = load volatile i1, i1* %4
  %439 = select i1 %438, i32 125338770, i32 -1381649881
  store i32 %439, i32* %25
  br label %1313

; <label>:440:                                    ; preds = %26
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %18, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x i64], [110 x i64]* %443, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = icmp ne i64 %447, 100861008610086
  %449 = select i1 %448, i32 -470017989, i32 -1381649881
  store i32 %449, i32* %25
  br label %1313

; <label>:450:                                    ; preds = %26
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %452
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [110 x i64], [110 x i64]* %453, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [110 x i64], [110 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %457, 6739889462138964839
  %466 = add i64 %465, %464
  %467 = add i64 %466, 6739889462138964839
  %468 = add nsw i64 %457, %464
  store i64 %467, i64* %19, align 8
  %469 = load i32, i32* %17, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %18, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [110 x i64], [110 x i64]* %471, i64 0, i64 %473
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  %477 = load i32, i32* %17, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* %18, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [110 x i64], [110 x i64]* %479, i64 0, i64 %481
  store i64 %476, i64* %482, align 8
  store i32 -1381649881, i32* %25
  br label %1313

; <label>:483:                                    ; preds = %26
  %484 = load i32, i32* @x.4
  %485 = load i32, i32* @y.5
  %486 = add i32 %484, 1979467903
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1979467903
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1591622319, i32 -2077773098
  store i32 %498, i32* %25
  br label %1313

; <label>:499:                                    ; preds = %26
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, -1416026456
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1416026456
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1995093007, i32 -2077773098
  store i32 %514, i32* %25
  br label %1313

; <label>:515:                                    ; preds = %26
  store i32 1525094916, i32* %25
  br label %1313

; <label>:516:                                    ; preds = %26
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 177305665
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 177305665
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1707679207, i32 -1052295497
  store i32 %531, i32* %25
  br label %1313

; <label>:532:                                    ; preds = %26
  %533 = load i32, i32* %18, align 4
  %534 = sub i32 %533, 1489451995
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1489451995
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %18, align 4
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = add i32 %538, -196100716
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -196100716
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -45430284, i32 -1052295497
  store i32 %564, i32* %25
  br label %1313

; <label>:565:                                    ; preds = %26
  store i32 -126636307, i32* %25
  br label %1313

; <label>:566:                                    ; preds = %26
  store i32 885967610, i32* %25
  br label %1313

; <label>:567:                                    ; preds = %26
  %568 = load i32, i32* %17, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %17, align 4
  store i32 -372382072, i32* %25
  br label %1313

; <label>:574:                                    ; preds = %26
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 %575, -896413950
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -896413950
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 78062707, i32 -1407264741
  store i32 %601, i32* %25
  br label %1313

; <label>:602:                                    ; preds = %26
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -875686599, i32 -1407264741
  store i32 %628, i32* %25
  br label %1313

; <label>:629:                                    ; preds = %26
  store i32 232851153, i32* %25
  br label %1313

; <label>:630:                                    ; preds = %26
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = add i32 %631, 1375459247
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1375459247
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1325437359, i32 297200094
  store i32 %657, i32* %25
  br label %1313

; <label>:658:                                    ; preds = %26
  %659 = load i32, i32* %16, align 4
  %660 = add i32 %659, -159308130
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -159308130
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %16, align 4
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = add i32 %664, -625409934
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -625409934
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1175388009, i32 297200094
  store i32 %690, i32* %25
  br label %1313

; <label>:691:                                    ; preds = %26
  store i32 -1883730064, i32* %25
  br label %1313

; <label>:692:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 -1085525835, i32* %25
  br label %1313

; <label>:693:                                    ; preds = %26
  %694 = load i32, i32* %20, align 4
  %695 = load i32, i32* %8, align 4
  %696 = icmp slt i32 %694, %695
  %697 = select i1 %696, i32 440753752, i32 -1694165472
  store i32 %697, i32* %25
  br label %1313

; <label>:698:                                    ; preds = %26
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %700
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [110 x i64], [110 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = icmp slt i64 %705, 0
  %707 = select i1 %706, i32 -1079242663, i32 -1199802186
  store i32 %707, i32* %25
  br label %1313

; <label>:708:                                    ; preds = %26
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = sub i32 %709, 1063820101
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1063820101
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 772146928, i32 -1862019127
  store i32 %723, i32* %25
  br label %1313

; <label>:724:                                    ; preds = %26
  %725 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %726 = load i32, i32* @x.4
  %727 = load i32, i32* @y.5
  %728 = sub i32 %726, -1102046572
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1102046572
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 569583298, i32 -1862019127
  store i32 %740, i32* %25
  br label %1313

; <label>:741:                                    ; preds = %26
  store i32 -1367054568, i32* %25
  br label %1313

; <label>:742:                                    ; preds = %26
  %743 = load i32, i32* @x.4
  %744 = load i32, i32* @y.5
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1145538574, i32 -418220258
  store i32 %756, i32* %25
  br label %1313

; <label>:757:                                    ; preds = %26
  %758 = load i32, i32* @x.4
  %759 = load i32, i32* @y.5
  %760 = sub i32 %758, -473562929
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -473562929
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1676172957, i32 -418220258
  store i32 %772, i32* %25
  br label %1313

; <label>:773:                                    ; preds = %26
  store i32 1686709101, i32* %25
  br label %1313

; <label>:774:                                    ; preds = %26
  %775 = load i32, i32* @x.4
  %776 = load i32, i32* @y.5
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -642960971, i32 -1413686817
  store i32 %788, i32* %25
  br label %1313

; <label>:789:                                    ; preds = %26
  %790 = load i32, i32* %20, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %790, 1
  store i32 %794, i32* %20, align 4
  %796 = load i32, i32* @x.4
  %797 = load i32, i32* @y.5
  %798 = sub i32 %796, 739066015
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 739066015
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 736198942, i32 -1413686817
  store i32 %810, i32* %25
  br label %1313

; <label>:811:                                    ; preds = %26
  store i32 -1085525835, i32* %25
  br label %1313

; <label>:812:                                    ; preds = %26
  %813 = load i32, i32* @x.4
  %814 = load i32, i32* @y.5
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 611602856, i32 -1700509774
  store i32 %826, i32* %25
  br label %1313

; <label>:827:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  %828 = load i32, i32* @x.4
  %829 = load i32, i32* @y.5
  %830 = add i32 %828, 1890221129
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1890221129
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 1863982766, i32 -1700509774
  store i32 %854, i32* %25
  br label %1313

; <label>:855:                                    ; preds = %26
  store i32 -1949931029, i32* %25
  br label %1313

; <label>:856:                                    ; preds = %26
  %857 = load i32, i32* %21, align 4
  %858 = load i32, i32* %8, align 4
  %859 = icmp slt i32 %857, %858
  %860 = select i1 %859, i32 -1799972404, i32 -1851264544
  store i32 %860, i32* %25
  br label %1313

; <label>:861:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -639369703, i32* %25
  br label %1313

; <label>:862:                                    ; preds = %26
  %863 = load i32, i32* @x.4
  %864 = load i32, i32* @y.5
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 284860831, i32 106871566
  store i32 %888, i32* %25
  br label %1313

; <label>:889:                                    ; preds = %26
  %890 = load i32, i32* %22, align 4
  %891 = load i32, i32* %8, align 4
  %892 = icmp slt i32 %890, %891
  store i1 %892, i1* %3
  %893 = load i32, i32* @x.4
  %894 = load i32, i32* @y.5
  %895 = add i32 %893, 1119739727
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 1119739727
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -585310790, i32 106871566
  store i32 %907, i32* %25
  br label %1313

; <label>:908:                                    ; preds = %26
  %909 = load volatile i1, i1* %3
  %910 = select i1 %909, i32 -1287176086, i32 1459019254
  store i32 %910, i32* %25
  br label %1313

; <label>:911:                                    ; preds = %26
  %912 = load i32, i32* @x.4
  %913 = load i32, i32* @y.5
  %914 = sub i32 %912, -1274511174
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1274511174
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -1214859653, i32 -754013166
  store i32 %926, i32* %25
  br label %1313

; <label>:927:                                    ; preds = %26
  %928 = load i32, i32* %21, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %929
  %931 = load i32, i32* %22, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [110 x i64], [110 x i64]* %930, i64 0, i64 %932
  %934 = load i64, i64* %933, align 8
  %935 = icmp sge i64 %934, 100861008610086
  store i1 %935, i1* %2
  %936 = load i32, i32* @x.4
  %937 = load i32, i32* @y.5
  %938 = add i32 %936, 1695155356
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 1695155356
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1115099779, i32 -754013166
  store i32 %962, i32* %25
  br label %1313

; <label>:963:                                    ; preds = %26
  %964 = load volatile i1, i1* %2
  %965 = select i1 %964, i32 244574928, i32 -1811443877
  store i32 %965, i32* %25
  br label %1313

; <label>:966:                                    ; preds = %26
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1010234395, i32* %25
  br label %1313

; <label>:968:                                    ; preds = %26
  %969 = load i32, i32* %21, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %970
  %972 = load i32, i32* %22, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [110 x i64], [110 x i64]* %971, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %975)
  store i32 -1010234395, i32* %25
  br label %1313

; <label>:977:                                    ; preds = %26
  %978 = load i32, i32* @x.4
  %979 = load i32, i32* @y.5
  %980 = sub i32 %978, -1681069191
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1681069191
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1464784021, i32 80551888
  store i32 %1004, i32* %25
  br label %1313

; <label>:1005:                                   ; preds = %26
  %1006 = load i32, i32* %22, align 4
  %1007 = load i32, i32* %8, align 4
  %1008 = sub i32 %1007, 193023427
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 193023427
  %1011 = sub nsw i32 %1007, 1
  %1012 = icmp slt i32 %1006, %1010
  store i1 %1012, i1* %1
  %1013 = load i32, i32* @x.4
  %1014 = load i32, i32* @y.5
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1278856170, i32 80551888
  store i32 %1026, i32* %25
  br label %1313

; <label>:1027:                                   ; preds = %26
  %1028 = load volatile i1, i1* %1
  %1029 = select i1 %1028, i32 2114119501, i32 1546697906
  store i32 %1029, i32* %25
  br label %1313

; <label>:1030:                                   ; preds = %26
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1546697906, i32* %25
  br label %1313

; <label>:1032:                                   ; preds = %26
  store i32 -1937204800, i32* %25
  br label %1313

; <label>:1033:                                   ; preds = %26
  %1034 = load i32, i32* %22, align 4
  %1035 = sub i32 %1034, -1647606005
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -1647606005
  %1038 = add nsw i32 %1034, 1
  store i32 %1037, i32* %22, align 4
  store i32 -639369703, i32* %25
  br label %1313

; <label>:1039:                                   ; preds = %26
  %1040 = load i32, i32* @x.4
  %1041 = load i32, i32* @y.5
  %1042 = add i32 %1040, 413085723
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 413085723
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -520046703, i32 621401106
  store i32 %1054, i32* %25
  br label %1313

; <label>:1055:                                   ; preds = %26
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1057 = load i32, i32* @x.4
  %1058 = load i32, i32* @y.5
  %1059 = sub i32 %1057, 1657291392
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 1657291392
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
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
  %1083 = select i1 %1081, i32 1369795376, i32 621401106
  store i32 %1083, i32* %25
  br label %1313

; <label>:1084:                                   ; preds = %26
  store i32 -513908345, i32* %25
  br label %1313

; <label>:1085:                                   ; preds = %26
  %1086 = load i32, i32* @x.4
  %1087 = load i32, i32* @y.5
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 620610192, i32 -10132623
  store i32 %1099, i32* %25
  br label %1313

; <label>:1100:                                   ; preds = %26
  %1101 = load i32, i32* %21, align 4
  %1102 = sub i32 0, 1
  %1103 = sub i32 %1101, %1102
  %1104 = add nsw i32 %1101, 1
  store i32 %1103, i32* %21, align 4
  %1105 = load i32, i32* @x.4
  %1106 = load i32, i32* @y.5
  %1107 = add i32 %1105, -758118864
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -758118864
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 730663651, i32 -10132623
  store i32 %1119, i32* %25
  br label %1313

; <label>:1120:                                   ; preds = %26
  store i32 -1949931029, i32* %25
  br label %1313

; <label>:1121:                                   ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1367054568, i32* %25
  br label %1313

; <label>:1122:                                   ; preds = %26
  %1123 = load i32, i32* %7, align 4
  ret i32 %1123

; <label>:1124:                                   ; preds = %26
  %1125 = load i32, i32* %10, align 4
  %1126 = load i32, i32* %8, align 4
  %1127 = icmp slt i32 %1125, %1126
  store i32 -283154382, i32* %25
  br label %1313

; <label>:1128:                                   ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1336068229, i32* %25
  br label %1313

; <label>:1129:                                   ; preds = %26
  store i32 475240153, i32* %25
  br label %1313

; <label>:1130:                                   ; preds = %26
  %1131 = load i32, i32* %12, align 4
  %1132 = load i32, i32* %9, align 4
  %1133 = icmp slt i32 %1131, %1132
  store i32 -1415732167, i32* %25
  br label %1313

; <label>:1134:                                   ; preds = %26
  %1135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %1136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1135, i64* dereferenceable(8) %14)
  %1137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1136, i64* dereferenceable(8) %15)
  %1138 = load i64, i64* %15, align 8
  %1139 = load i64, i64* %13, align 8
  %1140 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %1139
  %1141 = load i64, i64* %14, align 8
  %1142 = getelementptr inbounds [110 x i64], [110 x i64]* %1140, i64 0, i64 %1141
  store i64 %1138, i64* %1142, align 8
  store i32 -136981007, i32* %25
  br label %1313

; <label>:1143:                                   ; preds = %26
  %1144 = load i32, i32* %12, align 4
  %1145 = shl i32 %1144, 1
  %1146 = sub i32 0, %1144
  %1147 = add i32 0, %1146
  %1148 = sub i32 0, %1144
  %1149 = add i32 %1147, 1439804914
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1439804914
  %1152 = add i32 %1147, 1
  %1153 = sub i32 0, 1236541352
  %1154 = sub i32 %1153, %1144
  %1155 = add i32 %1154, 1236541352
  %1156 = sub i32 0, %1144
  %1157 = add i32 %1155, -1794475562
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, -1794475562
  %1160 = add i32 %1155, 1
  %1161 = sub i32 %1144, 1744955955
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1744955955
  %1164 = sub i32 %1144, 1
  %1165 = mul i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1144, %1166
  %1168 = sub i32 %1144, 1
  %1169 = mul i32 %1167, 1
  %1170 = add i32 0, 183964763
  %1171 = sub i32 %1170, %1144
  %1172 = sub i32 %1171, 183964763
  %1173 = sub i32 0, %1144
  %1174 = sub i32 0, %1172
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %1178 = add i32 %1172, 1
  %1179 = add i32 %1144, 1511623066
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1511623066
  %1182 = sub i32 %1144, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, %1144
  %1185 = sub i32 0, 1
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add nsw i32 %1144, 1
  store i32 %1187, i32* %12, align 4
  store i32 1730008680, i32* %25
  br label %1313

; <label>:1189:                                   ; preds = %26
  %1190 = load i32, i32* %17, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %1191
  %1193 = load i32, i32* %16, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [110 x i64], [110 x i64]* %1192, i64 0, i64 %1194
  %1196 = load i64, i64* %1195, align 8
  %1197 = icmp ne i64 %1196, 100861008610086
  store i32 -54645322, i32* %25
  br label %1313

; <label>:1198:                                   ; preds = %26
  store i32 -1591622319, i32* %25
  br label %1313

; <label>:1199:                                   ; preds = %26
  %1200 = load i32, i32* %18, align 4
  %1201 = sub i32 0, 1
  %1202 = sub i32 %1200, %1201
  %1203 = add nsw i32 %1200, 1
  store i32 %1202, i32* %18, align 4
  store i32 1707679207, i32* %25
  br label %1313

; <label>:1204:                                   ; preds = %26
  store i32 78062707, i32* %25
  br label %1313

; <label>:1205:                                   ; preds = %26
  %1206 = load i32, i32* %16, align 4
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 %1206, 1
  %1210 = mul i32 %1208, 1
  %1211 = sub i32 %1206, -955754264
  %1212 = add i32 %1211, 1
  %1213 = add i32 %1212, -955754264
  %1214 = add nsw i32 %1206, 1
  store i32 %1213, i32* %16, align 4
  store i32 -1325437359, i32* %25
  br label %1313

; <label>:1215:                                   ; preds = %26
  %1216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 772146928, i32* %25
  br label %1313

; <label>:1217:                                   ; preds = %26
  store i32 -1145538574, i32* %25
  br label %1313

; <label>:1218:                                   ; preds = %26
  %1219 = load i32, i32* %20, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 %1219, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 0, %1219
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1219
  %1227 = sub i32 0, %1225
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %1231 = add i32 %1225, 1
  %1232 = shl i32 %1219, 1
  %1233 = add i32 %1219, -156682655
  %1234 = add i32 %1233, 1
  %1235 = sub i32 %1234, -156682655
  %1236 = add nsw i32 %1219, 1
  store i32 %1235, i32* %20, align 4
  store i32 -642960971, i32* %25
  br label %1313

; <label>:1237:                                   ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 611602856, i32* %25
  br label %1313

; <label>:1238:                                   ; preds = %26
  %1239 = load i32, i32* %22, align 4
  %1240 = load i32, i32* %8, align 4
  %1241 = icmp slt i32 %1239, %1240
  store i32 284860831, i32* %25
  br label %1313

; <label>:1242:                                   ; preds = %26
  %1243 = load i32, i32* %21, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %1244
  %1246 = load i32, i32* %22, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [110 x i64], [110 x i64]* %1245, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = icmp sge i64 %1249, 100861008610086
  store i32 -1214859653, i32* %25
  br label %1313

; <label>:1251:                                   ; preds = %26
  %1252 = load i32, i32* %22, align 4
  %1253 = load i32, i32* %8, align 4
  %1254 = sub i32 0, 895910121
  %1255 = sub i32 %1254, %1253
  %1256 = add i32 %1255, 895910121
  %1257 = sub i32 0, %1253
  %1258 = add i32 %1256, 1206060745
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 1206060745
  %1261 = add i32 %1256, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1253, %1262
  %1264 = sub i32 %1253, 1
  %1265 = mul i32 %1263, 1
  %1266 = shl i32 %1253, 1
  %1267 = sub i32 %1253, -1305646715
  %1268 = sub i32 %1267, 1
  %1269 = add i32 %1268, -1305646715
  %1270 = sub i32 %1253, 1
  %1271 = mul i32 %1269, 1
  %1272 = add i32 0, 239726394
  %1273 = sub i32 %1272, %1253
  %1274 = sub i32 %1273, 239726394
  %1275 = sub i32 0, %1253
  %1276 = sub i32 %1274, 2124491485
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 2124491485
  %1279 = add i32 %1274, 1
  %1280 = add i32 %1253, 949924732
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, 949924732
  %1283 = sub nsw i32 %1253, 1
  %1284 = icmp slt i32 %1252, %1282
  store i32 -1464784021, i32* %25
  br label %1313

; <label>:1285:                                   ; preds = %26
  %1286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -520046703, i32* %25
  br label %1313

; <label>:1287:                                   ; preds = %26
  %1288 = load i32, i32* %21, align 4
  %1289 = shl i32 %1288, 1
  %1290 = sub i32 0, %1288
  %1291 = add i32 0, %1290
  %1292 = sub i32 0, %1288
  %1293 = sub i32 %1291, 1744711023
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, 1744711023
  %1296 = add i32 %1291, 1
  %1297 = add i32 0, -1402363103
  %1298 = sub i32 %1297, %1288
  %1299 = sub i32 %1298, -1402363103
  %1300 = sub i32 0, %1288
  %1301 = sub i32 0, 1
  %1302 = sub i32 %1299, %1301
  %1303 = add i32 %1299, 1
  %1304 = shl i32 %1288, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1288, %1305
  %1307 = sub i32 %1288, 1
  %1308 = mul i32 %1306, 1
  %1309 = sub i32 %1288, -1615254357
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, -1615254357
  %1312 = add nsw i32 %1288, 1
  store i32 %1311, i32* %21, align 4
  store i32 620610192, i32* %25
  br label %1313

; <label>:1313:                                   ; preds = %1287, %1285, %1251, %1242, %1238, %1237, %1218, %1217, %1215, %1205, %1204, %1199, %1198, %1189, %1143, %1134, %1130, %1129, %1128, %1124, %1121, %1120, %1100, %1085, %1084, %1055, %1039, %1033, %1032, %1030, %1027, %1005, %977, %968, %966, %963, %927, %911, %908, %889, %862, %861, %856, %855, %827, %812, %811, %789, %774, %773, %757, %742, %741, %724, %708, %698, %693, %692, %691, %658, %630, %629, %602, %574, %567, %566, %565, %532, %516, %515, %499, %483, %450, %440, %437, %401, %373, %368, %367, %362, %361, %356, %355, %354, %333, %306, %305, %270, %242, %239, %220, %204, %203, %196, %195, %189, %188, %172, %157, %150, %143, %138, %133, %132, %116, %89, %86, %56, %29, %28
  br label %26
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
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 830163161, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 830163161, label %22
    i32 79545149, label %42
    i32 1228197797, label %70
    i32 353768487, label %73
    i32 -2026210025, label %77
    i32 -187095190, label %81
    i32 -1587335414, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 79545149, i32 -1587335414
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 912856578
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 912856578
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1228197797, i32 -1587335414
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 353768487, i32 -2026210025
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -187095190, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -187095190, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 79545149, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541281485.cpp() #0 section ".text.startup" {
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

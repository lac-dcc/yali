; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32*
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %12)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %13)
  %32 = load i32, i32* %11, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %12, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %9
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %14, align 8
  %37 = load volatile i64, i64* %9
  %38 = mul nuw i64 %33, %37
  %39 = alloca i8, i64 %38, align 16
  store i32 0, i32* %15, align 4
  %40 = alloca i32
  store i32 -232787947, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %1354
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -232787947, label %44
    i32 -2016126767, label %49
    i32 459876199, label %50
    i32 -1259366301, label %78
    i32 -915745844, label %96
    i32 -708005737, label %99
    i32 -1204454042, label %109
    i32 -2094975835, label %115
    i32 -1723323128, label %131
    i32 1245812339, label %147
    i32 2038538429, label %148
    i32 -2078672108, label %153
    i32 -302775983, label %162
    i32 523707407, label %190
    i32 1530429144, label %208
    i32 665322265, label %211
    i32 -627195594, label %212
    i32 1137652353, label %228
    i32 -1568351742, label %258
    i32 572041815, label %261
    i32 -1606592360, label %274
    i32 -255418026, label %301
    i32 1072934045, label %317
    i32 -1415844362, label %318
    i32 -1591760831, label %319
    i32 1107341421, label %347
    i32 -449378660, label %367
    i32 -1128069975, label %368
    i32 -1126085799, label %372
    i32 197262156, label %377
    i32 2143190585, label %393
    i32 -1304097200, label %409
    i32 -563677019, label %410
    i32 -1360457808, label %411
    i32 -938443443, label %416
    i32 -306655683, label %429
    i32 -1505522111, label %433
    i32 -1672471383, label %439
    i32 -1442700409, label %440
    i32 1994186758, label %441
    i32 396912408, label %452
    i32 197039691, label %467
    i32 1216813321, label %487
    i32 1566215169, label %488
    i32 -1159844950, label %494
    i32 -1008846106, label %509
    i32 -858248356, label %527
    i32 -1503635107, label %530
    i32 -320460524, label %531
    i32 249989528, label %559
    i32 -1888946292, label %577
    i32 -1552384132, label %580
    i32 -854368869, label %595
    i32 1678613011, label %645
    i32 537677793, label %646
    i32 -955461892, label %653
    i32 -2145855143, label %654
    i32 1263940170, label %655
    i32 1284377964, label %683
    i32 -444998591, label %699
    i32 -714757579, label %700
    i32 1281971533, label %706
    i32 497329510, label %733
    i32 1919288889, label %754
    i32 430626742, label %755
    i32 -526730638, label %783
    i32 -2086936265, label %801
    i32 1234585960, label %804
    i32 -905279080, label %805
    i32 818175192, label %810
    i32 -1666516920, label %833
    i32 -1710184139, label %839
    i32 -624083537, label %840
    i32 1352174308, label %845
    i32 575547010, label %846
    i32 -409084125, label %851
    i32 -1368275882, label %879
    i32 -669335270, label %906
    i32 -1613529772, label %907
    i32 -466029223, label %912
    i32 301498079, label %939
    i32 2016507806, label %967
    i32 -764279923, label %968
    i32 943540779, label %984
    i32 491394524, label %1016
    i32 -1328231110, label %1017
    i32 -2007216900, label %1019
    i32 -1475439012, label %1034
    i32 -78700474, label %1055
    i32 -1005398054, label %1056
    i32 1405741361, label %1059
    i32 -1108636738, label %1063
    i32 -1726985930, label %1064
    i32 -1861844677, label %1068
    i32 645994749, label %1072
    i32 -465905542, label %1073
    i32 2076172904, label %1093
    i32 218320865, label %1095
    i32 -144376536, label %1122
    i32 807523053, label %1126
    i32 -730222211, label %1130
    i32 -533822719, label %1256
    i32 1560594990, label %1257
    i32 -1585582427, label %1264
    i32 -1997301347, label %1267
    i32 -945759420, label %1268
    i32 1242517967, label %1303
    i32 -374845941, label %1342
  ]

; <label>:43:                                     ; preds = %41
  br label %1354

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2016126767, i32 -2078672108
  store i32 %48, i32* %40
  br label %1354

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %16, align 4
  store i32 459876199, i32* %40
  br label %1354

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1256748739
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1256748739
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1259366301, i32 1405741361
  store i32 %77, i32* %40
  br label %1354

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
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
  %95 = select i1 %93, i32 -915745844, i32 1405741361
  store i32 %95, i32* %40
  br label %1354

; <label>:96:                                     ; preds = %41
  %97 = load volatile i1, i1* %8
  %98 = select i1 %97, i32 -708005737, i32 -2094975835
  store i32 %98, i32* %40
  br label %1354

; <label>:99:                                     ; preds = %41
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %9
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %39, i64 %103
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %107)
  store i32 -1204454042, i32* %40
  br label %1354

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* %16, align 4
  %111 = sub i32 %110, -1057939235
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1057939235
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %16, align 4
  store i32 459876199, i32* %40
  br label %1354

; <label>:115:                                    ; preds = %41
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 590177589
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 590177589
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1723323128, i32 -1108636738
  store i32 %130, i32* %40
  br label %1354

; <label>:131:                                    ; preds = %41
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1164048738
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1164048738
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1245812339, i32 -1108636738
  store i32 %146, i32* %40
  br label %1354

; <label>:147:                                    ; preds = %41
  store i32 2038538429, i32* %40
  br label %1354

; <label>:148:                                    ; preds = %41
  %149 = load i32, i32* %15, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %15, align 4
  store i32 -232787947, i32* %40
  br label %1354

; <label>:153:                                    ; preds = %41
  store i32 1, i32* %17, align 4
  %154 = load i32, i32* %11, align 4
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* %11, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, i32* %12, align 4
  %158 = zext i32 %157 to i64
  store i64 %158, i64* %7
  %159 = load volatile i64, i64* %7
  %160 = mul nuw i64 %156, %159
  %161 = alloca i32, i64 %160, align 16
  store i32* %161, i32** %6
  store i32 0, i32* %19, align 4
  store i32 -302775983, i32* %40
  br label %1354

; <label>:162:                                    ; preds = %41
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1693732693
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1693732693
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 523707407, i32 -1726985930
  store i32 %189, i32* %40
  br label %1354

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %19, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %5
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1530429144, i32 -1726985930
  store i32 %207, i32* %40
  br label %1354

; <label>:208:                                    ; preds = %41
  %209 = load volatile i1, i1* %5
  %210 = select i1 %209, i32 665322265, i32 1281971533
  store i32 %210, i32* %40
  br label %1354

; <label>:211:                                    ; preds = %41
  store i8 0, i8* %20, align 1
  store i32 0, i32* %21, align 4
  store i32 -627195594, i32* %40
  br label %1354

; <label>:212:                                    ; preds = %41
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 787387721
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 787387721
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1137652353, i32 -1861844677
  store i32 %227, i32* %40
  br label %1354

; <label>:228:                                    ; preds = %41
  %229 = load i32, i32* %21, align 4
  %230 = load i32, i32* %12, align 4
  %231 = icmp slt i32 %229, %230
  store i1 %231, i1* %4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1568351742, i32 -1861844677
  store i32 %257, i32* %40
  br label %1354

; <label>:258:                                    ; preds = %41
  %259 = load volatile i1, i1* %4
  %260 = select i1 %259, i32 572041815, i32 -1128069975
  store i32 %260, i32* %40
  br label %1354

; <label>:261:                                    ; preds = %41
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %9
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i8, i8* %39, i64 %265
  %267 = load i32, i32* %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 35
  %273 = select i1 %272, i32 -1606592360, i32 -1415844362
  store i32 %273, i32* %40
  br label %1354

; <label>:274:                                    ; preds = %41
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -255418026, i32 645994749
  store i32 %300, i32* %40
  br label %1354

; <label>:301:                                    ; preds = %41
  store i8 1, i8* %20, align 1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 2086235946
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2086235946
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1072934045, i32 645994749
  store i32 %316, i32* %40
  br label %1354

; <label>:317:                                    ; preds = %41
  store i32 -1415844362, i32* %40
  br label %1354

; <label>:318:                                    ; preds = %41
  store i32 -1591760831, i32* %40
  br label %1354

; <label>:319:                                    ; preds = %41
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -494154765
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -494154765
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1107341421, i32 -465905542
  store i32 %346, i32* %40
  br label %1354

; <label>:347:                                    ; preds = %41
  %348 = load i32, i32* %21, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %21, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1711766868
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1711766868
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -449378660, i32 -465905542
  store i32 %366, i32* %40
  br label %1354

; <label>:367:                                    ; preds = %41
  store i32 -627195594, i32* %40
  br label %1354

; <label>:368:                                    ; preds = %41
  %369 = load i8, i8* %20, align 1
  %370 = trunc i8 %369 to i1
  %371 = select i1 %370, i32 -1126085799, i32 -1159844950
  store i32 %371, i32* %40
  br label %1354

; <label>:372:                                    ; preds = %41
  %373 = load i32, i32* %18, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp eq i32 %373, %374
  %376 = select i1 %375, i32 197262156, i32 -563677019
  store i32 %376, i32* %40
  br label %1354

; <label>:377:                                    ; preds = %41
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 198882468
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 198882468
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2143190585, i32 2076172904
  store i32 %392, i32* %40
  br label %1354

; <label>:393:                                    ; preds = %41
  %394 = load i32, i32* %19, align 4
  store i32 %394, i32* %18, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1304097200, i32 2076172904
  store i32 %408, i32* %40
  br label %1354

; <label>:409:                                    ; preds = %41
  store i32 -563677019, i32* %40
  br label %1354

; <label>:410:                                    ; preds = %41
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  store i32 -1360457808, i32* %40
  br label %1354

; <label>:411:                                    ; preds = %41
  %412 = load i32, i32* %23, align 4
  %413 = load i32, i32* %12, align 4
  %414 = icmp slt i32 %412, %413
  %415 = select i1 %414, i32 -938443443, i32 1566215169
  store i32 %415, i32* %40
  br label %1354

; <label>:416:                                    ; preds = %41
  %417 = load i32, i32* %19, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i64, i64* %9
  %420 = mul nsw i64 %418, %419
  %421 = getelementptr inbounds i8, i8* %39, i64 %420
  %422 = load i32, i32* %23, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, i8* %421, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 35
  %428 = select i1 %427, i32 -306655683, i32 1994186758
  store i32 %428, i32* %40
  br label %1354

; <label>:429:                                    ; preds = %41
  %430 = load i8, i8* %22, align 1
  %431 = trunc i8 %430 to i1
  %432 = select i1 %431, i32 -1505522111, i32 -1672471383
  store i32 %432, i32* %40
  br label %1354

; <label>:433:                                    ; preds = %41
  %434 = load i32, i32* %17, align 4
  %435 = sub i32 %434, -2037757997
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2037757997
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %17, align 4
  store i32 -1442700409, i32* %40
  br label %1354

; <label>:439:                                    ; preds = %41
  store i8 1, i8* %22, align 1
  store i32 -1442700409, i32* %40
  br label %1354

; <label>:440:                                    ; preds = %41
  store i32 1994186758, i32* %40
  br label %1354

; <label>:441:                                    ; preds = %41
  %442 = load i32, i32* %17, align 4
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = load volatile i64, i64* %7
  %446 = mul nsw i64 %444, %445
  %447 = load volatile i32*, i32** %6
  %448 = getelementptr inbounds i32, i32* %447, i64 %446
  %449 = load i32, i32* %23, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, i32* %448, i64 %450
  store i32 %442, i32* %451, align 4
  store i32 396912408, i32* %40
  br label %1354

; <label>:452:                                    ; preds = %41
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
  %466 = select i1 %464, i32 197039691, i32 218320865
  store i32 %466, i32* %40
  br label %1354

; <label>:467:                                    ; preds = %41
  %468 = load i32, i32* %23, align 4
  %469 = sub i32 %468, 992313206
  %470 = add i32 %469, 1
  %471 = add i32 %470, 992313206
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %23, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1216813321, i32 218320865
  store i32 %486, i32* %40
  br label %1354

; <label>:487:                                    ; preds = %41
  store i32 -1360457808, i32* %40
  br label %1354

; <label>:488:                                    ; preds = %41
  %489 = load i32, i32* %17, align 4
  %490 = sub i32 %489, 1876043934
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1876043934
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %17, align 4
  store i32 1263940170, i32* %40
  br label %1354

; <label>:494:                                    ; preds = %41
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1008846106, i32 -144376536
  store i32 %508, i32* %40
  br label %1354

; <label>:509:                                    ; preds = %41
  %510 = load i32, i32* %18, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp slt i32 %510, %511
  store i1 %512, i1* %3
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -858248356, i32 -144376536
  store i32 %526, i32* %40
  br label %1354

; <label>:527:                                    ; preds = %41
  %528 = load volatile i1, i1* %3
  %529 = select i1 %528, i32 -1503635107, i32 -2145855143
  store i32 %529, i32* %40
  br label %1354

; <label>:530:                                    ; preds = %41
  store i32 0, i32* %24, align 4
  store i32 -320460524, i32* %40
  br label %1354

; <label>:531:                                    ; preds = %41
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, -148618073
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -148618073
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 249989528, i32 807523053
  store i32 %558, i32* %40
  br label %1354

; <label>:559:                                    ; preds = %41
  %560 = load i32, i32* %24, align 4
  %561 = load i32, i32* %12, align 4
  %562 = icmp slt i32 %560, %561
  store i1 %562, i1* %2
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1888946292, i32 807523053
  store i32 %576, i32* %40
  br label %1354

; <label>:577:                                    ; preds = %41
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 -1552384132, i32 -955461892
  store i32 %579, i32* %40
  br label %1354

; <label>:580:                                    ; preds = %41
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -854368869, i32 -730222211
  store i32 %594, i32* %40
  br label %1354

; <label>:595:                                    ; preds = %41
  %596 = load i32, i32* %19, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 1
  %600 = sext i32 %598 to i64
  %601 = load volatile i64, i64* %7
  %602 = mul nsw i64 %600, %601
  %603 = load volatile i32*, i32** %6
  %604 = getelementptr inbounds i32, i32* %603, i64 %602
  %605 = load i32, i32* %24, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, i32* %604, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile i64, i64* %7
  %612 = mul nsw i64 %610, %611
  %613 = load volatile i32*, i32** %6
  %614 = getelementptr inbounds i32, i32* %613, i64 %612
  %615 = load i32, i32* %24, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %614, i64 %616
  store i32 %608, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1673743546
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1673743546
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1678613011, i32 -730222211
  store i32 %644, i32* %40
  br label %1354

; <label>:645:                                    ; preds = %41
  store i32 537677793, i32* %40
  br label %1354

; <label>:646:                                    ; preds = %41
  %647 = load i32, i32* %24, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  store i32 %651, i32* %24, align 4
  store i32 -320460524, i32* %40
  br label %1354

; <label>:653:                                    ; preds = %41
  store i32 -2145855143, i32* %40
  br label %1354

; <label>:654:                                    ; preds = %41
  store i32 1263940170, i32* %40
  br label %1354

; <label>:655:                                    ; preds = %41
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1567696491
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1567696491
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1284377964, i32 -533822719
  store i32 %682, i32* %40
  br label %1354

; <label>:683:                                    ; preds = %41
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, -514396940
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -514396940
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -444998591, i32 -533822719
  store i32 %698, i32* %40
  br label %1354

; <label>:699:                                    ; preds = %41
  store i32 -714757579, i32* %40
  br label %1354

; <label>:700:                                    ; preds = %41
  %701 = load i32, i32* %19, align 4
  %702 = add i32 %701, -1965891002
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1965891002
  %705 = add nsw i32 %701, 1
  store i32 %704, i32* %19, align 4
  store i32 -302775983, i32* %40
  br label %1354

; <label>:706:                                    ; preds = %41
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 497329510, i32 1560594990
  store i32 %732, i32* %40
  br label %1354

; <label>:733:                                    ; preds = %41
  %734 = load i32, i32* %18, align 4
  %735 = add i32 %734, 1336282014
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1336282014
  %738 = sub nsw i32 %734, 1
  store i32 %737, i32* %25, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1297439750
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1297439750
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1919288889, i32 1560594990
  store i32 %753, i32* %40
  br label %1354

; <label>:754:                                    ; preds = %41
  store i32 430626742, i32* %40
  br label %1354

; <label>:755:                                    ; preds = %41
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, 273637951
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 273637951
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -526730638, i32 -1585582427
  store i32 %782, i32* %40
  br label %1354

; <label>:783:                                    ; preds = %41
  %784 = load i32, i32* %25, align 4
  %785 = icmp sge i32 %784, 0
  store i1 %785, i1* %1
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -924006
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -924006
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -2086936265, i32 -1585582427
  store i32 %800, i32* %40
  br label %1354

; <label>:801:                                    ; preds = %41
  %802 = load volatile i1, i1* %1
  %803 = select i1 %802, i32 1234585960, i32 1352174308
  store i32 %803, i32* %40
  br label %1354

; <label>:804:                                    ; preds = %41
  store i32 0, i32* %26, align 4
  store i32 -905279080, i32* %40
  br label %1354

; <label>:805:                                    ; preds = %41
  %806 = load i32, i32* %26, align 4
  %807 = load i32, i32* %12, align 4
  %808 = icmp slt i32 %806, %807
  %809 = select i1 %808, i32 818175192, i32 -1710184139
  store i32 %809, i32* %40
  br label %1354

; <label>:810:                                    ; preds = %41
  %811 = load i32, i32* %25, align 4
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %814 = add nsw i32 %811, 1
  %815 = sext i32 %813 to i64
  %816 = load volatile i64, i64* %7
  %817 = mul nsw i64 %815, %816
  %818 = load volatile i32*, i32** %6
  %819 = getelementptr inbounds i32, i32* %818, i64 %817
  %820 = load i32, i32* %26, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, i32* %819, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %25, align 4
  %825 = sext i32 %824 to i64
  %826 = load volatile i64, i64* %7
  %827 = mul nsw i64 %825, %826
  %828 = load volatile i32*, i32** %6
  %829 = getelementptr inbounds i32, i32* %828, i64 %827
  %830 = load i32, i32* %26, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, i32* %829, i64 %831
  store i32 %823, i32* %832, align 4
  store i32 -1666516920, i32* %40
  br label %1354

; <label>:833:                                    ; preds = %41
  %834 = load i32, i32* %26, align 4
  %835 = sub i32 %834, -1519242284
  %836 = add i32 %835, 1
  %837 = add i32 %836, -1519242284
  %838 = add nsw i32 %834, 1
  store i32 %837, i32* %26, align 4
  store i32 -905279080, i32* %40
  br label %1354

; <label>:839:                                    ; preds = %41
  store i32 -624083537, i32* %40
  br label %1354

; <label>:840:                                    ; preds = %41
  %841 = load i32, i32* %25, align 4
  %842 = sub i32 0, -1
  %843 = sub i32 %841, %842
  %844 = add nsw i32 %841, -1
  store i32 %843, i32* %25, align 4
  store i32 430626742, i32* %40
  br label %1354

; <label>:845:                                    ; preds = %41
  store i32 0, i32* %27, align 4
  store i32 575547010, i32* %40
  br label %1354

; <label>:846:                                    ; preds = %41
  %847 = load i32, i32* %27, align 4
  %848 = load i32, i32* %11, align 4
  %849 = icmp slt i32 %847, %848
  %850 = select i1 %849, i32 -409084125, i32 -1005398054
  store i32 %850, i32* %40
  br label %1354

; <label>:851:                                    ; preds = %41
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 1066848699
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1066848699
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1368275882, i32 -1997301347
  store i32 %878, i32* %40
  br label %1354

; <label>:879:                                    ; preds = %41
  store i32 0, i32* %28, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -669335270, i32 -1997301347
  store i32 %905, i32* %40
  br label %1354

; <label>:906:                                    ; preds = %41
  store i32 -1613529772, i32* %40
  br label %1354

; <label>:907:                                    ; preds = %41
  %908 = load i32, i32* %28, align 4
  %909 = load i32, i32* %12, align 4
  %910 = icmp slt i32 %908, %909
  %911 = select i1 %910, i32 -466029223, i32 -1328231110
  store i32 %911, i32* %40
  br label %1354

; <label>:912:                                    ; preds = %41
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 301498079, i32 -945759420
  store i32 %938, i32* %40
  br label %1354

; <label>:939:                                    ; preds = %41
  %940 = load i32, i32* %27, align 4
  %941 = sext i32 %940 to i64
  %942 = load volatile i64, i64* %7
  %943 = mul nsw i64 %941, %942
  %944 = load volatile i32*, i32** %6
  %945 = getelementptr inbounds i32, i32* %944, i64 %943
  %946 = load i32, i32* %28, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, i32* %945, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %949)
  %951 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %950, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %952 = load i32, i32* @x.1
  %953 = load i32, i32* @y.2
  %954 = sub i32 %952, 664367825
  %955 = sub i32 %954, 1
  %956 = add i32 %955, 664367825
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 2016507806, i32 -945759420
  store i32 %966, i32* %40
  br label %1354

; <label>:967:                                    ; preds = %41
  store i32 -764279923, i32* %40
  br label %1354

; <label>:968:                                    ; preds = %41
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, 640970679
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 640970679
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 943540779, i32 1242517967
  store i32 %983, i32* %40
  br label %1354

; <label>:984:                                    ; preds = %41
  %985 = load i32, i32* %28, align 4
  %986 = sub i32 %985, -1284992153
  %987 = add i32 %986, 1
  %988 = add i32 %987, -1284992153
  %989 = add nsw i32 %985, 1
  store i32 %988, i32* %28, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 491394524, i32 1242517967
  store i32 %1015, i32* %40
  br label %1354

; <label>:1016:                                   ; preds = %41
  store i32 -1613529772, i32* %40
  br label %1354

; <label>:1017:                                   ; preds = %41
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2007216900, i32* %40
  br label %1354

; <label>:1019:                                   ; preds = %41
  %1020 = load i32, i32* @x.1
  %1021 = load i32, i32* @y.2
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -1475439012, i32 -374845941
  store i32 %1033, i32* %40
  br label %1354

; <label>:1034:                                   ; preds = %41
  %1035 = load i32, i32* %27, align 4
  %1036 = sub i32 %1035, 1887263306
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1887263306
  %1039 = add nsw i32 %1035, 1
  store i32 %1038, i32* %27, align 4
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 631665177
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 631665177
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -78700474, i32 -374845941
  store i32 %1054, i32* %40
  br label %1354

; <label>:1055:                                   ; preds = %41
  store i32 575547010, i32* %40
  br label %1354

; <label>:1056:                                   ; preds = %41
  store i32 0, i32* %10, align 4
  %1057 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1057)
  %1058 = load i32, i32* %10, align 4
  ret i32 %1058

; <label>:1059:                                   ; preds = %41
  %1060 = load i32, i32* %16, align 4
  %1061 = load i32, i32* %12, align 4
  %1062 = icmp slt i32 %1060, %1061
  store i32 -1259366301, i32* %40
  br label %1354

; <label>:1063:                                   ; preds = %41
  store i32 -1723323128, i32* %40
  br label %1354

; <label>:1064:                                   ; preds = %41
  %1065 = load i32, i32* %19, align 4
  %1066 = load i32, i32* %11, align 4
  %1067 = icmp slt i32 %1065, %1066
  store i32 523707407, i32* %40
  br label %1354

; <label>:1068:                                   ; preds = %41
  %1069 = load i32, i32* %21, align 4
  %1070 = load i32, i32* %12, align 4
  %1071 = icmp slt i32 %1069, %1070
  store i32 1137652353, i32* %40
  br label %1354

; <label>:1072:                                   ; preds = %41
  store i8 1, i8* %20, align 1
  store i32 -255418026, i32* %40
  br label %1354

; <label>:1073:                                   ; preds = %41
  %1074 = load i32, i32* %21, align 4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 %1074, 1
  %1078 = mul i32 %1076, 1
  %1079 = shl i32 %1074, 1
  %1080 = sub i32 0, 1978638266
  %1081 = sub i32 %1080, %1074
  %1082 = add i32 %1081, 1978638266
  %1083 = sub i32 0, %1074
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = shl i32 %1074, 1
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1074, %1090
  %1092 = add nsw i32 %1074, 1
  store i32 %1091, i32* %21, align 4
  store i32 1107341421, i32* %40
  br label %1354

; <label>:1093:                                   ; preds = %41
  %1094 = load i32, i32* %19, align 4
  store i32 %1094, i32* %18, align 4
  store i32 2143190585, i32* %40
  br label %1354

; <label>:1095:                                   ; preds = %41
  %1096 = load i32, i32* %23, align 4
  %1097 = sub i32 %1096, -1741412072
  %1098 = sub i32 %1097, 1
  %1099 = add i32 %1098, -1741412072
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 %1096, 208629959
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, 208629959
  %1105 = sub i32 %1096, 1
  %1106 = mul i32 %1104, 1
  %1107 = shl i32 %1096, 1
  %1108 = shl i32 %1096, 1
  %1109 = sub i32 0, -947722472
  %1110 = sub i32 %1109, %1096
  %1111 = add i32 %1110, -947722472
  %1112 = sub i32 0, %1096
  %1113 = sub i32 %1111, 1841403464
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, 1841403464
  %1116 = add i32 %1111, 1
  %1117 = sub i32 0, %1096
  %1118 = sub i32 0, 1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1096, 1
  store i32 %1120, i32* %23, align 4
  store i32 197039691, i32* %40
  br label %1354

; <label>:1122:                                   ; preds = %41
  %1123 = load i32, i32* %18, align 4
  %1124 = load i32, i32* %11, align 4
  %1125 = icmp slt i32 %1123, %1124
  store i32 -1008846106, i32* %40
  br label %1354

; <label>:1126:                                   ; preds = %41
  %1127 = load i32, i32* %24, align 4
  %1128 = load i32, i32* %12, align 4
  %1129 = icmp slt i32 %1127, %1128
  store i32 249989528, i32* %40
  br label %1354

; <label>:1130:                                   ; preds = %41
  %1131 = load i32, i32* %19, align 4
  %1132 = sub i32 0, 1798139030
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, 1798139030
  %1135 = sub i32 0, %1131
  %1136 = sub i32 %1134, -474766644
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -474766644
  %1139 = add i32 %1134, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1131, %1140
  %1142 = sub i32 %1131, 1
  %1143 = mul i32 %1141, 1
  %1144 = shl i32 %1131, 1
  %1145 = sub i32 %1131, 757389387
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 757389387
  %1148 = sub nsw i32 %1131, 1
  %1149 = sext i32 %1147 to i64
  %1150 = sub i64 0, -905594677452198778
  %1151 = sub i64 %1150, %1149
  %1152 = add i64 %1151, -905594677452198778
  %1153 = sub i64 0, %1149
  %1154 = load volatile i64, i64* %7
  %1155 = sub i64 0, %1154
  %1156 = sub i64 %1152, %1155
  %1157 = add i64 %1152, %1154
  %1158 = load volatile i64, i64* %7
  %1159 = shl i64 %1149, %1158
  %1160 = sub i64 0, %1149
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1149
  %1163 = load volatile i64, i64* %7
  %1164 = add i64 %1161, 5620178065131626291
  %1165 = add i64 %1164, %1163
  %1166 = sub i64 %1165, 5620178065131626291
  %1167 = add i64 %1161, %1163
  %1168 = load volatile i64, i64* %7
  %1169 = add i64 %1149, -3646449766704423611
  %1170 = sub i64 %1169, %1168
  %1171 = sub i64 %1170, -3646449766704423611
  %1172 = sub i64 %1149, %1168
  %1173 = load volatile i64, i64* %7
  %1174 = mul i64 %1171, %1173
  %1175 = load volatile i64, i64* %7
  %1176 = shl i64 %1149, %1175
  %1177 = load volatile i64, i64* %7
  %1178 = sub i64 0, %1177
  %1179 = add i64 %1149, %1178
  %1180 = sub i64 %1149, %1177
  %1181 = load volatile i64, i64* %7
  %1182 = mul i64 %1179, %1181
  %1183 = load volatile i64, i64* %7
  %1184 = add i64 %1149, -3722840825750630251
  %1185 = sub i64 %1184, %1183
  %1186 = sub i64 %1185, -3722840825750630251
  %1187 = sub i64 %1149, %1183
  %1188 = load volatile i64, i64* %7
  %1189 = mul i64 %1186, %1188
  %1190 = load volatile i64, i64* %7
  %1191 = add i64 %1149, -8948089841143415349
  %1192 = sub i64 %1191, %1190
  %1193 = sub i64 %1192, -8948089841143415349
  %1194 = sub i64 %1149, %1190
  %1195 = load volatile i64, i64* %7
  %1196 = mul i64 %1193, %1195
  %1197 = load volatile i64, i64* %7
  %1198 = mul nsw i64 %1149, %1197
  %1199 = load volatile i32*, i32** %6
  %1200 = getelementptr inbounds i32, i32* %1199, i64 %1198
  %1201 = load i32, i32* %24, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds i32, i32* %1200, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = load i32, i32* %19, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = add i64 0, 4939725472768803815
  %1208 = sub i64 %1207, %1206
  %1209 = sub i64 %1208, 4939725472768803815
  %1210 = sub i64 0, %1206
  %1211 = load volatile i64, i64* %7
  %1212 = sub i64 0, %1209
  %1213 = sub i64 0, %1211
  %1214 = add i64 %1212, %1213
  %1215 = sub i64 0, %1214
  %1216 = add i64 %1209, %1211
  %1217 = sub i64 0, -8702678907639937588
  %1218 = sub i64 %1217, %1206
  %1219 = add i64 %1218, -8702678907639937588
  %1220 = sub i64 0, %1206
  %1221 = load volatile i64, i64* %7
  %1222 = add i64 %1219, -6342323002800489465
  %1223 = add i64 %1222, %1221
  %1224 = sub i64 %1223, -6342323002800489465
  %1225 = add i64 %1219, %1221
  %1226 = load volatile i64, i64* %7
  %1227 = sub i64 %1206, -280623421805084859
  %1228 = sub i64 %1227, %1226
  %1229 = add i64 %1228, -280623421805084859
  %1230 = sub i64 %1206, %1226
  %1231 = load volatile i64, i64* %7
  %1232 = mul i64 %1229, %1231
  %1233 = load volatile i64, i64* %7
  %1234 = sub i64 0, %1233
  %1235 = add i64 %1206, %1234
  %1236 = sub i64 %1206, %1233
  %1237 = load volatile i64, i64* %7
  %1238 = mul i64 %1235, %1237
  %1239 = load volatile i64, i64* %7
  %1240 = shl i64 %1206, %1239
  %1241 = load volatile i64, i64* %7
  %1242 = sub i64 0, %1241
  %1243 = add i64 %1206, %1242
  %1244 = sub i64 %1206, %1241
  %1245 = load volatile i64, i64* %7
  %1246 = mul i64 %1243, %1245
  %1247 = load volatile i64, i64* %7
  %1248 = shl i64 %1206, %1247
  %1249 = load volatile i64, i64* %7
  %1250 = mul nsw i64 %1206, %1249
  %1251 = load volatile i32*, i32** %6
  %1252 = getelementptr inbounds i32, i32* %1251, i64 %1250
  %1253 = load i32, i32* %24, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds i32, i32* %1252, i64 %1254
  store i32 %1204, i32* %1255, align 4
  store i32 -854368869, i32* %40
  br label %1354

; <label>:1256:                                   ; preds = %41
  store i32 1284377964, i32* %40
  br label %1354

; <label>:1257:                                   ; preds = %41
  %1258 = load i32, i32* %18, align 4
  %1259 = shl i32 %1258, 1
  %1260 = add i32 %1258, -1380813844
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, -1380813844
  %1263 = sub nsw i32 %1258, 1
  store i32 %1262, i32* %25, align 4
  store i32 497329510, i32* %40
  br label %1354

; <label>:1264:                                   ; preds = %41
  %1265 = load i32, i32* %25, align 4
  %1266 = icmp sge i32 %1265, 0
  store i32 -526730638, i32* %40
  br label %1354

; <label>:1267:                                   ; preds = %41
  store i32 0, i32* %28, align 4
  store i32 -1368275882, i32* %40
  br label %1354

; <label>:1268:                                   ; preds = %41
  %1269 = load i32, i32* %27, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = sub i64 0, %1270
  %1272 = add i64 0, %1271
  %1273 = sub i64 0, %1270
  %1274 = load volatile i64, i64* %7
  %1275 = add i64 %1272, 5267152971409431746
  %1276 = add i64 %1275, %1274
  %1277 = sub i64 %1276, 5267152971409431746
  %1278 = add i64 %1272, %1274
  %1279 = load volatile i64, i64* %7
  %1280 = add i64 %1270, -2823292013485648082
  %1281 = sub i64 %1280, %1279
  %1282 = sub i64 %1281, -2823292013485648082
  %1283 = sub i64 %1270, %1279
  %1284 = load volatile i64, i64* %7
  %1285 = mul i64 %1282, %1284
  %1286 = load volatile i64, i64* %7
  %1287 = sub i64 %1270, 2590768935033354876
  %1288 = sub i64 %1287, %1286
  %1289 = add i64 %1288, 2590768935033354876
  %1290 = sub i64 %1270, %1286
  %1291 = load volatile i64, i64* %7
  %1292 = mul i64 %1289, %1291
  %1293 = load volatile i64, i64* %7
  %1294 = mul nsw i64 %1270, %1293
  %1295 = load volatile i32*, i32** %6
  %1296 = getelementptr inbounds i32, i32* %1295, i64 %1294
  %1297 = load i32, i32* %28, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, i32* %1296, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1300)
  %1302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 301498079, i32* %40
  br label %1354

; <label>:1303:                                   ; preds = %41
  %1304 = load i32, i32* %28, align 4
  %1305 = add i32 0, 215514286
  %1306 = sub i32 %1305, %1304
  %1307 = sub i32 %1306, 215514286
  %1308 = sub i32 0, %1304
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, 1
  %1312 = add i32 %1304, -57962787
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -57962787
  %1315 = sub i32 %1304, 1
  %1316 = mul i32 %1314, 1
  %1317 = shl i32 %1304, 1
  %1318 = sub i32 %1304, -1707379556
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, -1707379556
  %1321 = sub i32 %1304, 1
  %1322 = mul i32 %1320, 1
  %1323 = add i32 %1304, 2022894158
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 2022894158
  %1326 = sub i32 %1304, 1
  %1327 = mul i32 %1325, 1
  %1328 = sub i32 0, 1130978670
  %1329 = sub i32 %1328, %1304
  %1330 = add i32 %1329, 1130978670
  %1331 = sub i32 0, %1304
  %1332 = sub i32 %1330, -345609587
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, -345609587
  %1335 = add i32 %1330, 1
  %1336 = shl i32 %1304, 1
  %1337 = sub i32 0, %1304
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %1341 = add nsw i32 %1304, 1
  store i32 %1340, i32* %28, align 4
  store i32 943540779, i32* %40
  br label %1354

; <label>:1342:                                   ; preds = %41
  %1343 = load i32, i32* %27, align 4
  %1344 = shl i32 %1343, 1
  %1345 = sub i32 %1343, -1186392840
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -1186392840
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1347, 1
  %1350 = add i32 %1343, 328112776
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, 328112776
  %1353 = add nsw i32 %1343, 1
  store i32 %1352, i32* %27, align 4
  store i32 -1475439012, i32* %40
  br label %1354

; <label>:1354:                                   ; preds = %1342, %1303, %1268, %1267, %1264, %1257, %1256, %1130, %1126, %1122, %1095, %1093, %1073, %1072, %1068, %1064, %1063, %1059, %1055, %1034, %1019, %1017, %1016, %984, %968, %967, %939, %912, %907, %906, %879, %851, %846, %845, %840, %839, %833, %810, %805, %804, %801, %783, %755, %754, %733, %706, %700, %699, %683, %655, %654, %653, %646, %645, %595, %580, %577, %559, %531, %530, %527, %509, %494, %488, %487, %467, %452, %441, %440, %439, %433, %429, %416, %411, %410, %409, %393, %377, %372, %368, %367, %347, %319, %318, %317, %301, %274, %261, %258, %228, %212, %211, %208, %190, %162, %153, %148, %147, %131, %115, %109, %99, %96, %78, %50, %49, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872740881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

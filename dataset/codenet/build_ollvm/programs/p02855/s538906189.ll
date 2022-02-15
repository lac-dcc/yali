; ModuleID = 'Project_CodeNet_C++1400/p02855/s538906189.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s538906189.cpp"
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
@adj = global [1003 x [1003 x i8]] zeroinitializer, align 16
@ans = global [1003 x [1003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538906189.cpp, i8* null }]
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
  %1 = alloca i32
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %9)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %35 = alloca i32
  store i32 1320534713, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1441
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1320534713, label %39
    i32 881137688, label %44
    i32 1952336313, label %72
    i32 -1742091731, label %87
    i32 1787249526, label %88
    i32 -752174537, label %93
    i32 -1376016010, label %121
    i32 -19379110, label %144
    i32 1612455266, label %145
    i32 -313861838, label %151
    i32 920495855, label %167
    i32 -1040163741, label %183
    i32 490303519, label %184
    i32 1856797648, label %190
    i32 -477380407, label %191
    i32 -1997586589, label %196
    i32 -801104855, label %224
    i32 -1578546667, label %240
    i32 -1773091871, label %241
    i32 1712530299, label %269
    i32 -660581299, label %300
    i32 1075745781, label %303
    i32 -2084653831, label %314
    i32 135645098, label %321
    i32 1326282402, label %328
    i32 -1867387623, label %356
    i32 417289191, label %384
    i32 866018052, label %385
    i32 526293098, label %390
    i32 -1346869064, label %404
    i32 69581731, label %405
    i32 -1057264952, label %421
    i32 -974108188, label %443
    i32 1009660075, label %444
    i32 -1577474352, label %459
    i32 -1582682174, label %477
    i32 19084161, label %480
    i32 540145134, label %481
    i32 -312780786, label %486
    i32 -1573703620, label %502
    i32 1404475224, label %542
    i32 -1787030479, label %543
    i32 334454786, label %558
    i32 1030949979, label %585
    i32 1356506271, label %586
    i32 1200201452, label %602
    i32 1336552532, label %621
    i32 -1652977343, label %624
    i32 -265257863, label %625
    i32 649787594, label %626
    i32 -1924315782, label %654
    i32 229414192, label %675
    i32 1542851461, label %676
    i32 -1749178300, label %682
    i32 -994531431, label %686
    i32 2017019356, label %687
    i32 1550483667, label %692
    i32 -1929575380, label %710
    i32 -1238907040, label %716
    i32 1193065381, label %732
    i32 1056030926, label %748
    i32 131600802, label %749
    i32 -1409968535, label %755
    i32 1873694711, label %757
    i32 -1570407700, label %785
    i32 -41732381, label %804
    i32 -10900830, label %807
    i32 -1594860096, label %808
    i32 -66521159, label %813
    i32 2021473069, label %828
    i32 -2051448478, label %844
    i32 2006176524, label %889
    i32 1083466144, label %890
    i32 -734419857, label %917
    i32 -113722611, label %932
    i32 1645791746, label %933
    i32 471308183, label %949
    i32 744330033, label %982
    i32 468376813, label %983
    i32 280019045, label %999
    i32 948312392, label %1014
    i32 -516599499, label %1015
    i32 -1174730403, label %1031
    i32 -1841268108, label %1064
    i32 -414928060, label %1065
    i32 1115475053, label %1066
    i32 1262685587, label %1093
    i32 2000645387, label %1124
    i32 416140730, label %1127
    i32 -139047093, label %1142
    i32 -1585856447, label %1164
    i32 202176460, label %1165
    i32 1246110984, label %1170
    i32 -1648445836, label %1180
    i32 1793422788, label %1187
    i32 -1816126422, label %1189
    i32 1756168985, label %1217
    i32 -414697623, label %1249
    i32 311661872, label %1250
    i32 1636130089, label %1266
    i32 -597536096, label %1283
    i32 -567207886, label %1285
    i32 1174722705, label %1286
    i32 -1455351831, label %1294
    i32 1259927996, label %1295
    i32 -1623450541, label %1296
    i32 1716637100, label %1300
    i32 -1194760977, label %1301
    i32 818072654, label %1310
    i32 1740438532, label %1313
    i32 1296985539, label %1335
    i32 -64974253, label %1336
    i32 -937398967, label %1340
    i32 -554430606, label %1365
    i32 -312483878, label %1366
    i32 -217487304, label %1370
    i32 -1091141602, label %1388
    i32 438600477, label %1389
    i32 327814124, label %1396
    i32 1181516962, label %1397
    i32 -1908550456, label %1421
    i32 350888825, label %1425
    i32 238356881, label %1432
    i32 424157937, label %1439
  ]

; <label>:38:                                     ; preds = %36
  br label %1441

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 881137688, i32 1856797648
  store i32 %43, i32* %35
  br label %1441

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -587213693
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -587213693
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1952336313, i32 -567207886
  store i32 %71, i32* %35
  br label %1441

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1742091731, i32 -567207886
  store i32 %86, i32* %35
  br label %1441

; <label>:87:                                     ; preds = %36
  store i32 1787249526, i32* %35
  br label %1441

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -752174537, i32 -313861838
  store i32 %92, i32* %35
  br label %1441

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1696428822
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1696428822
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1376016010, i32 1174722705
  store i32 %120, i32* %35
  br label %1441

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1003 x i8], [1003 x i8]* %124, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %127)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1618418533
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1618418533
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -19379110, i32 1174722705
  store i32 %143, i32* %35
  br label %1441

; <label>:144:                                    ; preds = %36
  store i32 1612455266, i32* %35
  br label %1441

; <label>:145:                                    ; preds = %36
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 %146, -1828745596
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1828745596
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %12, align 4
  store i32 1787249526, i32* %35
  br label %1441

; <label>:151:                                    ; preds = %36
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -947006319
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -947006319
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 920495855, i32 -1455351831
  store i32 %166, i32* %35
  br label %1441

; <label>:167:                                    ; preds = %36
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 143340670
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 143340670
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1040163741, i32 -1455351831
  store i32 %182, i32* %35
  br label %1441

; <label>:183:                                    ; preds = %36
  store i32 490303519, i32* %35
  br label %1441

; <label>:184:                                    ; preds = %36
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, 1286099795
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1286099795
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  store i32 1320534713, i32* %35
  br label %1441

; <label>:190:                                    ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 1000000000, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -477380407, i32* %35
  br label %1441

; <label>:191:                                    ; preds = %36
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -1997586589, i32 1542851461
  store i32 %195, i32* %35
  br label %1441

; <label>:196:                                    ; preds = %36
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1287568619
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1287568619
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -801104855, i32 1259927996
  store i32 %223, i32* %35
  br label %1441

; <label>:224:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -1814340560
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1814340560
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1578546667, i32 1259927996
  store i32 %239, i32* %35
  br label %1441

; <label>:240:                                    ; preds = %36
  store i32 -1773091871, i32* %35
  br label %1441

; <label>:241:                                    ; preds = %36
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1687642766
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1687642766
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1712530299, i32 -1623450541
  store i32 %268, i32* %35
  br label %1441

; <label>:269:                                    ; preds = %36
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  store i1 %272, i1* %6
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1608369413
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1608369413
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -660581299, i32 -1623450541
  store i32 %299, i32* %35
  br label %1441

; <label>:300:                                    ; preds = %36
  %301 = load volatile i1, i1* %6
  %302 = select i1 %301, i32 1075745781, i32 1009660075
  store i32 %302, i32* %35
  br label %1441

; <label>:303:                                    ; preds = %36
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1003 x i8], [1003 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 35
  %313 = select i1 %312, i32 -2084653831, i32 69581731
  store i32 %313, i32* %35
  br label %1441

; <label>:314:                                    ; preds = %36
  %315 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %14, align 4
  %317 = load i32, i32* %13, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 135645098, i32 1326282402
  store i32 %320, i32* %35
  br label %1441

; <label>:321:                                    ; preds = %36
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %13, align 4
  store i32 1326282402, i32* %35
  br label %1441

; <label>:328:                                    ; preds = %36
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1464408609
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1464408609
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1867387623, i32 1716637100
  store i32 %355, i32* %35
  br label %1441

; <label>:356:                                    ; preds = %36
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 81486736
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 81486736
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 417289191, i32 1716637100
  store i32 %383, i32* %35
  br label %1441

; <label>:384:                                    ; preds = %36
  store i32 866018052, i32* %35
  br label %1441

; <label>:385:                                    ; preds = %36
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %16, align 4
  %388 = icmp sle i32 %386, %387
  %389 = select i1 %388, i32 526293098, i32 -1346869064
  store i32 %389, i32* %35
  br label %1441

; <label>:390:                                    ; preds = %36
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1003 x i32], [1003 x i32]* %394, i64 0, i64 %396
  store i32 %391, i32* %397, align 4
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %17, align 4
  store i32 866018052, i32* %35
  br label %1441

; <label>:404:                                    ; preds = %36
  store i32 69581731, i32* %35
  br label %1441

; <label>:405:                                    ; preds = %36
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1241952626
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1241952626
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1057264952, i32 -1194760977
  store i32 %420, i32* %35
  br label %1441

; <label>:421:                                    ; preds = %36
  %422 = load i32, i32* %16, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %16, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 121556392
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 121556392
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -974108188, i32 -1194760977
  store i32 %442, i32* %35
  br label %1441

; <label>:443:                                    ; preds = %36
  store i32 -1773091871, i32* %35
  br label %1441

; <label>:444:                                    ; preds = %36
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1577474352, i32 818072654
  store i32 %458, i32* %35
  br label %1441

; <label>:459:                                    ; preds = %36
  %460 = load i32, i32* %17, align 4
  %461 = icmp ne i32 %460, 0
  store i1 %461, i1* %5
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -757614807
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -757614807
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1582682174, i32 818072654
  store i32 %476, i32* %35
  br label %1441

; <label>:477:                                    ; preds = %36
  %478 = load volatile i1, i1* %5
  %479 = select i1 %478, i32 19084161, i32 1356506271
  store i32 %479, i32* %35
  br label %1441

; <label>:480:                                    ; preds = %36
  store i32 540145134, i32* %35
  br label %1441

; <label>:481:                                    ; preds = %36
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %9, align 4
  %484 = icmp slt i32 %482, %483
  %485 = select i1 %484, i32 -312780786, i32 -1787030479
  store i32 %485, i32* %35
  br label %1441

; <label>:486:                                    ; preds = %36
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -132966512
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -132966512
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1573703620, i32 1740438532
  store i32 %501, i32* %35
  br label %1441

; <label>:502:                                    ; preds = %36
  %503 = load i32, i32* %13, align 4
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %505
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1003 x i32], [1003 x i32]* %506, i64 0, i64 %508
  store i32 %503, i32* %509, align 4
  %510 = load i32, i32* %17, align 4
  %511 = add i32 %510, 1235224320
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1235224320
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %17, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 493769899
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 493769899
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1404475224, i32 1740438532
  store i32 %541, i32* %35
  br label %1441

; <label>:542:                                    ; preds = %36
  store i32 540145134, i32* %35
  br label %1441

; <label>:543:                                    ; preds = %36
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 334454786, i32 1296985539
  store i32 %557, i32* %35
  br label %1441

; <label>:558:                                    ; preds = %36
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 1030949979, i32 1296985539
  store i32 %584, i32* %35
  br label %1441

; <label>:585:                                    ; preds = %36
  store i32 1356506271, i32* %35
  br label %1441

; <label>:586:                                    ; preds = %36
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, 1043374368
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1043374368
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1200201452, i32 -64974253
  store i32 %601, i32* %35
  br label %1441

; <label>:602:                                    ; preds = %36
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %10, align 4
  %605 = icmp eq i32 %603, %604
  store i1 %605, i1* %4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1378335146
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1378335146
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1336552532, i32 -64974253
  store i32 %620, i32* %35
  br label %1441

; <label>:621:                                    ; preds = %36
  %622 = load volatile i1, i1* %4
  %623 = select i1 %622, i32 -1652977343, i32 -265257863
  store i32 %623, i32* %35
  br label %1441

; <label>:624:                                    ; preds = %36
  store i32 1542851461, i32* %35
  br label %1441

; <label>:625:                                    ; preds = %36
  store i32 649787594, i32* %35
  br label %1441

; <label>:626:                                    ; preds = %36
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1109078854
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1109078854
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1924315782, i32 -937398967
  store i32 %653, i32* %35
  br label %1441

; <label>:654:                                    ; preds = %36
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 %655, 654814556
  %657 = add i32 %656, 1
  %658 = add i32 %657, 654814556
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %15, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1319073506
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1319073506
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 229414192, i32 -937398967
  store i32 %674, i32* %35
  br label %1441

; <label>:675:                                    ; preds = %36
  store i32 -477380407, i32* %35
  br label %1441

; <label>:676:                                    ; preds = %36
  %677 = load i32, i32* %14, align 4
  %678 = add i32 %677, -1957031230
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1957031230
  %681 = sub nsw i32 %677, 1
  store i32 %680, i32* %18, align 4
  store i32 -1749178300, i32* %35
  br label %1441

; <label>:682:                                    ; preds = %36
  %683 = load i32, i32* %18, align 4
  %684 = icmp sge i32 %683, 0
  %685 = select i1 %684, i32 -994531431, i32 -1409968535
  store i32 %685, i32* %35
  br label %1441

; <label>:686:                                    ; preds = %36
  store i32 0, i32* %19, align 4
  store i32 2017019356, i32* %35
  br label %1441

; <label>:687:                                    ; preds = %36
  %688 = load i32, i32* %19, align 4
  %689 = load i32, i32* %9, align 4
  %690 = icmp slt i32 %688, %689
  %691 = select i1 %690, i32 1550483667, i32 -1238907040
  store i32 %691, i32* %35
  br label %1441

; <label>:692:                                    ; preds = %36
  %693 = load i32, i32* %18, align 4
  %694 = sub i32 %693, -132485267
  %695 = add i32 %694, 1
  %696 = add i32 %695, -132485267
  %697 = add nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %698
  %700 = load i32, i32* %19, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1003 x i32], [1003 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %18, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %705
  %707 = load i32, i32* %19, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1003 x i32], [1003 x i32]* %706, i64 0, i64 %708
  store i32 %703, i32* %709, align 4
  store i32 -1929575380, i32* %35
  br label %1441

; <label>:710:                                    ; preds = %36
  %711 = load i32, i32* %19, align 4
  %712 = add i32 %711, -1439960046
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1439960046
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %19, align 4
  store i32 2017019356, i32* %35
  br label %1441

; <label>:716:                                    ; preds = %36
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, 911594243
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 911594243
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1193065381, i32 -554430606
  store i32 %731, i32* %35
  br label %1441

; <label>:732:                                    ; preds = %36
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -843270472
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -843270472
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1056030926, i32 -554430606
  store i32 %747, i32* %35
  br label %1441

; <label>:748:                                    ; preds = %36
  store i32 131600802, i32* %35
  br label %1441

; <label>:749:                                    ; preds = %36
  %750 = load i32, i32* %18, align 4
  %751 = sub i32 %750, -288472137
  %752 = add i32 %751, -1
  %753 = add i32 %752, -288472137
  %754 = add nsw i32 %750, -1
  store i32 %753, i32* %18, align 4
  store i32 -1749178300, i32* %35
  br label %1441

; <label>:755:                                    ; preds = %36
  %756 = load i32, i32* %14, align 4
  store i32 %756, i32* %20, align 4
  store i32 1873694711, i32* %35
  br label %1441

; <label>:757:                                    ; preds = %36
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 %758, -2084649414
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -2084649414
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1570407700, i32 -312483878
  store i32 %784, i32* %35
  br label %1441

; <label>:785:                                    ; preds = %36
  %786 = load i32, i32* %20, align 4
  %787 = load i32, i32* %8, align 4
  %788 = icmp slt i32 %786, %787
  store i1 %788, i1* %3
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -469079487
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -469079487
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -41732381, i32 -312483878
  store i32 %803, i32* %35
  br label %1441

; <label>:804:                                    ; preds = %36
  %805 = load volatile i1, i1* %3
  %806 = select i1 %805, i32 -10900830, i32 -414928060
  store i32 %806, i32* %35
  br label %1441

; <label>:807:                                    ; preds = %36
  store i32 0, i32* %21, align 4
  store i32 -1594860096, i32* %35
  br label %1441

; <label>:808:                                    ; preds = %36
  %809 = load i32, i32* %21, align 4
  %810 = load i32, i32* %9, align 4
  %811 = icmp slt i32 %809, %810
  %812 = select i1 %811, i32 -66521159, i32 468376813
  store i32 %812, i32* %35
  br label %1441

; <label>:813:                                    ; preds = %36
  %814 = load i32, i32* %20, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %814, 1
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %820
  %822 = load i32, i32* %21, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1003 x i32], [1003 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = icmp eq i32 %825, 0
  %827 = select i1 %826, i32 2021473069, i32 1083466144
  store i32 %827, i32* %35
  br label %1441

; <label>:828:                                    ; preds = %36
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, -581841646
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -581841646
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -2051448478, i32 -217487304
  store i32 %843, i32* %35
  br label %1441

; <label>:844:                                    ; preds = %36
  %845 = load i32, i32* %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %846
  %848 = load i32, i32* %21, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [1003 x i32], [1003 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %20, align 4
  %853 = add i32 %852, -624108220
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -624108220
  %856 = add nsw i32 %852, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %857
  %859 = load i32, i32* %21, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [1003 x i32], [1003 x i32]* %858, i64 0, i64 %860
  store i32 %851, i32* %861, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 219542920
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 219542920
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 2006176524, i32 -217487304
  store i32 %888, i32* %35
  br label %1441

; <label>:889:                                    ; preds = %36
  store i32 1083466144, i32* %35
  br label %1441

; <label>:890:                                    ; preds = %36
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -734419857, i32 -1091141602
  store i32 %916, i32* %35
  br label %1441

; <label>:917:                                    ; preds = %36
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -113722611, i32 -1091141602
  store i32 %931, i32* %35
  br label %1441

; <label>:932:                                    ; preds = %36
  store i32 1645791746, i32* %35
  br label %1441

; <label>:933:                                    ; preds = %36
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 %934, -1406020001
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1406020001
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 471308183, i32 438600477
  store i32 %948, i32* %35
  br label %1441

; <label>:949:                                    ; preds = %36
  %950 = load i32, i32* %21, align 4
  %951 = add i32 %950, -74548731
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -74548731
  %954 = add nsw i32 %950, 1
  store i32 %953, i32* %21, align 4
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 %955, -1746222864
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1746222864
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 true, true
  %968 = and i1 %965, true
  %969 = and i1 %963, %967
  %970 = and i1 %966, true
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 true, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 744330033, i32 438600477
  store i32 %981, i32* %35
  br label %1441

; <label>:982:                                    ; preds = %36
  store i32 -1594860096, i32* %35
  br label %1441

; <label>:983:                                    ; preds = %36
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, 952880181
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 952880181
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 280019045, i32 327814124
  store i32 %998, i32* %35
  br label %1441

; <label>:999:                                    ; preds = %36
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 948312392, i32 327814124
  store i32 %1013, i32* %35
  br label %1441

; <label>:1014:                                   ; preds = %36
  store i32 -516599499, i32* %35
  br label %1441

; <label>:1015:                                   ; preds = %36
  %1016 = load i32, i32* @x.1
  %1017 = load i32, i32* @y.2
  %1018 = add i32 %1016, -1436091829
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1436091829
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -1174730403, i32 1181516962
  store i32 %1030, i32* %35
  br label %1441

; <label>:1031:                                   ; preds = %36
  %1032 = load i32, i32* %20, align 4
  %1033 = add i32 %1032, -452033701
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -452033701
  %1036 = add nsw i32 %1032, 1
  store i32 %1035, i32* %20, align 4
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, 330032237
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 330032237
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -1841268108, i32 1181516962
  store i32 %1063, i32* %35
  br label %1441

; <label>:1064:                                   ; preds = %36
  store i32 1873694711, i32* %35
  br label %1441

; <label>:1065:                                   ; preds = %36
  store i32 0, i32* %22, align 4
  store i32 1115475053, i32* %35
  br label %1441

; <label>:1066:                                   ; preds = %36
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 1262685587, i32 -1908550456
  store i32 %1092, i32* %35
  br label %1441

; <label>:1093:                                   ; preds = %36
  %1094 = load i32, i32* %22, align 4
  %1095 = load i32, i32* %8, align 4
  %1096 = icmp slt i32 %1094, %1095
  store i1 %1096, i1* %2
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = add i32 %1097, 2143216746
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 2143216746
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 2000645387, i32 -1908550456
  store i32 %1123, i32* %35
  br label %1441

; <label>:1124:                                   ; preds = %36
  %1125 = load volatile i1, i1* %2
  %1126 = select i1 %1125, i32 416140730, i32 311661872
  store i32 %1126, i32* %35
  br label %1441

; <label>:1127:                                   ; preds = %36
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -139047093, i32 350888825
  store i32 %1141, i32* %35
  br label %1441

; <label>:1142:                                   ; preds = %36
  %1143 = load i32, i32* %22, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1144
  %1146 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1145, i64 0, i64 0
  %1147 = load i32, i32* %1146, align 4
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1147)
  store i32 1, i32* %23, align 4
  %1149 = load i32, i32* @x.1
  %1150 = load i32, i32* @y.2
  %1151 = add i32 %1149, 840760906
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 840760906
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -1585856447, i32 350888825
  store i32 %1163, i32* %35
  br label %1441

; <label>:1164:                                   ; preds = %36
  store i32 202176460, i32* %35
  br label %1441

; <label>:1165:                                   ; preds = %36
  %1166 = load i32, i32* %23, align 4
  %1167 = load i32, i32* %9, align 4
  %1168 = icmp slt i32 %1166, %1167
  %1169 = select i1 %1168, i32 1246110984, i32 1793422788
  store i32 %1169, i32* %35
  br label %1441

; <label>:1170:                                   ; preds = %36
  %1171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1172 = load i32, i32* %22, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1173
  %1175 = load i32, i32* %23, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1174, i64 0, i64 %1176
  %1178 = load i32, i32* %1177, align 4
  %1179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1171, i32 %1178)
  store i32 -1648445836, i32* %35
  br label %1441

; <label>:1180:                                   ; preds = %36
  %1181 = load i32, i32* %23, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %1186 = add nsw i32 %1181, 1
  store i32 %1185, i32* %23, align 4
  store i32 202176460, i32* %35
  br label %1441

; <label>:1187:                                   ; preds = %36
  %1188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1816126422, i32* %35
  br label %1441

; <label>:1189:                                   ; preds = %36
  %1190 = load i32, i32* @x.1
  %1191 = load i32, i32* @y.2
  %1192 = add i32 %1190, 279937355
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 279937355
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = xor i1 %1198, true
  %1201 = xor i1 %1199, true
  %1202 = xor i1 true, true
  %1203 = and i1 %1200, true
  %1204 = and i1 %1198, %1202
  %1205 = and i1 %1201, true
  %1206 = and i1 %1199, %1202
  %1207 = or i1 %1203, %1204
  %1208 = or i1 %1205, %1206
  %1209 = xor i1 %1207, %1208
  %1210 = or i1 %1200, %1201
  %1211 = xor i1 %1210, true
  %1212 = or i1 true, %1202
  %1213 = and i1 %1211, %1212
  %1214 = or i1 %1209, %1213
  %1215 = or i1 %1198, %1199
  %1216 = select i1 %1214, i32 1756168985, i32 238356881
  store i32 %1216, i32* %35
  br label %1441

; <label>:1217:                                   ; preds = %36
  %1218 = load i32, i32* %22, align 4
  %1219 = add i32 %1218, -365432158
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -365432158
  %1222 = add nsw i32 %1218, 1
  store i32 %1221, i32* %22, align 4
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = xor i1 %1230, true
  %1233 = xor i1 %1231, true
  %1234 = xor i1 true, true
  %1235 = and i1 %1232, true
  %1236 = and i1 %1230, %1234
  %1237 = and i1 %1233, true
  %1238 = and i1 %1231, %1234
  %1239 = or i1 %1235, %1236
  %1240 = or i1 %1237, %1238
  %1241 = xor i1 %1239, %1240
  %1242 = or i1 %1232, %1233
  %1243 = xor i1 %1242, true
  %1244 = or i1 true, %1234
  %1245 = and i1 %1243, %1244
  %1246 = or i1 %1241, %1245
  %1247 = or i1 %1230, %1231
  %1248 = select i1 %1246, i32 -414697623, i32 238356881
  store i32 %1248, i32* %35
  br label %1441

; <label>:1249:                                   ; preds = %36
  store i32 1115475053, i32* %35
  br label %1441

; <label>:1250:                                   ; preds = %36
  %1251 = load i32, i32* @x.1
  %1252 = load i32, i32* @y.2
  %1253 = add i32 %1251, 1319345869
  %1254 = sub i32 %1253, 1
  %1255 = sub i32 %1254, 1319345869
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 1636130089, i32 424157937
  store i32 %1265, i32* %35
  br label %1441

; <label>:1266:                                   ; preds = %36
  %1267 = load i32, i32* %7, align 4
  store i32 %1267, i32* %1
  %1268 = load i32, i32* @x.1
  %1269 = load i32, i32* @y.2
  %1270 = add i32 %1268, 1434262145
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1434262145
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -597536096, i32 424157937
  store i32 %1282, i32* %35
  br label %1441

; <label>:1283:                                   ; preds = %36
  %1284 = load volatile i32, i32* %1
  ret i32 %1284

; <label>:1285:                                   ; preds = %36
  store i32 0, i32* %12, align 4
  store i32 1952336313, i32* %35
  br label %1441

; <label>:1286:                                   ; preds = %36
  %1287 = load i32, i32* %11, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %1288
  %1290 = load i32, i32* %12, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [1003 x i8], [1003 x i8]* %1289, i64 0, i64 %1291
  %1293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1292)
  store i32 -1376016010, i32* %35
  br label %1441

; <label>:1294:                                   ; preds = %36
  store i32 920495855, i32* %35
  br label %1441

; <label>:1295:                                   ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -801104855, i32* %35
  br label %1441

; <label>:1296:                                   ; preds = %36
  %1297 = load i32, i32* %16, align 4
  %1298 = load i32, i32* %9, align 4
  %1299 = icmp slt i32 %1297, %1298
  store i32 1712530299, i32* %35
  br label %1441

; <label>:1300:                                   ; preds = %36
  store i32 -1867387623, i32* %35
  br label %1441

; <label>:1301:                                   ; preds = %36
  %1302 = load i32, i32* %16, align 4
  %1303 = shl i32 %1302, 1
  %1304 = shl i32 %1302, 1
  %1305 = shl i32 %1302, 1
  %1306 = sub i32 %1302, 546277358
  %1307 = add i32 %1306, 1
  %1308 = add i32 %1307, 546277358
  %1309 = add nsw i32 %1302, 1
  store i32 %1308, i32* %16, align 4
  store i32 -1057264952, i32* %35
  br label %1441

; <label>:1310:                                   ; preds = %36
  %1311 = load i32, i32* %17, align 4
  %1312 = icmp ne i32 %1311, 0
  store i32 -1577474352, i32* %35
  br label %1441

; <label>:1313:                                   ; preds = %36
  %1314 = load i32, i32* %13, align 4
  %1315 = load i32, i32* %15, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1316
  %1318 = load i32, i32* %17, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1317, i64 0, i64 %1319
  store i32 %1314, i32* %1320, align 4
  %1321 = load i32, i32* %17, align 4
  %1322 = sub i32 0, 1444246269
  %1323 = sub i32 %1322, %1321
  %1324 = add i32 %1323, 1444246269
  %1325 = sub i32 0, %1321
  %1326 = add i32 %1324, 902027327
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 902027327
  %1329 = add i32 %1324, 1
  %1330 = shl i32 %1321, 1
  %1331 = sub i32 %1321, -603669842
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, -603669842
  %1334 = add nsw i32 %1321, 1
  store i32 %1333, i32* %17, align 4
  store i32 -1573703620, i32* %35
  br label %1441

; <label>:1335:                                   ; preds = %36
  store i32 334454786, i32* %35
  br label %1441

; <label>:1336:                                   ; preds = %36
  %1337 = load i32, i32* %13, align 4
  %1338 = load i32, i32* %10, align 4
  %1339 = icmp eq i32 %1337, %1338
  store i32 1200201452, i32* %35
  br label %1441

; <label>:1340:                                   ; preds = %36
  %1341 = load i32, i32* %15, align 4
  %1342 = shl i32 %1341, 1
  %1343 = shl i32 %1341, 1
  %1344 = sub i32 0, -36455948
  %1345 = sub i32 %1344, %1341
  %1346 = add i32 %1345, -36455948
  %1347 = sub i32 0, %1341
  %1348 = add i32 %1346, -1061038073
  %1349 = add i32 %1348, 1
  %1350 = sub i32 %1349, -1061038073
  %1351 = add i32 %1346, 1
  %1352 = shl i32 %1341, 1
  %1353 = sub i32 0, %1341
  %1354 = add i32 0, %1353
  %1355 = sub i32 0, %1341
  %1356 = add i32 %1354, 1396345479
  %1357 = add i32 %1356, 1
  %1358 = sub i32 %1357, 1396345479
  %1359 = add i32 %1354, 1
  %1360 = sub i32 0, %1341
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %1364 = add nsw i32 %1341, 1
  store i32 %1363, i32* %15, align 4
  store i32 -1924315782, i32* %35
  br label %1441

; <label>:1365:                                   ; preds = %36
  store i32 1193065381, i32* %35
  br label %1441

; <label>:1366:                                   ; preds = %36
  %1367 = load i32, i32* %20, align 4
  %1368 = load i32, i32* %8, align 4
  %1369 = icmp slt i32 %1367, %1368
  store i32 -1570407700, i32* %35
  br label %1441

; <label>:1370:                                   ; preds = %36
  %1371 = load i32, i32* %20, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1372
  %1374 = load i32, i32* %21, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1373, i64 0, i64 %1375
  %1377 = load i32, i32* %1376, align 4
  %1378 = load i32, i32* %20, align 4
  %1379 = shl i32 %1378, 1
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1378, %1380
  %1382 = add nsw i32 %1378, 1
  %1383 = sext i32 %1381 to i64
  %1384 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1383
  %1385 = load i32, i32* %21, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1384, i64 0, i64 %1386
  store i32 %1377, i32* %1387, align 4
  store i32 -2051448478, i32* %35
  br label %1441

; <label>:1388:                                   ; preds = %36
  store i32 -734419857, i32* %35
  br label %1441

; <label>:1389:                                   ; preds = %36
  %1390 = load i32, i32* %21, align 4
  %1391 = shl i32 %1390, 1
  %1392 = add i32 %1390, -1133038779
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -1133038779
  %1395 = add nsw i32 %1390, 1
  store i32 %1394, i32* %21, align 4
  store i32 471308183, i32* %35
  br label %1441

; <label>:1396:                                   ; preds = %36
  store i32 280019045, i32* %35
  br label %1441

; <label>:1397:                                   ; preds = %36
  %1398 = load i32, i32* %20, align 4
  %1399 = sub i32 0, %1398
  %1400 = add i32 0, %1399
  %1401 = sub i32 0, %1398
  %1402 = sub i32 0, %1400
  %1403 = sub i32 0, 1
  %1404 = add i32 %1402, %1403
  %1405 = sub i32 0, %1404
  %1406 = add i32 %1400, 1
  %1407 = shl i32 %1398, 1
  %1408 = shl i32 %1398, 1
  %1409 = shl i32 %1398, 1
  %1410 = shl i32 %1398, 1
  %1411 = shl i32 %1398, 1
  %1412 = sub i32 0, %1398
  %1413 = add i32 0, %1412
  %1414 = sub i32 0, %1398
  %1415 = sub i32 0, 1
  %1416 = sub i32 %1413, %1415
  %1417 = add i32 %1413, 1
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1398, %1418
  %1420 = add nsw i32 %1398, 1
  store i32 %1419, i32* %20, align 4
  store i32 -1174730403, i32* %35
  br label %1441

; <label>:1421:                                   ; preds = %36
  %1422 = load i32, i32* %22, align 4
  %1423 = load i32, i32* %8, align 4
  %1424 = icmp slt i32 %1422, %1423
  store i32 1262685587, i32* %35
  br label %1441

; <label>:1425:                                   ; preds = %36
  %1426 = load i32, i32* %22, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %1427
  %1429 = getelementptr inbounds [1003 x i32], [1003 x i32]* %1428, i64 0, i64 0
  %1430 = load i32, i32* %1429, align 4
  %1431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1430)
  store i32 1, i32* %23, align 4
  store i32 -139047093, i32* %35
  br label %1441

; <label>:1432:                                   ; preds = %36
  %1433 = load i32, i32* %22, align 4
  %1434 = sub i32 0, %1433
  %1435 = sub i32 0, 1
  %1436 = add i32 %1434, %1435
  %1437 = sub i32 0, %1436
  %1438 = add nsw i32 %1433, 1
  store i32 %1437, i32* %22, align 4
  store i32 1756168985, i32* %35
  br label %1441

; <label>:1439:                                   ; preds = %36
  %1440 = load i32, i32* %7, align 4
  store i32 1636130089, i32* %35
  br label %1441

; <label>:1441:                                   ; preds = %1439, %1432, %1425, %1421, %1397, %1396, %1389, %1388, %1370, %1366, %1365, %1340, %1336, %1335, %1313, %1310, %1301, %1300, %1296, %1295, %1294, %1286, %1285, %1266, %1250, %1249, %1217, %1189, %1187, %1180, %1170, %1165, %1164, %1142, %1127, %1124, %1093, %1066, %1065, %1064, %1031, %1015, %1014, %999, %983, %982, %949, %933, %932, %917, %890, %889, %844, %828, %813, %808, %807, %804, %785, %757, %755, %749, %748, %732, %716, %710, %692, %687, %686, %682, %676, %675, %654, %626, %625, %624, %621, %602, %586, %585, %558, %543, %542, %502, %486, %481, %480, %477, %459, %444, %443, %421, %405, %404, %390, %385, %384, %356, %328, %321, %314, %303, %300, %269, %241, %240, %224, %196, %191, %190, %184, %183, %167, %151, %145, %144, %121, %93, %88, %87, %72, %44, %39, %38
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
  store i32 -1148136864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1148136864, label %16
    i32 2010157767, label %21
    i32 -2043394485, label %23
    i32 1875757186, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2010157767, i32 -2043394485
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1875757186, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1875757186, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538906189.cpp() #0 section ".text.startup" {
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

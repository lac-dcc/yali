; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %14)
  %25 = load i32, i32* %13, align 4
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %14, align 4
  %28 = zext i32 %27 to i64
  store i64 %28, i64* %11
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %15, align 8
  %30 = load volatile i64, i64* %11
  %31 = mul nuw i64 %26, %30
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %16, align 4
  %33 = alloca i32
  store i32 867436184, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1758
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 867436184, label %37
    i32 -1041898706, label %42
    i32 -522125211, label %43
    i32 1423134967, label %48
    i32 -1612280044, label %58
    i32 -1602219852, label %65
    i32 -1453797893, label %66
    i32 -460130948, label %72
    i32 1442846989, label %87
    i32 -1551462083, label %103
    i32 611172300, label %104
    i32 1198872019, label %109
    i32 -283979057, label %124
    i32 -1449959003, label %151
    i32 1718755159, label %152
    i32 2014527967, label %157
    i32 1674956721, label %170
    i32 1905328314, label %171
    i32 1491583108, label %187
    i32 396791716, label %215
    i32 -151398974, label %248
    i32 -1364626062, label %251
    i32 2145845441, label %263
    i32 2127526556, label %291
    i32 -222870907, label %311
    i32 -1462949259, label %312
    i32 1975168306, label %329
    i32 906357998, label %357
    i32 -214314679, label %390
    i32 -1921659175, label %393
    i32 -2114209234, label %421
    i32 -1201546154, label %459
    i32 761084872, label %462
    i32 -1844221378, label %468
    i32 -500585940, label %484
    i32 -1060106315, label %512
    i32 -204400911, label %533
    i32 2030397378, label %536
    i32 106357251, label %549
    i32 -1603337813, label %556
    i32 -1653093981, label %573
    i32 1468330782, label %581
    i32 572905833, label %594
    i32 -492462085, label %622
    i32 1337775690, label %642
    i32 2116551197, label %643
    i32 -160496872, label %664
    i32 2000432361, label %679
    i32 -656478512, label %702
    i32 126303410, label %705
    i32 -108987285, label %716
    i32 -1176891995, label %724
    i32 1004493368, label %737
    i32 -66041512, label %765
    i32 -787664777, label %785
    i32 -1741929566, label %786
    i32 -1642227398, label %807
    i32 1708887804, label %835
    i32 271989124, label %868
    i32 -2109234271, label %871
    i32 -364534820, label %883
    i32 -323092304, label %898
    i32 1068751062, label %932
    i32 -1020650658, label %935
    i32 550886810, label %947
    i32 -2100525106, label %963
    i32 1833505186, label %984
    i32 167041137, label %985
    i32 876665623, label %1005
    i32 1279634409, label %1013
    i32 270384371, label %1025
    i32 760237453, label %1033
    i32 1815867678, label %1045
    i32 1399648733, label %1052
    i32 176858876, label %1074
    i32 1602659223, label %1082
    i32 -1912408922, label %1095
    i32 1056597648, label %1111
    i32 -463207306, label %1132
    i32 318387752, label %1135
    i32 641035042, label %1151
    i32 553125990, label %1190
    i32 -798522671, label %1193
    i32 -146351194, label %1200
    i32 -856613470, label %1216
    i32 -422559850, label %1241
    i32 -1497274430, label %1242
    i32 -1026551910, label %1249
    i32 -1717926557, label %1250
    i32 -40030478, label %1256
    i32 -1061937943, label %1257
    i32 499950008, label %1262
    i32 396565267, label %1263
    i32 302385352, label %1279
    i32 -231109793, label %1310
    i32 -540409900, label %1313
    i32 -1948166599, label %1324
    i32 549425959, label %1339
    i32 -815510119, label %1360
    i32 -1228653727, label %1361
    i32 -1213507062, label %1388
    i32 172863739, label %1417
    i32 -1837710246, label %1418
    i32 -115489057, label %1425
    i32 927521529, label %1428
    i32 -582172563, label %1429
    i32 -206062106, label %1430
    i32 -2084760315, label %1446
    i32 559050779, label %1474
    i32 2140933857, label %1481
    i32 -1839770763, label %1517
    i32 1542647521, label %1533
    i32 1957056499, label %1548
    i32 1287878634, label %1555
    i32 1854490202, label %1571
    i32 -1757585906, label %1579
    i32 -1530388772, label %1587
    i32 716582690, label %1610
    i32 1029196981, label %1642
    i32 1470896147, label %1691
    i32 -65883802, label %1734
    i32 116493353, label %1738
    i32 1119233735, label %1756
  ]

; <label>:36:                                     ; preds = %34
  br label %1758

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1041898706, i32 -460130948
  store i32 %41, i32* %33
  br label %1758

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 -522125211, i32* %33
  br label %1758

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1423134967, i32 -1602219852
  store i32 %47, i32* %33
  br label %1758

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i64, i64* %11
  %52 = mul nsw i64 %50, %51
  %53 = getelementptr inbounds i8, i8* %32, i64 %52
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %56)
  store i32 -1612280044, i32* %33
  br label %1758

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %17, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %17, align 4
  store i32 -522125211, i32* %33
  br label %1758

; <label>:65:                                     ; preds = %34
  store i32 -1453797893, i32* %33
  br label %1758

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %16, align 4
  %68 = sub i32 %67, -583863023
  %69 = add i32 %68, 1
  %70 = add i32 %69, -583863023
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %16, align 4
  store i32 867436184, i32* %33
  br label %1758

; <label>:72:                                     ; preds = %34
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
  %86 = select i1 %84, i32 1442846989, i32 927521529
  store i32 %86, i32* %33
  br label %1758

; <label>:87:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1313706042
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1313706042
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1551462083, i32 927521529
  store i32 %102, i32* %33
  br label %1758

; <label>:103:                                    ; preds = %34
  store i32 611172300, i32* %33
  br label %1758

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1198872019, i32 -40030478
  store i32 %108, i32* %33
  br label %1758

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -283979057, i32 -582172563
  store i32 %123, i32* %33
  br label %1758

; <label>:124:                                    ; preds = %34
  store i32 0, i32* %20, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1449959003, i32 -582172563
  store i32 %150, i32* %33
  br label %1758

; <label>:151:                                    ; preds = %34
  store i32 1718755159, i32* %33
  br label %1758

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* %20, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2014527967, i32 -1026551910
  store i32 %156, i32* %33
  br label %1758

; <label>:157:                                    ; preds = %34
  store i8 48, i8* %18, align 1
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %11
  %161 = mul nsw i64 %159, %160
  %162 = getelementptr inbounds i8, i8* %32, i64 %161
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 35
  %169 = select i1 %168, i32 1674956721, i32 1905328314
  store i32 %169, i32* %33
  br label %1758

; <label>:170:                                    ; preds = %34
  store i32 -1497274430, i32* %33
  br label %1758

; <label>:171:                                    ; preds = %34
  %172 = load i32, i32* %19, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile i64, i64* %11
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds i8, i8* %32, i64 %178
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 35
  %186 = select i1 %185, i32 1491583108, i32 -1462949259
  store i32 %186, i32* %33
  br label %1758

; <label>:187:                                    ; preds = %34
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 238336233
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 238336233
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 396791716, i32 -206062106
  store i32 %214, i32* %33
  br label %1758

; <label>:215:                                    ; preds = %34
  %216 = load i32, i32* %19, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = icmp sge i32 %218, 0
  store i1 %220, i1* %10
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1068470617
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1068470617
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -151398974, i32 -206062106
  store i32 %247, i32* %33
  br label %1758

; <label>:248:                                    ; preds = %34
  %249 = load volatile i1, i1* %10
  %250 = select i1 %249, i32 -1364626062, i32 -1462949259
  store i32 %250, i32* %33
  br label %1758

; <label>:251:                                    ; preds = %34
  %252 = load i32, i32* %19, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 %256, -2090177851
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2090177851
  %260 = sub nsw i32 %256, 1
  %261 = icmp sle i32 %254, %259
  %262 = select i1 %261, i32 2145845441, i32 -1462949259
  store i32 %262, i32* %33
  br label %1758

; <label>:263:                                    ; preds = %34
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 906668549
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 906668549
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2127526556, i32 -2084760315
  store i32 %290, i32* %33
  br label %1758

; <label>:291:                                    ; preds = %34
  %292 = load i8, i8* %18, align 1
  %293 = sub i8 0, 1
  %294 = sub i8 %292, %293
  %295 = add i8 %292, 1
  store i8 %294, i8* %18, align 1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 821429584
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 821429584
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -222870907, i32 -2084760315
  store i32 %310, i32* %33
  br label %1758

; <label>:311:                                    ; preds = %34
  store i32 -1462949259, i32* %33
  br label %1758

; <label>:312:                                    ; preds = %34
  %313 = load i32, i32* %19, align 4
  %314 = add i32 %313, -1740377425
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1740377425
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = load volatile i64, i64* %11
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i8, i8* %32, i64 %320
  %322 = load i32, i32* %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 35
  %328 = select i1 %327, i32 1975168306, i32 -1844221378
  store i32 %328, i32* %33
  br label %1758

; <label>:329:                                    ; preds = %34
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1193970761
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1193970761
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 906357998, i32 559050779
  store i32 %356, i32* %33
  br label %1758

; <label>:357:                                    ; preds = %34
  %358 = load i32, i32* %19, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = icmp sge i32 %360, 0
  store i1 %362, i1* %9
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -2096956258
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2096956258
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -214314679, i32 559050779
  store i32 %389, i32* %33
  br label %1758

; <label>:390:                                    ; preds = %34
  %391 = load volatile i1, i1* %9
  %392 = select i1 %391, i32 -1921659175, i32 -1844221378
  store i32 %392, i32* %33
  br label %1758

; <label>:393:                                    ; preds = %34
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -532510584
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -532510584
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -2114209234, i32 2140933857
  store i32 %420, i32* %33
  br label %1758

; <label>:421:                                    ; preds = %34
  %422 = load i32, i32* %19, align 4
  %423 = sub i32 %422, 394633433
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 394633433
  %426 = sub nsw i32 %422, 1
  %427 = load i32, i32* %13, align 4
  %428 = add i32 %427, -1550717760
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1550717760
  %431 = sub nsw i32 %427, 1
  %432 = icmp sle i32 %425, %430
  store i1 %432, i1* %8
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1201546154, i32 2140933857
  store i32 %458, i32* %33
  br label %1758

; <label>:459:                                    ; preds = %34
  %460 = load volatile i1, i1* %8
  %461 = select i1 %460, i32 761084872, i32 -1844221378
  store i32 %461, i32* %33
  br label %1758

; <label>:462:                                    ; preds = %34
  %463 = load i8, i8* %18, align 1
  %464 = sub i8 %463, 4
  %465 = add i8 %464, 1
  %466 = add i8 %465, 4
  %467 = add i8 %463, 1
  store i8 %466, i8* %18, align 1
  store i32 -1844221378, i32* %33
  br label %1758

; <label>:468:                                    ; preds = %34
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = load volatile i64, i64* %11
  %472 = mul nsw i64 %470, %471
  %473 = getelementptr inbounds i8, i8* %32, i64 %472
  %474 = load i32, i32* %20, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, i8* %473, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 35
  %483 = select i1 %482, i32 -500585940, i32 -1603337813
  store i32 %483, i32* %33
  br label %1758

; <label>:484:                                    ; preds = %34
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 2072747598
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 2072747598
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
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
  %511 = select i1 %509, i32 -1060106315, i32 -1839770763
  store i32 %511, i32* %33
  br label %1758

; <label>:512:                                    ; preds = %34
  %513 = load i32, i32* %20, align 4
  %514 = add i32 %513, -250620373
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -250620373
  %517 = add nsw i32 %513, 1
  %518 = icmp sge i32 %516, 0
  store i1 %518, i1* %7
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -204400911, i32 -1839770763
  store i32 %532, i32* %33
  br label %1758

; <label>:533:                                    ; preds = %34
  %534 = load volatile i1, i1* %7
  %535 = select i1 %534, i32 2030397378, i32 -1603337813
  store i32 %535, i32* %33
  br label %1758

; <label>:536:                                    ; preds = %34
  %537 = load i32, i32* %20, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub nsw i32 %543, 1
  %547 = icmp sle i32 %541, %545
  %548 = select i1 %547, i32 106357251, i32 -1603337813
  store i32 %548, i32* %33
  br label %1758

; <label>:549:                                    ; preds = %34
  %550 = load i8, i8* %18, align 1
  %551 = sub i8 0, %550
  %552 = sub i8 0, 1
  %553 = add i8 %551, %552
  %554 = sub i8 0, %553
  %555 = add i8 %550, 1
  store i8 %554, i8* %18, align 1
  store i32 -1603337813, i32* %33
  br label %1758

; <label>:556:                                    ; preds = %34
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i64, i64* %11
  %560 = mul nsw i64 %558, %559
  %561 = getelementptr inbounds i8, i8* %32, i64 %560
  %562 = load i32, i32* %20, align 4
  %563 = add i32 %562, -1744307987
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1744307987
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i8, i8* %561, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 35
  %572 = select i1 %571, i32 -1653093981, i32 2116551197
  store i32 %572, i32* %33
  br label %1758

; <label>:573:                                    ; preds = %34
  %574 = load i32, i32* %20, align 4
  %575 = add i32 %574, 1948342120
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1948342120
  %578 = sub nsw i32 %574, 1
  %579 = icmp sge i32 %577, 0
  %580 = select i1 %579, i32 1468330782, i32 2116551197
  store i32 %580, i32* %33
  br label %1758

; <label>:581:                                    ; preds = %34
  %582 = load i32, i32* %20, align 4
  %583 = sub i32 %582, 1487840122
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1487840122
  %586 = sub nsw i32 %582, 1
  %587 = load i32, i32* %14, align 4
  %588 = add i32 %587, -385385819
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -385385819
  %591 = sub nsw i32 %587, 1
  %592 = icmp sle i32 %585, %590
  %593 = select i1 %592, i32 572905833, i32 2116551197
  store i32 %593, i32* %33
  br label %1758

; <label>:594:                                    ; preds = %34
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 1095126337
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1095126337
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -492462085, i32 1542647521
  store i32 %621, i32* %33
  br label %1758

; <label>:622:                                    ; preds = %34
  %623 = load i8, i8* %18, align 1
  %624 = sub i8 0, 1
  %625 = sub i8 %623, %624
  %626 = add i8 %623, 1
  store i8 %625, i8* %18, align 1
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -1423690791
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -1423690791
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1337775690, i32 1542647521
  store i32 %641, i32* %33
  br label %1758

; <label>:642:                                    ; preds = %34
  store i32 2116551197, i32* %33
  br label %1758

; <label>:643:                                    ; preds = %34
  %644 = load i32, i32* %19, align 4
  %645 = add i32 %644, 1870183802
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1870183802
  %648 = sub nsw i32 %644, 1
  %649 = sext i32 %647 to i64
  %650 = load volatile i64, i64* %11
  %651 = mul nsw i64 %649, %650
  %652 = getelementptr inbounds i8, i8* %32, i64 %651
  %653 = load i32, i32* %20, align 4
  %654 = sub i32 %653, -503210834
  %655 = add i32 %654, 1
  %656 = add i32 %655, -503210834
  %657 = add nsw i32 %653, 1
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i8, i8* %652, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 35
  %663 = select i1 %662, i32 -160496872, i32 -1741929566
  store i32 %663, i32* %33
  br label %1758

; <label>:664:                                    ; preds = %34
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2000432361, i32 1957056499
  store i32 %678, i32* %33
  br label %1758

; <label>:679:                                    ; preds = %34
  %680 = load i32, i32* %20, align 4
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add nsw i32 %680, 1
  %686 = icmp sge i32 %684, 0
  store i1 %686, i1* %6
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 309521300
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 309521300
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -656478512, i32 1957056499
  store i32 %701, i32* %33
  br label %1758

; <label>:702:                                    ; preds = %34
  %703 = load volatile i1, i1* %6
  %704 = select i1 %703, i32 126303410, i32 -1741929566
  store i32 %704, i32* %33
  br label %1758

; <label>:705:                                    ; preds = %34
  %706 = load i32, i32* %20, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub nsw i32 %710, 1
  %714 = icmp sle i32 %708, %712
  %715 = select i1 %714, i32 -108987285, i32 -1741929566
  store i32 %715, i32* %33
  br label %1758

; <label>:716:                                    ; preds = %34
  %717 = load i32, i32* %19, align 4
  %718 = sub i32 %717, -645668174
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -645668174
  %721 = sub nsw i32 %717, 1
  %722 = icmp sge i32 %720, 0
  %723 = select i1 %722, i32 -1176891995, i32 -1741929566
  store i32 %723, i32* %33
  br label %1758

; <label>:724:                                    ; preds = %34
  %725 = load i32, i32* %19, align 4
  %726 = sub i32 %725, -2034160520
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -2034160520
  %729 = sub nsw i32 %725, 1
  %730 = load i32, i32* %13, align 4
  %731 = sub i32 %730, -1906159526
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1906159526
  %734 = sub nsw i32 %730, 1
  %735 = icmp sle i32 %728, %733
  %736 = select i1 %735, i32 1004493368, i32 -1741929566
  store i32 %736, i32* %33
  br label %1758

; <label>:737:                                    ; preds = %34
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 1285980942
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1285980942
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -66041512, i32 1287878634
  store i32 %764, i32* %33
  br label %1758

; <label>:765:                                    ; preds = %34
  %766 = load i8, i8* %18, align 1
  %767 = sub i8 0, 1
  %768 = sub i8 %766, %767
  %769 = add i8 %766, 1
  store i8 %768, i8* %18, align 1
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, 1568255728
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1568255728
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -787664777, i32 1287878634
  store i32 %784, i32* %33
  br label %1758

; <label>:785:                                    ; preds = %34
  store i32 -1741929566, i32* %33
  br label %1758

; <label>:786:                                    ; preds = %34
  %787 = load i32, i32* %19, align 4
  %788 = add i32 %787, 1407047106
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1407047106
  %791 = add nsw i32 %787, 1
  %792 = sext i32 %790 to i64
  %793 = load volatile i64, i64* %11
  %794 = mul nsw i64 %792, %793
  %795 = getelementptr inbounds i8, i8* %32, i64 %794
  %796 = load i32, i32* %20, align 4
  %797 = add i32 %796, -980275649
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -980275649
  %800 = sub nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds i8, i8* %795, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp eq i32 %804, 35
  %806 = select i1 %805, i32 -1642227398, i32 167041137
  store i32 %806, i32* %33
  br label %1758

; <label>:807:                                    ; preds = %34
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = sub i32 %808, 1491273795
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1491273795
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1708887804, i32 1854490202
  store i32 %834, i32* %33
  br label %1758

; <label>:835:                                    ; preds = %34
  %836 = load i32, i32* %20, align 4
  %837 = sub i32 %836, -1722885320
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1722885320
  %840 = sub nsw i32 %836, 1
  %841 = icmp sge i32 %839, 0
  store i1 %841, i1* %5
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 271989124, i32 1854490202
  store i32 %867, i32* %33
  br label %1758

; <label>:868:                                    ; preds = %34
  %869 = load volatile i1, i1* %5
  %870 = select i1 %869, i32 -2109234271, i32 167041137
  store i32 %870, i32* %33
  br label %1758

; <label>:871:                                    ; preds = %34
  %872 = load i32, i32* %20, align 4
  %873 = add i32 %872, -1436190478
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1436190478
  %876 = sub nsw i32 %872, 1
  %877 = load i32, i32* %14, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub nsw i32 %877, 1
  %881 = icmp sle i32 %875, %879
  %882 = select i1 %881, i32 -364534820, i32 167041137
  store i32 %882, i32* %33
  br label %1758

; <label>:883:                                    ; preds = %34
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 0, 1
  %887 = add i32 %884, %886
  %888 = sub i32 %884, 1
  %889 = mul i32 %884, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %885, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -323092304, i32 -1757585906
  store i32 %897, i32* %33
  br label %1758

; <label>:898:                                    ; preds = %34
  %899 = load i32, i32* %19, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %899, 1
  %905 = icmp sge i32 %903, 0
  store i1 %905, i1* %4
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1068751062, i32 -1757585906
  store i32 %931, i32* %33
  br label %1758

; <label>:932:                                    ; preds = %34
  %933 = load volatile i1, i1* %4
  %934 = select i1 %933, i32 -1020650658, i32 167041137
  store i32 %934, i32* %33
  br label %1758

; <label>:935:                                    ; preds = %34
  %936 = load i32, i32* %19, align 4
  %937 = sub i32 %936, 384006709
  %938 = add i32 %937, 1
  %939 = add i32 %938, 384006709
  %940 = add nsw i32 %936, 1
  %941 = load i32, i32* %13, align 4
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub nsw i32 %941, 1
  %945 = icmp sle i32 %939, %943
  %946 = select i1 %945, i32 550886810, i32 167041137
  store i32 %946, i32* %33
  br label %1758

; <label>:947:                                    ; preds = %34
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 %948, -794116552
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -794116552
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -2100525106, i32 -1530388772
  store i32 %962, i32* %33
  br label %1758

; <label>:963:                                    ; preds = %34
  %964 = load i8, i8* %18, align 1
  %965 = add i8 %964, -86
  %966 = add i8 %965, 1
  %967 = sub i8 %966, -86
  %968 = add i8 %964, 1
  store i8 %967, i8* %18, align 1
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, -565223163
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -565223163
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1833505186, i32 -1530388772
  store i32 %983, i32* %33
  br label %1758

; <label>:984:                                    ; preds = %34
  store i32 167041137, i32* %33
  br label %1758

; <label>:985:                                    ; preds = %34
  %986 = load i32, i32* %19, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub nsw i32 %986, 1
  %990 = sext i32 %988 to i64
  %991 = load volatile i64, i64* %11
  %992 = mul nsw i64 %990, %991
  %993 = getelementptr inbounds i8, i8* %32, i64 %992
  %994 = load i32, i32* %20, align 4
  %995 = add i32 %994, 280881402
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 280881402
  %998 = sub nsw i32 %994, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds i8, i8* %993, i64 %999
  %1001 = load i8, i8* %1000, align 1
  %1002 = sext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 35
  %1004 = select i1 %1003, i32 876665623, i32 1399648733
  store i32 %1004, i32* %33
  br label %1758

; <label>:1005:                                   ; preds = %34
  %1006 = load i32, i32* %20, align 4
  %1007 = add i32 %1006, 715100846
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 715100846
  %1010 = sub nsw i32 %1006, 1
  %1011 = icmp sge i32 %1009, 0
  %1012 = select i1 %1011, i32 1279634409, i32 1399648733
  store i32 %1012, i32* %33
  br label %1758

; <label>:1013:                                   ; preds = %34
  %1014 = load i32, i32* %20, align 4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub nsw i32 %1014, 1
  %1018 = load i32, i32* %14, align 4
  %1019 = add i32 %1018, -2050523636
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -2050523636
  %1022 = sub nsw i32 %1018, 1
  %1023 = icmp sle i32 %1016, %1021
  %1024 = select i1 %1023, i32 270384371, i32 1399648733
  store i32 %1024, i32* %33
  br label %1758

; <label>:1025:                                   ; preds = %34
  %1026 = load i32, i32* %19, align 4
  %1027 = sub i32 %1026, -1798718217
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1798718217
  %1030 = sub nsw i32 %1026, 1
  %1031 = icmp sge i32 %1029, 0
  %1032 = select i1 %1031, i32 760237453, i32 1399648733
  store i32 %1032, i32* %33
  br label %1758

; <label>:1033:                                   ; preds = %34
  %1034 = load i32, i32* %19, align 4
  %1035 = add i32 %1034, -1633712097
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -1633712097
  %1038 = sub nsw i32 %1034, 1
  %1039 = load i32, i32* %13, align 4
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub nsw i32 %1039, 1
  %1043 = icmp sle i32 %1037, %1041
  %1044 = select i1 %1043, i32 1815867678, i32 1399648733
  store i32 %1044, i32* %33
  br label %1758

; <label>:1045:                                   ; preds = %34
  %1046 = load i8, i8* %18, align 1
  %1047 = sub i8 0, %1046
  %1048 = sub i8 0, 1
  %1049 = add i8 %1047, %1048
  %1050 = sub i8 0, %1049
  %1051 = add i8 %1046, 1
  store i8 %1050, i8* %18, align 1
  store i32 1399648733, i32* %33
  br label %1758

; <label>:1052:                                   ; preds = %34
  %1053 = load i32, i32* %19, align 4
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1053, 1
  %1059 = sext i32 %1057 to i64
  %1060 = load volatile i64, i64* %11
  %1061 = mul nsw i64 %1059, %1060
  %1062 = getelementptr inbounds i8, i8* %32, i64 %1061
  %1063 = load i32, i32* %20, align 4
  %1064 = sub i32 %1063, -1442975728
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -1442975728
  %1067 = add nsw i32 %1063, 1
  %1068 = sext i32 %1066 to i64
  %1069 = getelementptr inbounds i8, i8* %1062, i64 %1068
  %1070 = load i8, i8* %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 35
  %1073 = select i1 %1072, i32 176858876, i32 -146351194
  store i32 %1073, i32* %33
  br label %1758

; <label>:1074:                                   ; preds = %34
  %1075 = load i32, i32* %20, align 4
  %1076 = sub i32 %1075, -298529760
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -298529760
  %1079 = add nsw i32 %1075, 1
  %1080 = icmp sge i32 %1078, 0
  %1081 = select i1 %1080, i32 1602659223, i32 -146351194
  store i32 %1081, i32* %33
  br label %1758

; <label>:1082:                                   ; preds = %34
  %1083 = load i32, i32* %20, align 4
  %1084 = add i32 %1083, 1833215125
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, 1833215125
  %1087 = add nsw i32 %1083, 1
  %1088 = load i32, i32* %14, align 4
  %1089 = sub i32 %1088, 433195512
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 433195512
  %1092 = sub nsw i32 %1088, 1
  %1093 = icmp sle i32 %1086, %1091
  %1094 = select i1 %1093, i32 -1912408922, i32 -146351194
  store i32 %1094, i32* %33
  br label %1758

; <label>:1095:                                   ; preds = %34
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 %1096, -741541214
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -741541214
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1056597648, i32 716582690
  store i32 %1110, i32* %33
  br label %1758

; <label>:1111:                                   ; preds = %34
  %1112 = load i32, i32* %19, align 4
  %1113 = add i32 %1112, 1691491175
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 1691491175
  %1116 = add nsw i32 %1112, 1
  %1117 = icmp sge i32 %1115, 0
  store i1 %1117, i1* %3
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  %1131 = select i1 %1129, i32 -463207306, i32 716582690
  store i32 %1131, i32* %33
  br label %1758

; <label>:1132:                                   ; preds = %34
  %1133 = load volatile i1, i1* %3
  %1134 = select i1 %1133, i32 318387752, i32 -146351194
  store i32 %1134, i32* %33
  br label %1758

; <label>:1135:                                   ; preds = %34
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = sub i32 %1136, 645928139
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 645928139
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 641035042, i32 1029196981
  store i32 %1150, i32* %33
  br label %1758

; <label>:1151:                                   ; preds = %34
  %1152 = load i32, i32* %19, align 4
  %1153 = add i32 %1152, 638450438
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, 638450438
  %1156 = add nsw i32 %1152, 1
  %1157 = load i32, i32* %13, align 4
  %1158 = add i32 %1157, -675305257
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -675305257
  %1161 = sub nsw i32 %1157, 1
  %1162 = icmp sle i32 %1155, %1160
  store i1 %1162, i1* %2
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = sub i32 %1163, 1284817889
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 1284817889
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 553125990, i32 1029196981
  store i32 %1189, i32* %33
  br label %1758

; <label>:1190:                                   ; preds = %34
  %1191 = load volatile i1, i1* %2
  %1192 = select i1 %1191, i32 -798522671, i32 -146351194
  store i32 %1192, i32* %33
  br label %1758

; <label>:1193:                                   ; preds = %34
  %1194 = load i8, i8* %18, align 1
  %1195 = sub i8 0, %1194
  %1196 = sub i8 0, 1
  %1197 = add i8 %1195, %1196
  %1198 = sub i8 0, %1197
  %1199 = add i8 %1194, 1
  store i8 %1198, i8* %18, align 1
  store i32 -146351194, i32* %33
  br label %1758

; <label>:1200:                                   ; preds = %34
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = add i32 %1201, 1966608870
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 1966608870
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 -856613470, i32 1470896147
  store i32 %1215, i32* %33
  br label %1758

; <label>:1216:                                   ; preds = %34
  %1217 = load i8, i8* %18, align 1
  %1218 = load i32, i32* %19, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = load volatile i64, i64* %11
  %1221 = mul nsw i64 %1219, %1220
  %1222 = getelementptr inbounds i8, i8* %32, i64 %1221
  %1223 = load i32, i32* %20, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i8, i8* %1222, i64 %1224
  store i8 %1217, i8* %1225, align 1
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = sub i32 %1226, -1503058599
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -1503058599
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = and i1 %1234, %1235
  %1237 = xor i1 %1234, %1235
  %1238 = or i1 %1236, %1237
  %1239 = or i1 %1234, %1235
  %1240 = select i1 %1238, i32 -422559850, i32 1470896147
  store i32 %1240, i32* %33
  br label %1758

; <label>:1241:                                   ; preds = %34
  store i32 -1497274430, i32* %33
  br label %1758

; <label>:1242:                                   ; preds = %34
  %1243 = load i32, i32* %20, align 4
  %1244 = sub i32 0, %1243
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %1248 = add nsw i32 %1243, 1
  store i32 %1247, i32* %20, align 4
  store i32 1718755159, i32* %33
  br label %1758

; <label>:1249:                                   ; preds = %34
  store i32 -1717926557, i32* %33
  br label %1758

; <label>:1250:                                   ; preds = %34
  %1251 = load i32, i32* %19, align 4
  %1252 = add i32 %1251, 1263911538
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, 1263911538
  %1255 = add nsw i32 %1251, 1
  store i32 %1254, i32* %19, align 4
  store i32 611172300, i32* %33
  br label %1758

; <label>:1256:                                   ; preds = %34
  store i32 0, i32* %21, align 4
  store i32 -1061937943, i32* %33
  br label %1758

; <label>:1257:                                   ; preds = %34
  %1258 = load i32, i32* %21, align 4
  %1259 = load i32, i32* %13, align 4
  %1260 = icmp slt i32 %1258, %1259
  %1261 = select i1 %1260, i32 499950008, i32 -115489057
  store i32 %1261, i32* %33
  br label %1758

; <label>:1262:                                   ; preds = %34
  store i32 0, i32* %22, align 4
  store i32 396565267, i32* %33
  br label %1758

; <label>:1263:                                   ; preds = %34
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, 1944412011
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, 1944412011
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 302385352, i32 -65883802
  store i32 %1278, i32* %33
  br label %1758

; <label>:1279:                                   ; preds = %34
  %1280 = load i32, i32* %22, align 4
  %1281 = load i32, i32* %14, align 4
  %1282 = icmp slt i32 %1280, %1281
  store i1 %1282, i1* %1
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = add i32 %1283, -327051685
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, -327051685
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -231109793, i32 -65883802
  store i32 %1309, i32* %33
  br label %1758

; <label>:1310:                                   ; preds = %34
  %1311 = load volatile i1, i1* %1
  %1312 = select i1 %1311, i32 -540409900, i32 -1228653727
  store i32 %1312, i32* %33
  br label %1758

; <label>:1313:                                   ; preds = %34
  %1314 = load i32, i32* %21, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = load volatile i64, i64* %11
  %1317 = mul nsw i64 %1315, %1316
  %1318 = getelementptr inbounds i8, i8* %32, i64 %1317
  %1319 = load i32, i32* %22, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds i8, i8* %1318, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1322)
  store i32 -1948166599, i32* %33
  br label %1758

; <label>:1324:                                   ; preds = %34
  %1325 = load i32, i32* @x.1
  %1326 = load i32, i32* @y.2
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 549425959, i32 116493353
  store i32 %1338, i32* %33
  br label %1758

; <label>:1339:                                   ; preds = %34
  %1340 = load i32, i32* %22, align 4
  %1341 = add i32 %1340, -1206277810
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, -1206277810
  %1344 = add nsw i32 %1340, 1
  store i32 %1343, i32* %22, align 4
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 %1345, -361154420
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, -361154420
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 -815510119, i32 116493353
  store i32 %1359, i32* %33
  br label %1758

; <label>:1360:                                   ; preds = %34
  store i32 396565267, i32* %33
  br label %1758

; <label>:1361:                                   ; preds = %34
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 -1213507062, i32 1119233735
  store i32 %1387, i32* %33
  br label %1758

; <label>:1388:                                   ; preds = %34
  %1389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1390 = load i32, i32* @x.1
  %1391 = load i32, i32* @y.2
  %1392 = sub i32 %1390, -2097615639
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -2097615639
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = xor i1 %1398, true
  %1401 = xor i1 %1399, true
  %1402 = xor i1 true, true
  %1403 = and i1 %1400, true
  %1404 = and i1 %1398, %1402
  %1405 = and i1 %1401, true
  %1406 = and i1 %1399, %1402
  %1407 = or i1 %1403, %1404
  %1408 = or i1 %1405, %1406
  %1409 = xor i1 %1407, %1408
  %1410 = or i1 %1400, %1401
  %1411 = xor i1 %1410, true
  %1412 = or i1 true, %1402
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1409, %1413
  %1415 = or i1 %1398, %1399
  %1416 = select i1 %1414, i32 172863739, i32 1119233735
  store i32 %1416, i32* %33
  br label %1758

; <label>:1417:                                   ; preds = %34
  store i32 -1837710246, i32* %33
  br label %1758

; <label>:1418:                                   ; preds = %34
  %1419 = load i32, i32* %21, align 4
  %1420 = sub i32 0, %1419
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %1424 = add nsw i32 %1419, 1
  store i32 %1423, i32* %21, align 4
  store i32 -1061937943, i32* %33
  br label %1758

; <label>:1425:                                   ; preds = %34
  store i32 0, i32* %12, align 4
  %1426 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1426)
  %1427 = load i32, i32* %12, align 4
  ret i32 %1427

; <label>:1428:                                   ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 1442846989, i32* %33
  br label %1758

; <label>:1429:                                   ; preds = %34
  store i32 0, i32* %20, align 4
  store i32 -283979057, i32* %33
  br label %1758

; <label>:1430:                                   ; preds = %34
  %1431 = load i32, i32* %19, align 4
  %1432 = shl i32 %1431, 1
  %1433 = shl i32 %1431, 1
  %1434 = shl i32 %1431, 1
  %1435 = add i32 %1431, -1128889287
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -1128889287
  %1438 = sub i32 %1431, 1
  %1439 = mul i32 %1437, 1
  %1440 = shl i32 %1431, 1
  %1441 = sub i32 %1431, 728451113
  %1442 = add i32 %1441, 1
  %1443 = add i32 %1442, 728451113
  %1444 = add nsw i32 %1431, 1
  %1445 = icmp sge i32 %1443, 0
  store i32 396791716, i32* %33
  br label %1758

; <label>:1446:                                   ; preds = %34
  %1447 = load i8, i8* %18, align 1
  %1448 = sub i8 0, %1447
  %1449 = add i8 0, %1448
  %1450 = sub i8 0, %1447
  %1451 = sub i8 %1449, 33
  %1452 = add i8 %1451, 1
  %1453 = add i8 %1452, 33
  %1454 = add i8 %1449, 1
  %1455 = sub i8 0, -28
  %1456 = sub i8 %1455, %1447
  %1457 = add i8 %1456, -28
  %1458 = sub i8 0, %1447
  %1459 = sub i8 0, %1457
  %1460 = sub i8 0, 1
  %1461 = add i8 %1459, %1460
  %1462 = sub i8 0, %1461
  %1463 = add i8 %1457, 1
  %1464 = sub i8 0, %1447
  %1465 = add i8 0, %1464
  %1466 = sub i8 0, %1447
  %1467 = add i8 %1465, -16
  %1468 = add i8 %1467, 1
  %1469 = sub i8 %1468, -16
  %1470 = add i8 %1465, 1
  %1471 = sub i8 0, 1
  %1472 = sub i8 %1447, %1471
  %1473 = add i8 %1447, 1
  store i8 %1472, i8* %18, align 1
  store i32 2127526556, i32* %33
  br label %1758

; <label>:1474:                                   ; preds = %34
  %1475 = load i32, i32* %19, align 4
  %1476 = sub i32 %1475, -1558726123
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -1558726123
  %1479 = sub nsw i32 %1475, 1
  %1480 = icmp sge i32 %1478, 0
  store i32 906357998, i32* %33
  br label %1758

; <label>:1481:                                   ; preds = %34
  %1482 = load i32, i32* %19, align 4
  %1483 = sub i32 0, %1482
  %1484 = add i32 0, %1483
  %1485 = sub i32 0, %1482
  %1486 = add i32 %1484, 1952736883
  %1487 = add i32 %1486, 1
  %1488 = sub i32 %1487, 1952736883
  %1489 = add i32 %1484, 1
  %1490 = add i32 %1482, 1632036689
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 1632036689
  %1493 = sub nsw i32 %1482, 1
  %1494 = load i32, i32* %13, align 4
  %1495 = add i32 %1494, -848125451
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, -848125451
  %1498 = sub i32 %1494, 1
  %1499 = mul i32 %1497, 1
  %1500 = add i32 %1494, -899579166
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -899579166
  %1503 = sub i32 %1494, 1
  %1504 = mul i32 %1502, 1
  %1505 = add i32 0, -1072378349
  %1506 = sub i32 %1505, %1494
  %1507 = sub i32 %1506, -1072378349
  %1508 = sub i32 0, %1494
  %1509 = add i32 %1507, -351414851
  %1510 = add i32 %1509, 1
  %1511 = sub i32 %1510, -351414851
  %1512 = add i32 %1507, 1
  %1513 = sub i32 0, 1
  %1514 = add i32 %1494, %1513
  %1515 = sub nsw i32 %1494, 1
  %1516 = icmp sle i32 %1492, %1514
  store i32 -2114209234, i32* %33
  br label %1758

; <label>:1517:                                   ; preds = %34
  %1518 = load i32, i32* %20, align 4
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 %1518, 1
  %1522 = mul i32 %1520, 1
  %1523 = add i32 %1518, 979217982
  %1524 = sub i32 %1523, 1
  %1525 = sub i32 %1524, 979217982
  %1526 = sub i32 %1518, 1
  %1527 = mul i32 %1525, 1
  %1528 = add i32 %1518, 941205831
  %1529 = add i32 %1528, 1
  %1530 = sub i32 %1529, 941205831
  %1531 = add nsw i32 %1518, 1
  %1532 = icmp sge i32 %1530, 0
  store i32 -1060106315, i32* %33
  br label %1758

; <label>:1533:                                   ; preds = %34
  %1534 = load i8, i8* %18, align 1
  %1535 = shl i8 %1534, 1
  %1536 = shl i8 %1534, 1
  %1537 = sub i8 0, %1534
  %1538 = add i8 0, %1537
  %1539 = sub i8 0, %1534
  %1540 = sub i8 0, 1
  %1541 = sub i8 %1538, %1540
  %1542 = add i8 %1538, 1
  %1543 = shl i8 %1534, 1
  %1544 = add i8 %1534, -71
  %1545 = add i8 %1544, 1
  %1546 = sub i8 %1545, -71
  %1547 = add i8 %1534, 1
  store i8 %1546, i8* %18, align 1
  store i32 -492462085, i32* %33
  br label %1758

; <label>:1548:                                   ; preds = %34
  %1549 = load i32, i32* %20, align 4
  %1550 = shl i32 %1549, 1
  %1551 = sub i32 0, 1
  %1552 = sub i32 %1549, %1551
  %1553 = add nsw i32 %1549, 1
  %1554 = icmp sge i32 %1552, 0
  store i32 2000432361, i32* %33
  br label %1758

; <label>:1555:                                   ; preds = %34
  %1556 = load i8, i8* %18, align 1
  %1557 = shl i8 %1556, 1
  %1558 = add i8 %1556, 34
  %1559 = sub i8 %1558, 1
  %1560 = sub i8 %1559, 34
  %1561 = sub i8 %1556, 1
  %1562 = mul i8 %1560, 1
  %1563 = shl i8 %1556, 1
  %1564 = shl i8 %1556, 1
  %1565 = shl i8 %1556, 1
  %1566 = sub i8 0, %1556
  %1567 = sub i8 0, 1
  %1568 = add i8 %1566, %1567
  %1569 = sub i8 0, %1568
  %1570 = add i8 %1556, 1
  store i8 %1569, i8* %18, align 1
  store i32 -66041512, i32* %33
  br label %1758

; <label>:1571:                                   ; preds = %34
  %1572 = load i32, i32* %20, align 4
  %1573 = shl i32 %1572, 1
  %1574 = add i32 %1572, -1908930288
  %1575 = sub i32 %1574, 1
  %1576 = sub i32 %1575, -1908930288
  %1577 = sub nsw i32 %1572, 1
  %1578 = icmp sge i32 %1576, 0
  store i32 1708887804, i32* %33
  br label %1758

; <label>:1579:                                   ; preds = %34
  %1580 = load i32, i32* %19, align 4
  %1581 = shl i32 %1580, 1
  %1582 = sub i32 %1580, -996231031
  %1583 = add i32 %1582, 1
  %1584 = add i32 %1583, -996231031
  %1585 = add nsw i32 %1580, 1
  %1586 = icmp sge i32 %1584, 0
  store i32 -323092304, i32* %33
  br label %1758

; <label>:1587:                                   ; preds = %34
  %1588 = load i8, i8* %18, align 1
  %1589 = add i8 %1588, 102
  %1590 = sub i8 %1589, 1
  %1591 = sub i8 %1590, 102
  %1592 = sub i8 %1588, 1
  %1593 = mul i8 %1591, 1
  %1594 = shl i8 %1588, 1
  %1595 = sub i8 0, 1
  %1596 = add i8 %1588, %1595
  %1597 = sub i8 %1588, 1
  %1598 = mul i8 %1596, 1
  %1599 = sub i8 0, %1588
  %1600 = add i8 0, %1599
  %1601 = sub i8 0, %1588
  %1602 = add i8 %1600, 91
  %1603 = add i8 %1602, 1
  %1604 = sub i8 %1603, 91
  %1605 = add i8 %1600, 1
  %1606 = sub i8 %1588, -52
  %1607 = add i8 %1606, 1
  %1608 = add i8 %1607, -52
  %1609 = add i8 %1588, 1
  store i8 %1608, i8* %18, align 1
  store i32 -2100525106, i32* %33
  br label %1758

; <label>:1610:                                   ; preds = %34
  %1611 = load i32, i32* %19, align 4
  %1612 = shl i32 %1611, 1
  %1613 = add i32 %1611, -2095494018
  %1614 = sub i32 %1613, 1
  %1615 = sub i32 %1614, -2095494018
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1615, 1
  %1618 = sub i32 %1611, -1433754830
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, -1433754830
  %1621 = sub i32 %1611, 1
  %1622 = mul i32 %1620, 1
  %1623 = add i32 %1611, -1846310987
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, -1846310987
  %1626 = sub i32 %1611, 1
  %1627 = mul i32 %1625, 1
  %1628 = sub i32 0, -1716557766
  %1629 = sub i32 %1628, %1611
  %1630 = add i32 %1629, -1716557766
  %1631 = sub i32 0, %1611
  %1632 = sub i32 %1630, 626990298
  %1633 = add i32 %1632, 1
  %1634 = add i32 %1633, 626990298
  %1635 = add i32 %1630, 1
  %1636 = shl i32 %1611, 1
  %1637 = shl i32 %1611, 1
  %1638 = sub i32 0, 1
  %1639 = sub i32 %1611, %1638
  %1640 = add nsw i32 %1611, 1
  %1641 = icmp sge i32 %1639, 0
  store i32 1056597648, i32* %33
  br label %1758

; <label>:1642:                                   ; preds = %34
  %1643 = load i32, i32* %19, align 4
  %1644 = add i32 %1643, 1182021651
  %1645 = sub i32 %1644, 1
  %1646 = sub i32 %1645, 1182021651
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1646, 1
  %1649 = shl i32 %1643, 1
  %1650 = add i32 0, -1516542920
  %1651 = sub i32 %1650, %1643
  %1652 = sub i32 %1651, -1516542920
  %1653 = sub i32 0, %1643
  %1654 = sub i32 %1652, -671823936
  %1655 = add i32 %1654, 1
  %1656 = add i32 %1655, -671823936
  %1657 = add i32 %1652, 1
  %1658 = sub i32 %1643, -1940309781
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, -1940309781
  %1661 = sub i32 %1643, 1
  %1662 = mul i32 %1660, 1
  %1663 = sub i32 %1643, -729198831
  %1664 = add i32 %1663, 1
  %1665 = add i32 %1664, -729198831
  %1666 = add nsw i32 %1643, 1
  %1667 = load i32, i32* %13, align 4
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 %1667, 1
  %1671 = mul i32 %1669, 1
  %1672 = sub i32 0, 1
  %1673 = add i32 %1667, %1672
  %1674 = sub i32 %1667, 1
  %1675 = mul i32 %1673, 1
  %1676 = sub i32 0, -505894204
  %1677 = sub i32 %1676, %1667
  %1678 = add i32 %1677, -505894204
  %1679 = sub i32 0, %1667
  %1680 = add i32 %1678, 2035839703
  %1681 = add i32 %1680, 1
  %1682 = sub i32 %1681, 2035839703
  %1683 = add i32 %1678, 1
  %1684 = shl i32 %1667, 1
  %1685 = shl i32 %1667, 1
  %1686 = sub i32 %1667, 2048678515
  %1687 = sub i32 %1686, 1
  %1688 = add i32 %1687, 2048678515
  %1689 = sub nsw i32 %1667, 1
  %1690 = icmp sle i32 %1665, %1688
  store i32 641035042, i32* %33
  br label %1758

; <label>:1691:                                   ; preds = %34
  %1692 = load i8, i8* %18, align 1
  %1693 = load i32, i32* %19, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = load volatile i64, i64* %11
  %1696 = shl i64 %1694, %1695
  %1697 = load volatile i64, i64* %11
  %1698 = sub i64 %1694, -4344559014453909177
  %1699 = sub i64 %1698, %1697
  %1700 = add i64 %1699, -4344559014453909177
  %1701 = sub i64 %1694, %1697
  %1702 = load volatile i64, i64* %11
  %1703 = mul i64 %1700, %1702
  %1704 = sub i64 0, 7446816776803369983
  %1705 = sub i64 %1704, %1694
  %1706 = add i64 %1705, 7446816776803369983
  %1707 = sub i64 0, %1694
  %1708 = load volatile i64, i64* %11
  %1709 = add i64 %1706, 8602402209719572429
  %1710 = add i64 %1709, %1708
  %1711 = sub i64 %1710, 8602402209719572429
  %1712 = add i64 %1706, %1708
  %1713 = add i64 0, 428534038035222679
  %1714 = sub i64 %1713, %1694
  %1715 = sub i64 %1714, 428534038035222679
  %1716 = sub i64 0, %1694
  %1717 = load volatile i64, i64* %11
  %1718 = add i64 %1715, 7989462333050052110
  %1719 = add i64 %1718, %1717
  %1720 = sub i64 %1719, 7989462333050052110
  %1721 = add i64 %1715, %1717
  %1722 = load volatile i64, i64* %11
  %1723 = sub i64 0, %1722
  %1724 = add i64 %1694, %1723
  %1725 = sub i64 %1694, %1722
  %1726 = load volatile i64, i64* %11
  %1727 = mul i64 %1724, %1726
  %1728 = load volatile i64, i64* %11
  %1729 = mul nsw i64 %1694, %1728
  %1730 = getelementptr inbounds i8, i8* %32, i64 %1729
  %1731 = load i32, i32* %20, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds i8, i8* %1730, i64 %1732
  store i8 %1692, i8* %1733, align 1
  store i32 -856613470, i32* %33
  br label %1758

; <label>:1734:                                   ; preds = %34
  %1735 = load i32, i32* %22, align 4
  %1736 = load i32, i32* %14, align 4
  %1737 = icmp slt i32 %1735, %1736
  store i32 302385352, i32* %33
  br label %1758

; <label>:1738:                                   ; preds = %34
  %1739 = load i32, i32* %22, align 4
  %1740 = add i32 %1739, -1665426878
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, -1665426878
  %1743 = sub i32 %1739, 1
  %1744 = mul i32 %1742, 1
  %1745 = sub i32 %1739, -1428324590
  %1746 = sub i32 %1745, 1
  %1747 = add i32 %1746, -1428324590
  %1748 = sub i32 %1739, 1
  %1749 = mul i32 %1747, 1
  %1750 = shl i32 %1739, 1
  %1751 = shl i32 %1739, 1
  %1752 = sub i32 %1739, -160823977
  %1753 = add i32 %1752, 1
  %1754 = add i32 %1753, -160823977
  %1755 = add nsw i32 %1739, 1
  store i32 %1754, i32* %22, align 4
  store i32 549425959, i32* %33
  br label %1758

; <label>:1756:                                   ; preds = %34
  %1757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1213507062, i32* %33
  br label %1758

; <label>:1758:                                   ; preds = %1756, %1738, %1734, %1691, %1642, %1610, %1587, %1579, %1571, %1555, %1548, %1533, %1517, %1481, %1474, %1446, %1430, %1429, %1428, %1418, %1417, %1388, %1361, %1360, %1339, %1324, %1313, %1310, %1279, %1263, %1262, %1257, %1256, %1250, %1249, %1242, %1241, %1216, %1200, %1193, %1190, %1151, %1135, %1132, %1111, %1095, %1082, %1074, %1052, %1045, %1033, %1025, %1013, %1005, %985, %984, %963, %947, %935, %932, %898, %883, %871, %868, %835, %807, %786, %785, %765, %737, %724, %716, %705, %702, %679, %664, %643, %642, %622, %594, %581, %573, %556, %549, %536, %533, %512, %484, %468, %462, %459, %421, %393, %390, %357, %329, %312, %311, %291, %263, %251, %248, %215, %187, %171, %170, %157, %152, %151, %124, %109, %104, %103, %87, %72, %66, %65, %58, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #0 section ".text.startup" {
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

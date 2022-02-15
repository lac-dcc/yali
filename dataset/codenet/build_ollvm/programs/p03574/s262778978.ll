; ModuleID = 'Project_CodeNet_C++1400/p03574/s262778978.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s262778978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262778978.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
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
  store i32 0, i32* %7, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %9)
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 2
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 2
  %38 = zext i32 %36 to i64
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 41018322
  %41 = add i32 %40, 2
  %42 = add i32 %41, 41018322
  %43 = add nsw i32 %39, 2
  %44 = zext i32 %42 to i64
  store i64 %44, i64* %6
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %10, align 8
  %46 = load volatile i64, i64* %6
  %47 = mul nuw i64 %38, %46
  %48 = alloca i8, i64 %47, align 16
  store i32 0, i32* %11, align 4
  %49 = alloca i32
  store i32 166282824, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %1263
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 166282824, label %53
    i32 1571995529, label %63
    i32 -1558344542, label %64
    i32 1005564856, label %72
    i32 1742852755, label %81
    i32 -752236429, label %108
    i32 1363471013, label %139
    i32 -1821332123, label %140
    i32 -1000980063, label %141
    i32 2143631802, label %147
    i32 438187760, label %148
    i32 -2039591727, label %153
    i32 -1476395971, label %181
    i32 762377194, label %197
    i32 1179576337, label %198
    i32 728470073, label %214
    i32 906764774, label %232
    i32 1140658562, label %235
    i32 -145719993, label %245
    i32 -631664492, label %261
    i32 1739995259, label %294
    i32 674722107, label %295
    i32 -1422498839, label %323
    i32 -152816305, label %339
    i32 1326552555, label %340
    i32 -475230970, label %355
    i32 -1147269892, label %376
    i32 -1100477961, label %377
    i32 -1673606994, label %392
    i32 221865956, label %419
    i32 -1000967897, label %420
    i32 -1531276161, label %425
    i32 -2006075443, label %426
    i32 -570452300, label %454
    i32 -1129131827, label %472
    i32 -546416538, label %475
    i32 880623202, label %488
    i32 625156187, label %494
    i32 69885550, label %503
    i32 -1137448738, label %509
    i32 -686039470, label %517
    i32 1817187488, label %530
    i32 1021982134, label %536
    i32 899914273, label %537
    i32 -1202653302, label %543
    i32 -1770784235, label %559
    i32 1848076321, label %575
    i32 472516338, label %576
    i32 2008615930, label %591
    i32 -949901211, label %625
    i32 2127025963, label %626
    i32 -1922235580, label %642
    i32 -840477946, label %679
    i32 -13607727, label %680
    i32 -309265478, label %708
    i32 654543328, label %724
    i32 -1052649531, label %725
    i32 -866111359, label %731
    i32 -1601922495, label %732
    i32 -590822110, label %738
    i32 -84330981, label %739
    i32 -1123345942, label %755
    i32 -489125637, label %773
    i32 -2002056217, label %776
    i32 1392005097, label %777
    i32 1868205632, label %805
    i32 2027878131, label %836
    i32 -1941496182, label %839
    i32 1806127738, label %852
    i32 -250836521, label %864
    i32 1671999451, label %875
    i32 424379478, label %876
    i32 1193347232, label %903
    i32 1724459192, label %923
    i32 1624697085, label %924
    i32 -9180686, label %926
    i32 -1916482753, label %941
    i32 -1513951476, label %973
    i32 541195025, label %974
    i32 405068687, label %1002
    i32 -838759733, label %1032
    i32 837098696, label %1034
    i32 -1722592682, label %1075
    i32 -1373479805, label %1076
    i32 1978607368, label %1080
    i32 2127275508, label %1108
    i32 75916800, label %1109
    i32 -1700992431, label %1147
    i32 232056246, label %1148
    i32 1871466592, label %1152
    i32 191361315, label %1153
    i32 1465542157, label %1168
    i32 -929482655, label %1215
    i32 -1692279972, label %1216
    i32 -440842673, label %1220
    i32 8883945, label %1224
    i32 -1844810035, label %1243
    i32 645377418, label %1260
  ]

; <label>:52:                                     ; preds = %50
  br label %1263

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 2
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 2
  %61 = icmp slt i32 %54, %59
  %62 = select i1 %61, i32 1571995529, i32 2143631802
  store i32 %62, i32* %49
  br label %1263

; <label>:63:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  store i32 -1558344542, i32* %49
  br label %1263

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 2
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 2
  %70 = icmp slt i32 %65, %68
  %71 = select i1 %70, i32 1005564856, i32 -1821332123
  store i32 %71, i32* %49
  br label %1263

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %6
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i8, i8* %48, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 120, i8* %80, align 1
  store i32 1742852755, i32* %49
  br label %1263

; <label>:81:                                     ; preds = %50
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -752236429, i32 837098696
  store i32 %107, i32* %49
  br label %1263

; <label>:108:                                    ; preds = %50
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %12, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1363471013, i32 837098696
  store i32 %138, i32* %49
  br label %1263

; <label>:139:                                    ; preds = %50
  store i32 -1558344542, i32* %49
  br label %1263

; <label>:140:                                    ; preds = %50
  store i32 -1000980063, i32* %49
  br label %1263

; <label>:141:                                    ; preds = %50
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, -1336725407
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1336725407
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %11, align 4
  store i32 166282824, i32* %49
  br label %1263

; <label>:147:                                    ; preds = %50
  store i32 1, i32* %13, align 4
  store i32 438187760, i32* %49
  br label %1263

; <label>:148:                                    ; preds = %50
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  %152 = select i1 %151, i32 -2039591727, i32 -1100477961
  store i32 %152, i32* %49
  br label %1263

; <label>:153:                                    ; preds = %50
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1883990509
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1883990509
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1476395971, i32 -1722592682
  store i32 %180, i32* %49
  br label %1263

; <label>:181:                                    ; preds = %50
  store i32 1, i32* %14, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 322617553
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 322617553
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 762377194, i32 -1722592682
  store i32 %196, i32* %49
  br label %1263

; <label>:197:                                    ; preds = %50
  store i32 1179576337, i32* %49
  br label %1263

; <label>:198:                                    ; preds = %50
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1814247490
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1814247490
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 728470073, i32 -1373479805
  store i32 %213, i32* %49
  br label %1263

; <label>:214:                                    ; preds = %50
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %5
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 906764774, i32 -1373479805
  store i32 %231, i32* %49
  br label %1263

; <label>:232:                                    ; preds = %50
  %233 = load volatile i1, i1* %5
  %234 = select i1 %233, i32 1140658562, i32 674722107
  store i32 %234, i32* %49
  br label %1263

; <label>:235:                                    ; preds = %50
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i64, i64* %6
  %239 = mul nsw i64 %237, %238
  %240 = getelementptr inbounds i8, i8* %48, i64 %239
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %240, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %243)
  store i32 -145719993, i32* %49
  br label %1263

; <label>:245:                                    ; preds = %50
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1517349606
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1517349606
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -631664492, i32 1978607368
  store i32 %260, i32* %49
  br label %1263

; <label>:261:                                    ; preds = %50
  %262 = load i32, i32* %14, align 4
  %263 = add i32 %262, 1196517508
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1196517508
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %14, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1729151976
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1729151976
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1739995259, i32 1978607368
  store i32 %293, i32* %49
  br label %1263

; <label>:294:                                    ; preds = %50
  store i32 1179576337, i32* %49
  br label %1263

; <label>:295:                                    ; preds = %50
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 635688630
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 635688630
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1422498839, i32 2127275508
  store i32 %322, i32* %49
  br label %1263

; <label>:323:                                    ; preds = %50
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 2034246264
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2034246264
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -152816305, i32 2127275508
  store i32 %338, i32* %49
  br label %1263

; <label>:339:                                    ; preds = %50
  store i32 1326552555, i32* %49
  br label %1263

; <label>:340:                                    ; preds = %50
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -475230970, i32 75916800
  store i32 %354, i32* %49
  br label %1263

; <label>:355:                                    ; preds = %50
  %356 = load i32, i32* %13, align 4
  %357 = sub i32 %356, -494371450
  %358 = add i32 %357, 1
  %359 = add i32 %358, -494371450
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %13, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1933086751
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1933086751
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1147269892, i32 75916800
  store i32 %375, i32* %49
  br label %1263

; <label>:376:                                    ; preds = %50
  store i32 438187760, i32* %49
  br label %1263

; <label>:377:                                    ; preds = %50
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1673606994, i32 -1700992431
  store i32 %391, i32* %49
  br label %1263

; <label>:392:                                    ; preds = %50
  store i32 1, i32* %15, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 221865956, i32 -1700992431
  store i32 %418, i32* %49
  br label %1263

; <label>:419:                                    ; preds = %50
  store i32 -1000967897, i32* %49
  br label %1263

; <label>:420:                                    ; preds = %50
  %421 = load i32, i32* %15, align 4
  %422 = load i32, i32* %8, align 4
  %423 = icmp sle i32 %421, %422
  %424 = select i1 %423, i32 -1531276161, i32 -590822110
  store i32 %424, i32* %49
  br label %1263

; <label>:425:                                    ; preds = %50
  store i32 1, i32* %16, align 4
  store i32 -2006075443, i32* %49
  br label %1263

; <label>:426:                                    ; preds = %50
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -335138408
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -335138408
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -570452300, i32 232056246
  store i32 %453, i32* %49
  br label %1263

; <label>:454:                                    ; preds = %50
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %9, align 4
  %457 = icmp sle i32 %455, %456
  store i1 %457, i1* %4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1129131827, i32 232056246
  store i32 %471, i32* %49
  br label %1263

; <label>:472:                                    ; preds = %50
  %473 = load volatile i1, i1* %4
  %474 = select i1 %473, i32 -546416538, i32 -866111359
  store i32 %474, i32* %49
  br label %1263

; <label>:475:                                    ; preds = %50
  store i32 0, i32* %17, align 4
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i64, i64* %6
  %479 = mul nsw i64 %477, %478
  %480 = getelementptr inbounds i8, i8* %48, i64 %479
  %481 = load i32, i32* %16, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %480, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 46
  %487 = select i1 %486, i32 880623202, i32 -13607727
  store i32 %487, i32* %49
  br label %1263

; <label>:488:                                    ; preds = %50
  %489 = load i32, i32* %15, align 4
  %490 = sub i32 %489, 555965027
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 555965027
  %493 = sub nsw i32 %489, 1
  store i32 %492, i32* %18, align 4
  store i32 625156187, i32* %49
  br label %1263

; <label>:494:                                    ; preds = %50
  %495 = load i32, i32* %18, align 4
  %496 = load i32, i32* %15, align 4
  %497 = add i32 %496, 1979891903
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1979891903
  %500 = add nsw i32 %496, 1
  %501 = icmp sle i32 %495, %499
  %502 = select i1 %501, i32 69885550, i32 2127025963
  store i32 %502, i32* %49
  br label %1263

; <label>:503:                                    ; preds = %50
  %504 = load i32, i32* %16, align 4
  %505 = add i32 %504, -1029740900
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1029740900
  %508 = sub nsw i32 %504, 1
  store i32 %507, i32* %19, align 4
  store i32 -1137448738, i32* %49
  br label %1263

; <label>:509:                                    ; preds = %50
  %510 = load i32, i32* %19, align 4
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %514 = add nsw i32 %511, 1
  %515 = icmp sle i32 %510, %513
  %516 = select i1 %515, i32 -686039470, i32 -1202653302
  store i32 %516, i32* %49
  br label %1263

; <label>:517:                                    ; preds = %50
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i64, i64* %6
  %521 = mul nsw i64 %519, %520
  %522 = getelementptr inbounds i8, i8* %48, i64 %521
  %523 = load i32, i32* %19, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, i8* %522, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 35
  %529 = select i1 %528, i32 1817187488, i32 1021982134
  store i32 %529, i32* %49
  br label %1263

; <label>:530:                                    ; preds = %50
  %531 = load i32, i32* %17, align 4
  %532 = add i32 %531, -722447302
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -722447302
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %17, align 4
  store i32 1021982134, i32* %49
  br label %1263

; <label>:536:                                    ; preds = %50
  store i32 899914273, i32* %49
  br label %1263

; <label>:537:                                    ; preds = %50
  %538 = load i32, i32* %19, align 4
  %539 = add i32 %538, 1565856374
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1565856374
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %19, align 4
  store i32 -1137448738, i32* %49
  br label %1263

; <label>:543:                                    ; preds = %50
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 994711029
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 994711029
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1770784235, i32 1871466592
  store i32 %558, i32* %49
  br label %1263

; <label>:559:                                    ; preds = %50
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 409241512
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 409241512
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1848076321, i32 1871466592
  store i32 %574, i32* %49
  br label %1263

; <label>:575:                                    ; preds = %50
  store i32 472516338, i32* %49
  br label %1263

; <label>:576:                                    ; preds = %50
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2008615930, i32 191361315
  store i32 %590, i32* %49
  br label %1263

; <label>:591:                                    ; preds = %50
  %592 = load i32, i32* %18, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add nsw i32 %592, 1
  store i32 %596, i32* %18, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, 714547730
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 714547730
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -949901211, i32 191361315
  store i32 %624, i32* %49
  br label %1263

; <label>:625:                                    ; preds = %50
  store i32 625156187, i32* %49
  br label %1263

; <label>:626:                                    ; preds = %50
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -798871145
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -798871145
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1922235580, i32 1465542157
  store i32 %641, i32* %49
  br label %1263

; <label>:642:                                    ; preds = %50
  %643 = load i32, i32* %17, align 4
  %644 = trunc i32 %643 to i8
  %645 = load i32, i32* %15, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i64, i64* %6
  %648 = mul nsw i64 %646, %647
  %649 = getelementptr inbounds i8, i8* %48, i64 %648
  %650 = load i32, i32* %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, i8* %649, i64 %651
  store i8 %644, i8* %652, align 1
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -840477946, i32 1465542157
  store i32 %678, i32* %49
  br label %1263

; <label>:679:                                    ; preds = %50
  store i32 -13607727, i32* %49
  br label %1263

; <label>:680:                                    ; preds = %50
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1049518059
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1049518059
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -309265478, i32 -929482655
  store i32 %707, i32* %49
  br label %1263

; <label>:708:                                    ; preds = %50
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = add i32 %709, -353454006
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -353454006
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 654543328, i32 -929482655
  store i32 %723, i32* %49
  br label %1263

; <label>:724:                                    ; preds = %50
  store i32 -1052649531, i32* %49
  br label %1263

; <label>:725:                                    ; preds = %50
  %726 = load i32, i32* %16, align 4
  %727 = add i32 %726, 764248274
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 764248274
  %730 = add nsw i32 %726, 1
  store i32 %729, i32* %16, align 4
  store i32 -2006075443, i32* %49
  br label %1263

; <label>:731:                                    ; preds = %50
  store i32 -1601922495, i32* %49
  br label %1263

; <label>:732:                                    ; preds = %50
  %733 = load i32, i32* %15, align 4
  %734 = sub i32 %733, 997566159
  %735 = add i32 %734, 1
  %736 = add i32 %735, 997566159
  %737 = add nsw i32 %733, 1
  store i32 %736, i32* %15, align 4
  store i32 -1000967897, i32* %49
  br label %1263

; <label>:738:                                    ; preds = %50
  store i32 1, i32* %20, align 4
  store i32 -84330981, i32* %49
  br label %1263

; <label>:739:                                    ; preds = %50
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, 858421609
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 858421609
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1123345942, i32 -1692279972
  store i32 %754, i32* %49
  br label %1263

; <label>:755:                                    ; preds = %50
  %756 = load i32, i32* %20, align 4
  %757 = load i32, i32* %8, align 4
  %758 = icmp sle i32 %756, %757
  store i1 %758, i1* %3
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -489125637, i32 -1692279972
  store i32 %772, i32* %49
  br label %1263

; <label>:773:                                    ; preds = %50
  %774 = load volatile i1, i1* %3
  %775 = select i1 %774, i32 -2002056217, i32 541195025
  store i32 %775, i32* %49
  br label %1263

; <label>:776:                                    ; preds = %50
  store i32 1, i32* %21, align 4
  store i32 1392005097, i32* %49
  br label %1263

; <label>:777:                                    ; preds = %50
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -1943384024
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1943384024
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1868205632, i32 -440842673
  store i32 %804, i32* %49
  br label %1263

; <label>:805:                                    ; preds = %50
  %806 = load i32, i32* %21, align 4
  %807 = load i32, i32* %9, align 4
  %808 = icmp sle i32 %806, %807
  store i1 %808, i1* %2
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -536795827
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -536795827
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 2027878131, i32 -440842673
  store i32 %835, i32* %49
  br label %1263

; <label>:836:                                    ; preds = %50
  %837 = load volatile i1, i1* %2
  %838 = select i1 %837, i32 -1941496182, i32 1624697085
  store i32 %838, i32* %49
  br label %1263

; <label>:839:                                    ; preds = %50
  %840 = load i32, i32* %20, align 4
  %841 = sext i32 %840 to i64
  %842 = load volatile i64, i64* %6
  %843 = mul nsw i64 %841, %842
  %844 = getelementptr inbounds i8, i8* %48, i64 %843
  %845 = load i32, i32* %21, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, i8* %844, i64 %846
  %848 = load i8, i8* %847, align 1
  %849 = sext i8 %848 to i32
  %850 = icmp ne i32 %849, 35
  %851 = select i1 %850, i32 1806127738, i32 -250836521
  store i32 %851, i32* %49
  br label %1263

; <label>:852:                                    ; preds = %50
  %853 = load i32, i32* %20, align 4
  %854 = sext i32 %853 to i64
  %855 = load volatile i64, i64* %6
  %856 = mul nsw i64 %854, %855
  %857 = getelementptr inbounds i8, i8* %48, i64 %856
  %858 = load i32, i32* %21, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds i8, i8* %857, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %862)
  store i32 1671999451, i32* %49
  br label %1263

; <label>:864:                                    ; preds = %50
  %865 = load i32, i32* %20, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile i64, i64* %6
  %868 = mul nsw i64 %866, %867
  %869 = getelementptr inbounds i8, i8* %48, i64 %868
  %870 = load i32, i32* %21, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, i8* %869, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %873)
  store i32 1671999451, i32* %49
  br label %1263

; <label>:875:                                    ; preds = %50
  store i32 424379478, i32* %49
  br label %1263

; <label>:876:                                    ; preds = %50
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
  %902 = select i1 %900, i32 1193347232, i32 8883945
  store i32 %902, i32* %49
  br label %1263

; <label>:903:                                    ; preds = %50
  %904 = load i32, i32* %21, align 4
  %905 = add i32 %904, 1943885290
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1943885290
  %908 = add nsw i32 %904, 1
  store i32 %907, i32* %21, align 4
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 1724459192, i32 8883945
  store i32 %922, i32* %49
  br label %1263

; <label>:923:                                    ; preds = %50
  store i32 1392005097, i32* %49
  br label %1263

; <label>:924:                                    ; preds = %50
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -9180686, i32* %49
  br label %1263

; <label>:926:                                    ; preds = %50
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1916482753, i32 -1844810035
  store i32 %940, i32* %49
  br label %1263

; <label>:941:                                    ; preds = %50
  %942 = load i32, i32* %20, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 1
  store i32 %944, i32* %20, align 4
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -1971470316
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1971470316
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1513951476, i32 -1844810035
  store i32 %972, i32* %49
  br label %1263

; <label>:973:                                    ; preds = %50
  store i32 -84330981, i32* %49
  br label %1263

; <label>:974:                                    ; preds = %50
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, 404064387
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 404064387
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 405068687, i32 645377418
  store i32 %1001, i32* %49
  br label %1263

; <label>:1002:                                   ; preds = %50
  store i32 0, i32* %7, align 4
  %1003 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1003)
  %1004 = load i32, i32* %7, align 4
  store i32 %1004, i32* %1
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = add i32 %1005, 1602923183
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1602923183
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -838759733, i32 645377418
  store i32 %1031, i32* %49
  br label %1263

; <label>:1032:                                   ; preds = %50
  %1033 = load volatile i32, i32* %1
  ret i32 %1033

; <label>:1034:                                   ; preds = %50
  %1035 = load i32, i32* %12, align 4
  %1036 = sub i32 %1035, -819667215
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -819667215
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1038, 1
  %1041 = shl i32 %1035, 1
  %1042 = add i32 0, -2133476518
  %1043 = sub i32 %1042, %1035
  %1044 = sub i32 %1043, -2133476518
  %1045 = sub i32 0, %1035
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 1
  %1051 = sub i32 0, -135390971
  %1052 = sub i32 %1051, %1035
  %1053 = add i32 %1052, -135390971
  %1054 = sub i32 0, %1035
  %1055 = sub i32 %1053, -1366557454
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, -1366557454
  %1058 = add i32 %1053, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1035, %1059
  %1061 = sub i32 %1035, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1473492497
  %1064 = sub i32 %1063, %1035
  %1065 = add i32 %1064, 1473492497
  %1066 = sub i32 0, %1035
  %1067 = sub i32 %1065, -378444029
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, -378444029
  %1070 = add i32 %1065, 1
  %1071 = add i32 %1035, -10387177
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -10387177
  %1074 = add nsw i32 %1035, 1
  store i32 %1073, i32* %12, align 4
  store i32 -752236429, i32* %49
  br label %1263

; <label>:1075:                                   ; preds = %50
  store i32 1, i32* %14, align 4
  store i32 -1476395971, i32* %49
  br label %1263

; <label>:1076:                                   ; preds = %50
  %1077 = load i32, i32* %14, align 4
  %1078 = load i32, i32* %9, align 4
  %1079 = icmp sle i32 %1077, %1078
  store i32 728470073, i32* %49
  br label %1263

; <label>:1080:                                   ; preds = %50
  %1081 = load i32, i32* %14, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = shl i32 %1081, 1
  %1085 = add i32 %1081, -303211746
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -303211746
  %1088 = sub i32 %1081, 1
  %1089 = mul i32 %1087, 1
  %1090 = sub i32 0, %1081
  %1091 = add i32 0, %1090
  %1092 = sub i32 0, %1081
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, 1
  %1098 = sub i32 0, %1081
  %1099 = add i32 0, %1098
  %1100 = sub i32 0, %1081
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1099, %1101
  %1103 = add i32 %1099, 1
  %1104 = add i32 %1081, -1505658801
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -1505658801
  %1107 = add nsw i32 %1081, 1
  store i32 %1106, i32* %14, align 4
  store i32 -631664492, i32* %49
  br label %1263

; <label>:1108:                                   ; preds = %50
  store i32 -1422498839, i32* %49
  br label %1263

; <label>:1109:                                   ; preds = %50
  %1110 = load i32, i32* %13, align 4
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub i32 %1110, 1
  %1114 = mul i32 %1112, 1
  %1115 = sub i32 0, %1110
  %1116 = add i32 0, %1115
  %1117 = sub i32 0, %1110
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = sub i32 0, 442667360
  %1124 = sub i32 %1123, %1110
  %1125 = add i32 %1124, 442667360
  %1126 = sub i32 0, %1110
  %1127 = add i32 %1125, -1162427999
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, -1162427999
  %1130 = add i32 %1125, 1
  %1131 = sub i32 %1110, -1539507319
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1539507319
  %1134 = sub i32 %1110, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 %1110, 392529623
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 392529623
  %1139 = sub i32 %1110, 1
  %1140 = mul i32 %1138, 1
  %1141 = shl i32 %1110, 1
  %1142 = sub i32 0, %1110
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %1146 = add nsw i32 %1110, 1
  store i32 %1145, i32* %13, align 4
  store i32 -475230970, i32* %49
  br label %1263

; <label>:1147:                                   ; preds = %50
  store i32 1, i32* %15, align 4
  store i32 -1673606994, i32* %49
  br label %1263

; <label>:1148:                                   ; preds = %50
  %1149 = load i32, i32* %16, align 4
  %1150 = load i32, i32* %9, align 4
  %1151 = icmp sle i32 %1149, %1150
  store i32 -570452300, i32* %49
  br label %1263

; <label>:1152:                                   ; preds = %50
  store i32 -1770784235, i32* %49
  br label %1263

; <label>:1153:                                   ; preds = %50
  %1154 = load i32, i32* %18, align 4
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 %1154, 1
  %1158 = mul i32 %1156, 1
  %1159 = add i32 %1154, -1472321843
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1472321843
  %1162 = sub i32 %1154, 1
  %1163 = mul i32 %1161, 1
  %1164 = add i32 %1154, 1206038055
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 1206038055
  %1167 = add nsw i32 %1154, 1
  store i32 %1166, i32* %18, align 4
  store i32 2008615930, i32* %49
  br label %1263

; <label>:1168:                                   ; preds = %50
  %1169 = load i32, i32* %17, align 4
  %1170 = trunc i32 %1169 to i8
  %1171 = load i32, i32* %15, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = sub i64 0, -7293832623678605997
  %1174 = sub i64 %1173, %1172
  %1175 = add i64 %1174, -7293832623678605997
  %1176 = sub i64 0, %1172
  %1177 = load volatile i64, i64* %6
  %1178 = sub i64 %1175, -5795955893568423376
  %1179 = add i64 %1178, %1177
  %1180 = add i64 %1179, -5795955893568423376
  %1181 = add i64 %1175, %1177
  %1182 = load volatile i64, i64* %6
  %1183 = shl i64 %1172, %1182
  %1184 = load volatile i64, i64* %6
  %1185 = sub i64 %1172, -2034911129116608197
  %1186 = sub i64 %1185, %1184
  %1187 = add i64 %1186, -2034911129116608197
  %1188 = sub i64 %1172, %1184
  %1189 = load volatile i64, i64* %6
  %1190 = mul i64 %1187, %1189
  %1191 = load volatile i64, i64* %6
  %1192 = shl i64 %1172, %1191
  %1193 = load volatile i64, i64* %6
  %1194 = shl i64 %1172, %1193
  %1195 = load volatile i64, i64* %6
  %1196 = sub i64 %1172, -348341279928668632
  %1197 = sub i64 %1196, %1195
  %1198 = add i64 %1197, -348341279928668632
  %1199 = sub i64 %1172, %1195
  %1200 = load volatile i64, i64* %6
  %1201 = mul i64 %1198, %1200
  %1202 = sub i64 0, %1172
  %1203 = add i64 0, %1202
  %1204 = sub i64 0, %1172
  %1205 = load volatile i64, i64* %6
  %1206 = sub i64 0, %1205
  %1207 = sub i64 %1203, %1206
  %1208 = add i64 %1203, %1205
  %1209 = load volatile i64, i64* %6
  %1210 = mul nsw i64 %1172, %1209
  %1211 = getelementptr inbounds i8, i8* %48, i64 %1210
  %1212 = load i32, i32* %16, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i8, i8* %1211, i64 %1213
  store i8 %1170, i8* %1214, align 1
  store i32 -1922235580, i32* %49
  br label %1263

; <label>:1215:                                   ; preds = %50
  store i32 -309265478, i32* %49
  br label %1263

; <label>:1216:                                   ; preds = %50
  %1217 = load i32, i32* %20, align 4
  %1218 = load i32, i32* %8, align 4
  %1219 = icmp sle i32 %1217, %1218
  store i32 -1123345942, i32* %49
  br label %1263

; <label>:1220:                                   ; preds = %50
  %1221 = load i32, i32* %21, align 4
  %1222 = load i32, i32* %9, align 4
  %1223 = icmp sle i32 %1221, %1222
  store i32 1868205632, i32* %49
  br label %1263

; <label>:1224:                                   ; preds = %50
  %1225 = load i32, i32* %21, align 4
  %1226 = sub i32 0, -1963300183
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, -1963300183
  %1229 = sub i32 0, %1225
  %1230 = add i32 %1228, 1472505468
  %1231 = add i32 %1230, 1
  %1232 = sub i32 %1231, 1472505468
  %1233 = add i32 %1228, 1
  %1234 = add i32 %1225, -1588609527
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1588609527
  %1237 = sub i32 %1225, 1
  %1238 = mul i32 %1236, 1
  %1239 = add i32 %1225, -251072833
  %1240 = add i32 %1239, 1
  %1241 = sub i32 %1240, -251072833
  %1242 = add nsw i32 %1225, 1
  store i32 %1241, i32* %21, align 4
  store i32 1193347232, i32* %49
  br label %1263

; <label>:1243:                                   ; preds = %50
  %1244 = load i32, i32* %20, align 4
  %1245 = add i32 %1244, 2121477708
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 2121477708
  %1248 = sub i32 %1244, 1
  %1249 = mul i32 %1247, 1
  %1250 = add i32 0, 1762865726
  %1251 = sub i32 %1250, %1244
  %1252 = sub i32 %1251, 1762865726
  %1253 = sub i32 0, %1244
  %1254 = sub i32 0, 1
  %1255 = sub i32 %1252, %1254
  %1256 = add i32 %1252, 1
  %1257 = sub i32 0, 1
  %1258 = sub i32 %1244, %1257
  %1259 = add nsw i32 %1244, 1
  store i32 %1258, i32* %20, align 4
  store i32 -1916482753, i32* %49
  br label %1263

; <label>:1260:                                   ; preds = %50
  store i32 0, i32* %7, align 4
  %1261 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %1261)
  %1262 = load i32, i32* %7, align 4
  store i32 405068687, i32* %49
  br label %1263

; <label>:1263:                                   ; preds = %1260, %1243, %1224, %1220, %1216, %1215, %1168, %1153, %1152, %1148, %1147, %1109, %1108, %1080, %1076, %1075, %1034, %1002, %974, %973, %941, %926, %924, %923, %903, %876, %875, %864, %852, %839, %836, %805, %777, %776, %773, %755, %739, %738, %732, %731, %725, %724, %708, %680, %679, %642, %626, %625, %591, %576, %575, %559, %543, %537, %536, %530, %517, %509, %503, %494, %488, %475, %472, %454, %426, %425, %420, %419, %392, %377, %376, %355, %340, %339, %323, %295, %294, %261, %245, %235, %232, %214, %198, %197, %181, %153, %148, %147, %141, %140, %139, %108, %81, %72, %64, %63, %53, %52
  br label %50
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262778978.cpp() #0 section ".text.startup" {
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

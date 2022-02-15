; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64
  %11 = alloca i32*
  %12 = alloca i64
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i8**
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 -1978775986, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1678
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1978775986, label %43
    i32 -1401479832, label %63
    i32 -528627132, label %147
    i32 632158836, label %148
    i32 -1117754867, label %155
    i32 1702211671, label %170
    i32 227739973, label %186
    i32 960384009, label %187
    i32 1092761214, label %194
    i32 87634479, label %201
    i32 267654641, label %229
    i32 1687549409, label %268
    i32 -2136560561, label %269
    i32 662697300, label %296
    i32 -390506010, label %323
    i32 1409708709, label %324
    i32 896464872, label %339
    i32 1544851398, label %365
    i32 1300962781, label %366
    i32 1125558314, label %374
    i32 1524219623, label %375
    i32 -1005437021, label %382
    i32 -554225207, label %388
    i32 -195207332, label %395
    i32 749370549, label %439
    i32 -238670311, label %492
    i32 809745925, label %508
    i32 -229624146, label %536
    i32 970426145, label %537
    i32 -917420473, label %552
    i32 1059428417, label %573
    i32 772203656, label %574
    i32 1033494125, label %576
    i32 -650043282, label %591
    i32 1567762137, label %623
    i32 315592094, label %626
    i32 -1131222461, label %628
    i32 -1092694634, label %643
    i32 1998844515, label %664
    i32 2048521204, label %667
    i32 1500081216, label %674
    i32 -88711534, label %675
    i32 -631296694, label %677
    i32 1315048132, label %684
    i32 -934339699, label %712
    i32 376427820, label %733
    i32 303970257, label %736
    i32 -290839617, label %752
    i32 -2017735008, label %784
    i32 702218406, label %787
    i32 1395859641, label %788
    i32 716435850, label %831
    i32 1537955216, label %895
    i32 -1019947235, label %896
    i32 145185226, label %905
    i32 1254679739, label %906
    i32 1475965183, label %922
    i32 -1558876783, label %958
    i32 1708318911, label %959
    i32 -575435490, label %960
    i32 729308356, label %967
    i32 250880974, label %994
    i32 810889311, label %1016
    i32 -500487108, label %1017
    i32 -2050978403, label %1024
    i32 625875000, label %1039
    i32 -1599375849, label %1067
    i32 -936291240, label %1068
    i32 291160298, label %1083
    i32 -1314775001, label %1116
    i32 531349320, label %1119
    i32 -616770599, label %1135
    i32 1735986205, label %1156
    i32 -1342944617, label %1159
    i32 -1668580862, label %1174
    i32 476817326, label %1190
    i32 1756004105, label %1191
    i32 2136397486, label %1210
    i32 1268511313, label %1217
    i32 1859510725, label %1233
    i32 -361379099, label %1275
    i32 123206722, label %1276
    i32 -2042045173, label %1284
    i32 -2128681909, label %1285
    i32 -691109914, label %1294
    i32 -1430613524, label %1308
    i32 -1448062493, label %1416
    i32 340020745, label %1418
    i32 -21988358, label %1455
    i32 1101677023, label %1487
    i32 -783723858, label %1526
    i32 -330578886, label %1527
    i32 852084413, label %1566
    i32 -314587103, label %1572
    i32 605912914, label %1578
    i32 -1128897624, label %1584
    i32 2010266690, label %1590
    i32 -1559450332, label %1615
    i32 2050631376, label %1622
    i32 1908409975, label %1624
    i32 1124847054, label %1630
    i32 -1111565827, label %1636
    i32 1117082334, label %1637
  ]

; <label>:42:                                     ; preds = %40
  br label %1678

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1401479832, i32 -1430613524
  store i32 %62, i32* %39
  br label %1678

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %27
  %65 = alloca i32, align 4
  store i32* %65, i32** %26
  %66 = alloca i32, align 4
  store i32* %66, i32** %25
  %67 = alloca i8*, align 8
  store i8** %67, i8*** %24
  %68 = alloca i32, align 4
  store i32* %68, i32** %23
  %69 = alloca i32, align 4
  store i32* %69, i32** %22
  %70 = alloca i32, align 4
  store i32* %70, i32** %21
  %71 = alloca i32, align 4
  store i32* %71, i32** %20
  %72 = alloca i32, align 4
  store i32* %72, i32** %19
  %73 = alloca i32, align 4
  store i32* %73, i32** %18
  %74 = alloca i32, align 4
  store i32* %74, i32** %17
  %75 = alloca i32, align 4
  store i32* %75, i32** %16
  %76 = alloca i32, align 4
  store i32* %76, i32** %15
  %77 = alloca i32, align 4
  store i32* %77, i32** %14
  %78 = alloca i32, align 4
  store i32* %78, i32** %13
  %79 = load volatile i32*, i32** %27
  store i32 0, i32* %79, align 4
  %80 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %81 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %86, %"class.std::basic_ostream"* null)
  %88 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %93, %"class.std::basic_ostream"* null)
  %95 = load volatile i32*, i32** %26
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %95)
  %97 = load volatile i32*, i32** %25
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %26
  %100 = load i32, i32* %99, align 4
  %101 = zext i32 %100 to i64
  %102 = load volatile i32*, i32** %26
  %103 = load i32, i32* %102, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, i64* %12
  %105 = call i8* @llvm.stacksave()
  %106 = load volatile i8**, i8*** %24
  store i8* %105, i8** %106, align 8
  %107 = load volatile i64, i64* %12
  %108 = mul nuw i64 %101, %107
  %109 = alloca i32, i64 %108, align 16
  store i32* %109, i32** %11
  %110 = load volatile i32*, i32** %26
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load volatile i32*, i32** %26
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  store i64 %115, i64* %10
  %116 = load volatile i64, i64* %10
  %117 = mul nuw i64 %112, %116
  %118 = alloca i32, i64 %117, align 16
  store i32* %118, i32** %9
  %119 = load volatile i32*, i32** %23
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1155485969
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1155485969
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -528627132, i32 -1430613524
  store i32 %146, i32* %39
  br label %1678

; <label>:147:                                    ; preds = %40
  store i32 632158836, i32* %39
  br label %1678

; <label>:148:                                    ; preds = %40
  %149 = load volatile i32*, i32** %23
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %26
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 -1117754867, i32 -1005437021
  store i32 %154, i32* %39
  br label %1678

; <label>:155:                                    ; preds = %40
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1702211671, i32 -1448062493
  store i32 %169, i32* %39
  br label %1678

; <label>:170:                                    ; preds = %40
  %171 = load volatile i32*, i32** %22
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 227739973, i32 -1448062493
  store i32 %185, i32* %39
  br label %1678

; <label>:186:                                    ; preds = %40
  store i32 960384009, i32* %39
  br label %1678

; <label>:187:                                    ; preds = %40
  %188 = load volatile i32*, i32** %22
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %26
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 1092761214, i32 1125558314
  store i32 %193, i32* %39
  br label %1678

; <label>:194:                                    ; preds = %40
  %195 = load volatile i32*, i32** %23
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %22
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %196, %198
  %200 = select i1 %199, i32 87634479, i32 -2136560561
  store i32 %200, i32* %39
  br label %1678

; <label>:201:                                    ; preds = %40
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1216092635
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1216092635
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 267654641, i32 340020745
  store i32 %228, i32* %39
  br label %1678

; <label>:229:                                    ; preds = %40
  %230 = load volatile i32*, i32** %23
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %12
  %234 = mul nsw i64 %232, %233
  %235 = load volatile i32*, i32** %11
  %236 = getelementptr inbounds i32, i32* %235, i64 %234
  %237 = load volatile i32*, i32** %22
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 13004367
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 13004367
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1687549409, i32 340020745
  store i32 %267, i32* %39
  br label %1678

; <label>:268:                                    ; preds = %40
  store i32 1409708709, i32* %39
  br label %1678

; <label>:269:                                    ; preds = %40
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 662697300, i32 -21988358
  store i32 %295, i32* %39
  br label %1678

; <label>:296:                                    ; preds = %40
  %297 = load volatile i32*, i32** %23
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %12
  %301 = mul nsw i64 %299, %300
  %302 = load volatile i32*, i32** %11
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load volatile i32*, i32** %22
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  store i32 100000000, i32* %307, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1081140962
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1081140962
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -390506010, i32 -21988358
  store i32 %322, i32* %39
  br label %1678

; <label>:323:                                    ; preds = %40
  store i32 1409708709, i32* %39
  br label %1678

; <label>:324:                                    ; preds = %40
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 896464872, i32 1101677023
  store i32 %338, i32* %39
  br label %1678

; <label>:339:                                    ; preds = %40
  %340 = load volatile i32*, i32** %23
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = load volatile i64, i64* %10
  %344 = mul nsw i64 %342, %343
  %345 = load volatile i32*, i32** %9
  %346 = getelementptr inbounds i32, i32* %345, i64 %344
  %347 = load volatile i32*, i32** %22
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %346, i64 %349
  store i32 -1, i32* %350, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1544851398, i32 1101677023
  store i32 %364, i32* %39
  br label %1678

; <label>:365:                                    ; preds = %40
  store i32 1300962781, i32* %39
  br label %1678

; <label>:366:                                    ; preds = %40
  %367 = load volatile i32*, i32** %22
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, -1497995122
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -1497995122
  %372 = add nsw i32 %368, 1
  %373 = load volatile i32*, i32** %22
  store i32 %371, i32* %373, align 4
  store i32 960384009, i32* %39
  br label %1678

; <label>:374:                                    ; preds = %40
  store i32 1524219623, i32* %39
  br label %1678

; <label>:375:                                    ; preds = %40
  %376 = load volatile i32*, i32** %23
  %377 = load i32, i32* %376, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  %381 = load volatile i32*, i32** %23
  store i32 %379, i32* %381, align 4
  store i32 632158836, i32* %39
  br label %1678

; <label>:382:                                    ; preds = %40
  %383 = load volatile i32*, i32** %25
  %384 = load i32, i32* %383, align 4
  %385 = zext i32 %384 to i64
  %386 = alloca i32, i64 %385, align 16
  store i32* %386, i32** %8
  %387 = load volatile i32*, i32** %21
  store i32 0, i32* %387, align 4
  store i32 -554225207, i32* %39
  br label %1678

; <label>:388:                                    ; preds = %40
  %389 = load volatile i32*, i32** %21
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %25
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %390, %392
  %394 = select i1 %393, i32 -195207332, i32 772203656
  store i32 %394, i32* %39
  br label %1678

; <label>:395:                                    ; preds = %40
  %396 = load volatile i32*, i32** %20
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %396)
  %398 = load volatile i32*, i32** %19
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %397, i32* dereferenceable(4) %398)
  %400 = load volatile i32*, i32** %21
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i32*, i32** %8
  %404 = getelementptr inbounds i32, i32* %403, i64 %402
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %399, i32* dereferenceable(4) %404)
  %406 = load volatile i32*, i32** %20
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, 876250945
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 876250945
  %411 = add nsw i32 %407, -1
  %412 = load volatile i32*, i32** %20
  store i32 %410, i32* %412, align 4
  %413 = load volatile i32*, i32** %19
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %417 = add nsw i32 %414, -1
  %418 = load volatile i32*, i32** %19
  store i32 %416, i32* %418, align 4
  %419 = load volatile i32*, i32** %20
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64, i64* %12
  %423 = mul nsw i64 %421, %422
  %424 = load volatile i32*, i32** %11
  %425 = getelementptr inbounds i32, i32* %424, i64 %423
  %426 = load volatile i32*, i32** %19
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %425, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %21
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile i32*, i32** %8
  %435 = getelementptr inbounds i32, i32* %434, i64 %433
  %436 = load i32, i32* %435, align 4
  %437 = icmp sge i32 %430, %436
  %438 = select i1 %437, i32 749370549, i32 -238670311
  store i32 %438, i32* %39
  br label %1678

; <label>:439:                                    ; preds = %40
  %440 = load volatile i32*, i32** %21
  %441 = load i32, i32* %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load volatile i32*, i32** %8
  %444 = getelementptr inbounds i32, i32* %443, i64 %442
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %19
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile i64, i64* %12
  %450 = mul nsw i64 %448, %449
  %451 = load volatile i32*, i32** %11
  %452 = getelementptr inbounds i32, i32* %451, i64 %450
  %453 = load volatile i32*, i32** %20
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %452, i64 %455
  store i32 %445, i32* %456, align 4
  %457 = load volatile i32*, i32** %20
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile i64, i64* %12
  %461 = mul nsw i64 %459, %460
  %462 = load volatile i32*, i32** %11
  %463 = getelementptr inbounds i32, i32* %462, i64 %461
  %464 = load volatile i32*, i32** %19
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  store i32 %445, i32* %467, align 4
  %468 = load volatile i32*, i32** %21
  %469 = load i32, i32* %468, align 4
  %470 = load volatile i32*, i32** %19
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load volatile i64, i64* %10
  %474 = mul nsw i64 %472, %473
  %475 = load volatile i32*, i32** %9
  %476 = getelementptr inbounds i32, i32* %475, i64 %474
  %477 = load volatile i32*, i32** %20
  %478 = load i32, i32* %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %476, i64 %479
  store i32 %469, i32* %480, align 4
  %481 = load volatile i32*, i32** %20
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load volatile i64, i64* %10
  %485 = mul nsw i64 %483, %484
  %486 = load volatile i32*, i32** %9
  %487 = getelementptr inbounds i32, i32* %486, i64 %485
  %488 = load volatile i32*, i32** %19
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  store i32 %469, i32* %491, align 4
  store i32 -238670311, i32* %39
  br label %1678

; <label>:492:                                    ; preds = %40
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = add i32 %493, 1955599719
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1955599719
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 809745925, i32 -783723858
  store i32 %507, i32* %39
  br label %1678

; <label>:508:                                    ; preds = %40
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1242075906
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1242075906
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -229624146, i32 -783723858
  store i32 %535, i32* %39
  br label %1678

; <label>:536:                                    ; preds = %40
  store i32 970426145, i32* %39
  br label %1678

; <label>:537:                                    ; preds = %40
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -917420473, i32 -330578886
  store i32 %551, i32* %39
  br label %1678

; <label>:552:                                    ; preds = %40
  %553 = load volatile i32*, i32** %21
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  %558 = load volatile i32*, i32** %21
  store i32 %556, i32* %558, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1059428417, i32 -330578886
  store i32 %572, i32* %39
  br label %1678

; <label>:573:                                    ; preds = %40
  store i32 -554225207, i32* %39
  br label %1678

; <label>:574:                                    ; preds = %40
  %575 = load volatile i32*, i32** %18
  store i32 0, i32* %575, align 4
  store i32 1033494125, i32* %39
  br label %1678

; <label>:576:                                    ; preds = %40
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
  %590 = select i1 %588, i32 -650043282, i32 852084413
  store i32 %590, i32* %39
  br label %1678

; <label>:591:                                    ; preds = %40
  %592 = load volatile i32*, i32** %18
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %26
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %593, %595
  store i1 %596, i1* %7
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1567762137, i32 852084413
  store i32 %622, i32* %39
  br label %1678

; <label>:623:                                    ; preds = %40
  %624 = load volatile i1, i1* %7
  %625 = select i1 %624, i32 315592094, i32 729308356
  store i32 %625, i32* %39
  br label %1678

; <label>:626:                                    ; preds = %40
  %627 = load volatile i32*, i32** %17
  store i32 0, i32* %627, align 4
  store i32 -1131222461, i32* %39
  br label %1678

; <label>:628:                                    ; preds = %40
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1092694634, i32 -314587103
  store i32 %642, i32* %39
  br label %1678

; <label>:643:                                    ; preds = %40
  %644 = load volatile i32*, i32** %17
  %645 = load i32, i32* %644, align 4
  %646 = load volatile i32*, i32** %26
  %647 = load i32, i32* %646, align 4
  %648 = icmp slt i32 %645, %647
  store i1 %648, i1* %6
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -602902980
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -602902980
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1998844515, i32 -314587103
  store i32 %663, i32* %39
  br label %1678

; <label>:664:                                    ; preds = %40
  %665 = load volatile i1, i1* %6
  %666 = select i1 %665, i32 2048521204, i32 1708318911
  store i32 %666, i32* %39
  br label %1678

; <label>:667:                                    ; preds = %40
  %668 = load volatile i32*, i32** %17
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %18
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %669, %671
  %673 = select i1 %672, i32 1500081216, i32 -88711534
  store i32 %673, i32* %39
  br label %1678

; <label>:674:                                    ; preds = %40
  store i32 1254679739, i32* %39
  br label %1678

; <label>:675:                                    ; preds = %40
  %676 = load volatile i32*, i32** %16
  store i32 0, i32* %676, align 4
  store i32 -631296694, i32* %39
  br label %1678

; <label>:677:                                    ; preds = %40
  %678 = load volatile i32*, i32** %16
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %26
  %681 = load i32, i32* %680, align 4
  %682 = icmp slt i32 %679, %681
  %683 = select i1 %682, i32 1315048132, i32 145185226
  store i32 %683, i32* %39
  br label %1678

; <label>:684:                                    ; preds = %40
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, 1524164798
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1524164798
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -934339699, i32 605912914
  store i32 %711, i32* %39
  br label %1678

; <label>:712:                                    ; preds = %40
  %713 = load volatile i32*, i32** %17
  %714 = load i32, i32* %713, align 4
  %715 = load volatile i32*, i32** %16
  %716 = load i32, i32* %715, align 4
  %717 = icmp eq i32 %714, %716
  store i1 %717, i1* %5
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, 1450860904
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1450860904
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 376427820, i32 605912914
  store i32 %732, i32* %39
  br label %1678

; <label>:733:                                    ; preds = %40
  %734 = load volatile i1, i1* %5
  %735 = select i1 %734, i32 702218406, i32 303970257
  store i32 %735, i32* %39
  br label %1678

; <label>:736:                                    ; preds = %40
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, -1463592898
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1463592898
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -290839617, i32 -1128897624
  store i32 %751, i32* %39
  br label %1678

; <label>:752:                                    ; preds = %40
  %753 = load volatile i32*, i32** %16
  %754 = load i32, i32* %753, align 4
  %755 = load volatile i32*, i32** %18
  %756 = load i32, i32* %755, align 4
  %757 = icmp eq i32 %754, %756
  store i1 %757, i1* %4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -2017735008, i32 -1128897624
  store i32 %783, i32* %39
  br label %1678

; <label>:784:                                    ; preds = %40
  %785 = load volatile i1, i1* %4
  %786 = select i1 %785, i32 702218406, i32 1395859641
  store i32 %786, i32* %39
  br label %1678

; <label>:787:                                    ; preds = %40
  store i32 -1019947235, i32* %39
  br label %1678

; <label>:788:                                    ; preds = %40
  %789 = load volatile i32*, i32** %17
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = load volatile i64, i64* %12
  %793 = mul nsw i64 %791, %792
  %794 = load volatile i32*, i32** %11
  %795 = getelementptr inbounds i32, i32* %794, i64 %793
  %796 = load volatile i32*, i32** %16
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %795, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = load volatile i32*, i32** %17
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = load volatile i64, i64* %12
  %805 = mul nsw i64 %803, %804
  %806 = load volatile i32*, i32** %11
  %807 = getelementptr inbounds i32, i32* %806, i64 %805
  %808 = load volatile i32*, i32** %18
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, i32* %807, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %18
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile i64, i64* %12
  %817 = mul nsw i64 %815, %816
  %818 = load volatile i32*, i32** %11
  %819 = getelementptr inbounds i32, i32* %818, i64 %817
  %820 = load volatile i32*, i32** %16
  %821 = load i32, i32* %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i32, i32* %819, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %812, -1888597949
  %826 = add i32 %825, %824
  %827 = sub i32 %826, -1888597949
  %828 = add nsw i32 %812, %824
  %829 = icmp sgt i32 %800, %827
  %830 = select i1 %829, i32 716435850, i32 1537955216
  store i32 %830, i32* %39
  br label %1678

; <label>:831:                                    ; preds = %40
  %832 = load volatile i32*, i32** %17
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = load volatile i64, i64* %12
  %836 = mul nsw i64 %834, %835
  %837 = load volatile i32*, i32** %11
  %838 = getelementptr inbounds i32, i32* %837, i64 %836
  %839 = load volatile i32*, i32** %18
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, i32* %838, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = load volatile i32*, i32** %18
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = load volatile i64, i64* %12
  %848 = mul nsw i64 %846, %847
  %849 = load volatile i32*, i32** %11
  %850 = getelementptr inbounds i32, i32* %849, i64 %848
  %851 = load volatile i32*, i32** %16
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, i32* %850, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 0, %843
  %857 = sub i32 0, %855
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %843, %855
  %861 = load volatile i32*, i32** %17
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load volatile i64, i64* %12
  %865 = mul nsw i64 %863, %864
  %866 = load volatile i32*, i32** %11
  %867 = getelementptr inbounds i32, i32* %866, i64 %865
  %868 = load volatile i32*, i32** %16
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %867, i64 %870
  store i32 %859, i32* %871, align 4
  %872 = load volatile i32*, i32** %17
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = load volatile i64, i64* %10
  %876 = mul nsw i64 %874, %875
  %877 = load volatile i32*, i32** %9
  %878 = getelementptr inbounds i32, i32* %877, i64 %876
  %879 = load volatile i32*, i32** %18
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i32, i32* %878, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load volatile i32*, i32** %17
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = load volatile i64, i64* %10
  %888 = mul nsw i64 %886, %887
  %889 = load volatile i32*, i32** %9
  %890 = getelementptr inbounds i32, i32* %889, i64 %888
  %891 = load volatile i32*, i32** %16
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %890, i64 %893
  store i32 %883, i32* %894, align 4
  store i32 1537955216, i32* %39
  br label %1678

; <label>:895:                                    ; preds = %40
  store i32 -1019947235, i32* %39
  br label %1678

; <label>:896:                                    ; preds = %40
  %897 = load volatile i32*, i32** %16
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, 1
  %904 = load volatile i32*, i32** %16
  store i32 %902, i32* %904, align 4
  store i32 -631296694, i32* %39
  br label %1678

; <label>:905:                                    ; preds = %40
  store i32 1254679739, i32* %39
  br label %1678

; <label>:906:                                    ; preds = %40
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, 779739814
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 779739814
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 1475965183, i32 2010266690
  store i32 %921, i32* %39
  br label %1678

; <label>:922:                                    ; preds = %40
  %923 = load volatile i32*, i32** %17
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add nsw i32 %924, 1
  %930 = load volatile i32*, i32** %17
  store i32 %928, i32* %930, align 4
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, -215707137
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -215707137
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -1558876783, i32 2010266690
  store i32 %957, i32* %39
  br label %1678

; <label>:958:                                    ; preds = %40
  store i32 -1131222461, i32* %39
  br label %1678

; <label>:959:                                    ; preds = %40
  store i32 -575435490, i32* %39
  br label %1678

; <label>:960:                                    ; preds = %40
  %961 = load volatile i32*, i32** %18
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %965 = add nsw i32 %962, 1
  %966 = load volatile i32*, i32** %18
  store i32 %964, i32* %966, align 4
  store i32 1033494125, i32* %39
  br label %1678

; <label>:967:                                    ; preds = %40
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 250880974, i32 -1559450332
  store i32 %993, i32* %39
  br label %1678

; <label>:994:                                    ; preds = %40
  %995 = load volatile i32*, i32** %25
  %996 = load i32, i32* %995, align 4
  %997 = zext i32 %996 to i64
  %998 = alloca i8, i64 %997, align 16
  store i8* %998, i8** %3
  %999 = load volatile i8*, i8** %3
  call void @llvm.memset.p0i8.i64(i8* %999, i8 0, i64 %997, i32 16, i1 false)
  %1000 = load volatile i32*, i32** %15
  store i32 0, i32* %1000, align 4
  %1001 = load volatile i32*, i32** %14
  store i32 0, i32* %1001, align 4
  %1002 = load i32, i32* @x.1
  %1003 = load i32, i32* @y.2
  %1004 = sub i32 0, 1
  %1005 = add i32 %1002, %1004
  %1006 = sub i32 %1002, 1
  %1007 = mul i32 %1002, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1003, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 810889311, i32 -1559450332
  store i32 %1015, i32* %39
  br label %1678

; <label>:1016:                                   ; preds = %40
  store i32 -500487108, i32* %39
  br label %1678

; <label>:1017:                                   ; preds = %40
  %1018 = load volatile i32*, i32** %14
  %1019 = load i32, i32* %1018, align 4
  %1020 = load volatile i32*, i32** %26
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp slt i32 %1019, %1021
  %1023 = select i1 %1022, i32 -2050978403, i32 -691109914
  store i32 %1023, i32* %39
  br label %1678

; <label>:1024:                                   ; preds = %40
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 625875000, i32 2050631376
  store i32 %1038, i32* %39
  br label %1678

; <label>:1039:                                   ; preds = %40
  %1040 = load volatile i32*, i32** %13
  store i32 0, i32* %1040, align 4
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1599375849, i32 2050631376
  store i32 %1066, i32* %39
  br label %1678

; <label>:1067:                                   ; preds = %40
  store i32 -936291240, i32* %39
  br label %1678

; <label>:1068:                                   ; preds = %40
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 291160298, i32 1908409975
  store i32 %1082, i32* %39
  br label %1678

; <label>:1083:                                   ; preds = %40
  %1084 = load volatile i32*, i32** %13
  %1085 = load i32, i32* %1084, align 4
  %1086 = load volatile i32*, i32** %26
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp slt i32 %1085, %1087
  store i1 %1088, i1* %2
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 %1089, -2111969210
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -2111969210
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -1314775001, i32 1908409975
  store i32 %1115, i32* %39
  br label %1678

; <label>:1116:                                   ; preds = %40
  %1117 = load volatile i1, i1* %2
  %1118 = select i1 %1117, i32 531349320, i32 -2042045173
  store i32 %1118, i32* %39
  br label %1678

; <label>:1119:                                   ; preds = %40
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = add i32 %1120, 2107985586
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 2107985586
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -616770599, i32 1124847054
  store i32 %1134, i32* %39
  br label %1678

; <label>:1135:                                   ; preds = %40
  %1136 = load volatile i32*, i32** %14
  %1137 = load i32, i32* %1136, align 4
  %1138 = load volatile i32*, i32** %13
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp eq i32 %1137, %1139
  store i1 %1140, i1* %1
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = add i32 %1141, 2086770749
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 2086770749
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 1735986205, i32 1124847054
  store i32 %1155, i32* %39
  br label %1678

; <label>:1156:                                   ; preds = %40
  %1157 = load volatile i1, i1* %1
  %1158 = select i1 %1157, i32 -1342944617, i32 1756004105
  store i32 %1158, i32* %39
  br label %1678

; <label>:1159:                                   ; preds = %40
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -1668580862, i32 -1111565827
  store i32 %1173, i32* %39
  br label %1678

; <label>:1174:                                   ; preds = %40
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = add i32 %1175, 355640707
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 355640707
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 476817326, i32 -1111565827
  store i32 %1189, i32* %39
  br label %1678

; <label>:1190:                                   ; preds = %40
  store i32 123206722, i32* %39
  br label %1678

; <label>:1191:                                   ; preds = %40
  %1192 = load volatile i32*, i32** %14
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = load volatile i64, i64* %10
  %1196 = mul nsw i64 %1194, %1195
  %1197 = load volatile i32*, i32** %9
  %1198 = getelementptr inbounds i32, i32* %1197, i64 %1196
  %1199 = load volatile i32*, i32** %13
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, i32* %1198, i64 %1201
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = load volatile i8*, i8** %3
  %1206 = getelementptr inbounds i8, i8* %1205, i64 %1204
  %1207 = load i8, i8* %1206, align 1
  %1208 = trunc i8 %1207 to i1
  %1209 = select i1 %1208, i32 1268511313, i32 2136397486
  store i32 %1209, i32* %39
  br label %1678

; <label>:1210:                                   ; preds = %40
  %1211 = load volatile i32*, i32** %15
  %1212 = load i32, i32* %1211, align 4
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %1215 = add nsw i32 %1212, 1
  %1216 = load volatile i32*, i32** %15
  store i32 %1214, i32* %1216, align 4
  store i32 1268511313, i32* %39
  br label %1678

; <label>:1217:                                   ; preds = %40
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = add i32 %1218, 1334843992
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1334843992
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1859510725, i32 1117082334
  store i32 %1232, i32* %39
  br label %1678

; <label>:1233:                                   ; preds = %40
  %1234 = load volatile i32*, i32** %14
  %1235 = load i32, i32* %1234, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load volatile i64, i64* %10
  %1238 = mul nsw i64 %1236, %1237
  %1239 = load volatile i32*, i32** %9
  %1240 = getelementptr inbounds i32, i32* %1239, i64 %1238
  %1241 = load volatile i32*, i32** %13
  %1242 = load i32, i32* %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, i32* %1240, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = load volatile i8*, i8** %3
  %1248 = getelementptr inbounds i8, i8* %1247, i64 %1246
  store i8 1, i8* %1248, align 1
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 -361379099, i32 1117082334
  store i32 %1274, i32* %39
  br label %1678

; <label>:1275:                                   ; preds = %40
  store i32 123206722, i32* %39
  br label %1678

; <label>:1276:                                   ; preds = %40
  %1277 = load volatile i32*, i32** %13
  %1278 = load i32, i32* %1277, align 4
  %1279 = sub i32 %1278, 688469399
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, 688469399
  %1282 = add nsw i32 %1278, 1
  %1283 = load volatile i32*, i32** %13
  store i32 %1281, i32* %1283, align 4
  store i32 -936291240, i32* %39
  br label %1678

; <label>:1284:                                   ; preds = %40
  store i32 -2128681909, i32* %39
  br label %1678

; <label>:1285:                                   ; preds = %40
  %1286 = load volatile i32*, i32** %14
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %1292 = add nsw i32 %1287, 1
  %1293 = load volatile i32*, i32** %14
  store i32 %1291, i32* %1293, align 4
  store i32 -500487108, i32* %39
  br label %1678

; <label>:1294:                                   ; preds = %40
  %1295 = load volatile i32*, i32** %25
  %1296 = load i32, i32* %1295, align 4
  %1297 = load volatile i32*, i32** %15
  %1298 = load i32, i32* %1297, align 4
  %1299 = add i32 %1296, 886371525
  %1300 = sub i32 %1299, %1298
  %1301 = sub i32 %1300, 886371525
  %1302 = sub nsw i32 %1296, %1298
  %1303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1301)
  %1304 = load volatile i8**, i8*** %24
  %1305 = load i8*, i8** %1304, align 8
  call void @llvm.stackrestore(i8* %1305)
  %1306 = load volatile i32*, i32** %27
  %1307 = load i32, i32* %1306, align 4
  ret i32 %1307

; <label>:1308:                                   ; preds = %40
  %1309 = alloca i32, align 4
  %1310 = alloca i32, align 4
  %1311 = alloca i32, align 4
  %1312 = alloca i8*, align 8
  %1313 = alloca i32, align 4
  %1314 = alloca i32, align 4
  %1315 = alloca i32, align 4
  %1316 = alloca i32, align 4
  %1317 = alloca i32, align 4
  %1318 = alloca i32, align 4
  %1319 = alloca i32, align 4
  %1320 = alloca i32, align 4
  %1321 = alloca i32, align 4
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  store i32 0, i32* %1309, align 4
  %1324 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1325 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1326 = getelementptr i8, i8* %1325, i64 -24
  %1327 = bitcast i8* %1326 to i64*
  %1328 = load i64, i64* %1327, align 8
  %1329 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1328
  %1330 = bitcast i8* %1329 to %"class.std::basic_ios"*
  %1331 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1330, %"class.std::basic_ostream"* null)
  %1332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1333 = getelementptr i8, i8* %1332, i64 -24
  %1334 = bitcast i8* %1333 to i64*
  %1335 = load i64, i64* %1334, align 8
  %1336 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1335
  %1337 = bitcast i8* %1336 to %"class.std::basic_ios"*
  %1338 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1337, %"class.std::basic_ostream"* null)
  %1339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1310)
  %1340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1339, i32* dereferenceable(4) %1311)
  %1341 = load i32, i32* %1310, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = load i32, i32* %1310, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = call i8* @llvm.stacksave()
  store i8* %1345, i8** %1312, align 8
  %1346 = sub i64 0, 4447935563010416420
  %1347 = sub i64 %1346, %1342
  %1348 = add i64 %1347, 4447935563010416420
  %1349 = sub i64 0, %1342
  %1350 = sub i64 0, %1344
  %1351 = sub i64 %1348, %1350
  %1352 = add i64 %1348, %1344
  %1353 = shl i64 %1342, %1344
  %1354 = sub i64 %1342, -6132839536107652228
  %1355 = sub i64 %1354, %1344
  %1356 = add i64 %1355, -6132839536107652228
  %1357 = sub i64 %1342, %1344
  %1358 = mul i64 %1356, %1344
  %1359 = shl i64 %1342, %1344
  %1360 = sub i64 0, %1342
  %1361 = add i64 0, %1360
  %1362 = sub i64 0, %1342
  %1363 = sub i64 %1361, -7997808225486432901
  %1364 = add i64 %1363, %1344
  %1365 = add i64 %1364, -7997808225486432901
  %1366 = add i64 %1361, %1344
  %1367 = sub i64 0, %1344
  %1368 = add i64 %1342, %1367
  %1369 = sub i64 %1342, %1344
  %1370 = mul i64 %1368, %1344
  %1371 = sub i64 %1342, -2904261123406592122
  %1372 = sub i64 %1371, %1344
  %1373 = add i64 %1372, -2904261123406592122
  %1374 = sub i64 %1342, %1344
  %1375 = mul i64 %1373, %1344
  %1376 = add i64 %1342, 6452976188634992164
  %1377 = sub i64 %1376, %1344
  %1378 = sub i64 %1377, 6452976188634992164
  %1379 = sub i64 %1342, %1344
  %1380 = mul i64 %1378, %1344
  %1381 = mul nuw i64 %1342, %1344
  %1382 = alloca i32, i64 %1381, align 16
  %1383 = load i32, i32* %1310, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = load i32, i32* %1310, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = shl i64 %1384, %1386
  %1388 = add i64 %1384, -7463786339770053578
  %1389 = sub i64 %1388, %1386
  %1390 = sub i64 %1389, -7463786339770053578
  %1391 = sub i64 %1384, %1386
  %1392 = mul i64 %1390, %1386
  %1393 = add i64 %1384, -3475978124484891604
  %1394 = sub i64 %1393, %1386
  %1395 = sub i64 %1394, -3475978124484891604
  %1396 = sub i64 %1384, %1386
  %1397 = mul i64 %1395, %1386
  %1398 = add i64 %1384, -2566913039851934382
  %1399 = sub i64 %1398, %1386
  %1400 = sub i64 %1399, -2566913039851934382
  %1401 = sub i64 %1384, %1386
  %1402 = mul i64 %1400, %1386
  %1403 = sub i64 %1384, -7467247378135884158
  %1404 = sub i64 %1403, %1386
  %1405 = add i64 %1404, -7467247378135884158
  %1406 = sub i64 %1384, %1386
  %1407 = mul i64 %1405, %1386
  %1408 = sub i64 0, %1384
  %1409 = add i64 0, %1408
  %1410 = sub i64 0, %1384
  %1411 = sub i64 0, %1386
  %1412 = sub i64 %1409, %1411
  %1413 = add i64 %1409, %1386
  %1414 = mul nuw i64 %1384, %1386
  %1415 = alloca i32, i64 %1414, align 16
  store i32 0, i32* %1313, align 4
  store i32 -1401479832, i32* %39
  br label %1678

; <label>:1416:                                   ; preds = %40
  %1417 = load volatile i32*, i32** %22
  store i32 0, i32* %1417, align 4
  store i32 1702211671, i32* %39
  br label %1678

; <label>:1418:                                   ; preds = %40
  %1419 = load volatile i32*, i32** %23
  %1420 = load i32, i32* %1419, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = add i64 0, 7869523010807804202
  %1423 = sub i64 %1422, %1421
  %1424 = sub i64 %1423, 7869523010807804202
  %1425 = sub i64 0, %1421
  %1426 = load volatile i64, i64* %12
  %1427 = sub i64 0, %1426
  %1428 = sub i64 %1424, %1427
  %1429 = add i64 %1424, %1426
  %1430 = sub i64 0, -8480208922811230547
  %1431 = sub i64 %1430, %1421
  %1432 = add i64 %1431, -8480208922811230547
  %1433 = sub i64 0, %1421
  %1434 = load volatile i64, i64* %12
  %1435 = sub i64 0, %1432
  %1436 = sub i64 0, %1434
  %1437 = add i64 %1435, %1436
  %1438 = sub i64 0, %1437
  %1439 = add i64 %1432, %1434
  %1440 = load volatile i64, i64* %12
  %1441 = sub i64 %1421, 1132835253370206162
  %1442 = sub i64 %1441, %1440
  %1443 = add i64 %1442, 1132835253370206162
  %1444 = sub i64 %1421, %1440
  %1445 = load volatile i64, i64* %12
  %1446 = mul i64 %1443, %1445
  %1447 = load volatile i64, i64* %12
  %1448 = mul nsw i64 %1421, %1447
  %1449 = load volatile i32*, i32** %11
  %1450 = getelementptr inbounds i32, i32* %1449, i64 %1448
  %1451 = load volatile i32*, i32** %22
  %1452 = load i32, i32* %1451, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, i32* %1450, i64 %1453
  store i32 0, i32* %1454, align 4
  store i32 267654641, i32* %39
  br label %1678

; <label>:1455:                                   ; preds = %40
  %1456 = load volatile i32*, i32** %23
  %1457 = load i32, i32* %1456, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = load volatile i64, i64* %12
  %1460 = sub i64 0, %1459
  %1461 = add i64 %1458, %1460
  %1462 = sub i64 %1458, %1459
  %1463 = load volatile i64, i64* %12
  %1464 = mul i64 %1461, %1463
  %1465 = load volatile i64, i64* %12
  %1466 = sub i64 0, %1465
  %1467 = add i64 %1458, %1466
  %1468 = sub i64 %1458, %1465
  %1469 = load volatile i64, i64* %12
  %1470 = mul i64 %1467, %1469
  %1471 = load volatile i64, i64* %12
  %1472 = shl i64 %1458, %1471
  %1473 = load volatile i64, i64* %12
  %1474 = sub i64 0, %1473
  %1475 = add i64 %1458, %1474
  %1476 = sub i64 %1458, %1473
  %1477 = load volatile i64, i64* %12
  %1478 = mul i64 %1475, %1477
  %1479 = load volatile i64, i64* %12
  %1480 = mul nsw i64 %1458, %1479
  %1481 = load volatile i32*, i32** %11
  %1482 = getelementptr inbounds i32, i32* %1481, i64 %1480
  %1483 = load volatile i32*, i32** %22
  %1484 = load i32, i32* %1483, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds i32, i32* %1482, i64 %1485
  store i32 100000000, i32* %1486, align 4
  store i32 662697300, i32* %39
  br label %1678

; <label>:1487:                                   ; preds = %40
  %1488 = load volatile i32*, i32** %23
  %1489 = load i32, i32* %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = load volatile i64, i64* %10
  %1492 = shl i64 %1490, %1491
  %1493 = sub i64 0, %1490
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1490
  %1496 = load volatile i64, i64* %10
  %1497 = sub i64 0, %1494
  %1498 = sub i64 0, %1496
  %1499 = add i64 %1497, %1498
  %1500 = sub i64 0, %1499
  %1501 = add i64 %1494, %1496
  %1502 = sub i64 0, -7868637500609806108
  %1503 = sub i64 %1502, %1490
  %1504 = add i64 %1503, -7868637500609806108
  %1505 = sub i64 0, %1490
  %1506 = load volatile i64, i64* %10
  %1507 = add i64 %1504, 2263613540917312183
  %1508 = add i64 %1507, %1506
  %1509 = sub i64 %1508, 2263613540917312183
  %1510 = add i64 %1504, %1506
  %1511 = load volatile i64, i64* %10
  %1512 = sub i64 %1490, 8511918981221116712
  %1513 = sub i64 %1512, %1511
  %1514 = add i64 %1513, 8511918981221116712
  %1515 = sub i64 %1490, %1511
  %1516 = load volatile i64, i64* %10
  %1517 = mul i64 %1514, %1516
  %1518 = load volatile i64, i64* %10
  %1519 = mul nsw i64 %1490, %1518
  %1520 = load volatile i32*, i32** %9
  %1521 = getelementptr inbounds i32, i32* %1520, i64 %1519
  %1522 = load volatile i32*, i32** %22
  %1523 = load i32, i32* %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i32, i32* %1521, i64 %1524
  store i32 -1, i32* %1525, align 4
  store i32 896464872, i32* %39
  br label %1678

; <label>:1526:                                   ; preds = %40
  store i32 809745925, i32* %39
  br label %1678

; <label>:1527:                                   ; preds = %40
  %1528 = load volatile i32*, i32** %21
  %1529 = load i32, i32* %1528, align 4
  %1530 = sub i32 0, -208722230
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, -208722230
  %1533 = sub i32 0, %1529
  %1534 = sub i32 %1532, -1737644825
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, -1737644825
  %1537 = add i32 %1532, 1
  %1538 = add i32 0, 914611165
  %1539 = sub i32 %1538, %1529
  %1540 = sub i32 %1539, 914611165
  %1541 = sub i32 0, %1529
  %1542 = sub i32 0, %1540
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add i32 %1540, 1
  %1547 = shl i32 %1529, 1
  %1548 = sub i32 0, 1
  %1549 = add i32 %1529, %1548
  %1550 = sub i32 %1529, 1
  %1551 = mul i32 %1549, 1
  %1552 = shl i32 %1529, 1
  %1553 = sub i32 0, 1
  %1554 = add i32 %1529, %1553
  %1555 = sub i32 %1529, 1
  %1556 = mul i32 %1554, 1
  %1557 = sub i32 0, 1
  %1558 = add i32 %1529, %1557
  %1559 = sub i32 %1529, 1
  %1560 = mul i32 %1558, 1
  %1561 = sub i32 %1529, 2144253216
  %1562 = add i32 %1561, 1
  %1563 = add i32 %1562, 2144253216
  %1564 = add nsw i32 %1529, 1
  %1565 = load volatile i32*, i32** %21
  store i32 %1563, i32* %1565, align 4
  store i32 -917420473, i32* %39
  br label %1678

; <label>:1566:                                   ; preds = %40
  %1567 = load volatile i32*, i32** %18
  %1568 = load i32, i32* %1567, align 4
  %1569 = load volatile i32*, i32** %26
  %1570 = load i32, i32* %1569, align 4
  %1571 = icmp slt i32 %1568, %1570
  store i32 -650043282, i32* %39
  br label %1678

; <label>:1572:                                   ; preds = %40
  %1573 = load volatile i32*, i32** %17
  %1574 = load i32, i32* %1573, align 4
  %1575 = load volatile i32*, i32** %26
  %1576 = load i32, i32* %1575, align 4
  %1577 = icmp slt i32 %1574, %1576
  store i32 -1092694634, i32* %39
  br label %1678

; <label>:1578:                                   ; preds = %40
  %1579 = load volatile i32*, i32** %17
  %1580 = load i32, i32* %1579, align 4
  %1581 = load volatile i32*, i32** %16
  %1582 = load i32, i32* %1581, align 4
  %1583 = icmp eq i32 %1580, %1582
  store i32 -934339699, i32* %39
  br label %1678

; <label>:1584:                                   ; preds = %40
  %1585 = load volatile i32*, i32** %16
  %1586 = load i32, i32* %1585, align 4
  %1587 = load volatile i32*, i32** %18
  %1588 = load i32, i32* %1587, align 4
  %1589 = icmp eq i32 %1586, %1588
  store i32 -290839617, i32* %39
  br label %1678

; <label>:1590:                                   ; preds = %40
  %1591 = load volatile i32*, i32** %17
  %1592 = load i32, i32* %1591, align 4
  %1593 = shl i32 %1592, 1
  %1594 = sub i32 0, 1
  %1595 = add i32 %1592, %1594
  %1596 = sub i32 %1592, 1
  %1597 = mul i32 %1595, 1
  %1598 = shl i32 %1592, 1
  %1599 = shl i32 %1592, 1
  %1600 = shl i32 %1592, 1
  %1601 = shl i32 %1592, 1
  %1602 = add i32 0, 1835194818
  %1603 = sub i32 %1602, %1592
  %1604 = sub i32 %1603, 1835194818
  %1605 = sub i32 0, %1592
  %1606 = sub i32 %1604, 1588147052
  %1607 = add i32 %1606, 1
  %1608 = add i32 %1607, 1588147052
  %1609 = add i32 %1604, 1
  %1610 = add i32 %1592, 984640302
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, 984640302
  %1613 = add nsw i32 %1592, 1
  %1614 = load volatile i32*, i32** %17
  store i32 %1612, i32* %1614, align 4
  store i32 1475965183, i32* %39
  br label %1678

; <label>:1615:                                   ; preds = %40
  %1616 = load volatile i32*, i32** %25
  %1617 = load i32, i32* %1616, align 4
  %1618 = zext i32 %1617 to i64
  %1619 = alloca i8, i64 %1618, align 16
  call void @llvm.memset.p0i8.i64(i8* %1619, i8 0, i64 %1618, i32 16, i1 false)
  %1620 = load volatile i32*, i32** %15
  store i32 0, i32* %1620, align 4
  %1621 = load volatile i32*, i32** %14
  store i32 0, i32* %1621, align 4
  store i32 250880974, i32* %39
  br label %1678

; <label>:1622:                                   ; preds = %40
  %1623 = load volatile i32*, i32** %13
  store i32 0, i32* %1623, align 4
  store i32 625875000, i32* %39
  br label %1678

; <label>:1624:                                   ; preds = %40
  %1625 = load volatile i32*, i32** %13
  %1626 = load i32, i32* %1625, align 4
  %1627 = load volatile i32*, i32** %26
  %1628 = load i32, i32* %1627, align 4
  %1629 = icmp slt i32 %1626, %1628
  store i32 291160298, i32* %39
  br label %1678

; <label>:1630:                                   ; preds = %40
  %1631 = load volatile i32*, i32** %14
  %1632 = load i32, i32* %1631, align 4
  %1633 = load volatile i32*, i32** %13
  %1634 = load i32, i32* %1633, align 4
  %1635 = icmp eq i32 %1632, %1634
  store i32 -616770599, i32* %39
  br label %1678

; <label>:1636:                                   ; preds = %40
  store i32 -1668580862, i32* %39
  br label %1678

; <label>:1637:                                   ; preds = %40
  %1638 = load volatile i32*, i32** %14
  %1639 = load i32, i32* %1638, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = load volatile i64, i64* %10
  %1642 = sub i64 %1640, 296382195872177713
  %1643 = sub i64 %1642, %1641
  %1644 = add i64 %1643, 296382195872177713
  %1645 = sub i64 %1640, %1641
  %1646 = load volatile i64, i64* %10
  %1647 = mul i64 %1644, %1646
  %1648 = load volatile i64, i64* %10
  %1649 = add i64 %1640, 3002482985055137275
  %1650 = sub i64 %1649, %1648
  %1651 = sub i64 %1650, 3002482985055137275
  %1652 = sub i64 %1640, %1648
  %1653 = load volatile i64, i64* %10
  %1654 = mul i64 %1651, %1653
  %1655 = load volatile i64, i64* %10
  %1656 = shl i64 %1640, %1655
  %1657 = load volatile i64, i64* %10
  %1658 = add i64 %1640, 1438467647440965450
  %1659 = sub i64 %1658, %1657
  %1660 = sub i64 %1659, 1438467647440965450
  %1661 = sub i64 %1640, %1657
  %1662 = load volatile i64, i64* %10
  %1663 = mul i64 %1660, %1662
  %1664 = load volatile i64, i64* %10
  %1665 = shl i64 %1640, %1664
  %1666 = load volatile i64, i64* %10
  %1667 = mul nsw i64 %1640, %1666
  %1668 = load volatile i32*, i32** %9
  %1669 = getelementptr inbounds i32, i32* %1668, i64 %1667
  %1670 = load volatile i32*, i32** %13
  %1671 = load i32, i32* %1670, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i32, i32* %1669, i64 %1672
  %1674 = load i32, i32* %1673, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = load volatile i8*, i8** %3
  %1677 = getelementptr inbounds i8, i8* %1676, i64 %1675
  store i8 1, i8* %1677, align 1
  store i32 1859510725, i32* %39
  br label %1678

; <label>:1678:                                   ; preds = %1637, %1636, %1630, %1624, %1622, %1615, %1590, %1584, %1578, %1572, %1566, %1527, %1526, %1487, %1455, %1418, %1416, %1308, %1285, %1284, %1276, %1275, %1233, %1217, %1210, %1191, %1190, %1174, %1159, %1156, %1135, %1119, %1116, %1083, %1068, %1067, %1039, %1024, %1017, %1016, %994, %967, %960, %959, %958, %922, %906, %905, %896, %895, %831, %788, %787, %784, %752, %736, %733, %712, %684, %677, %675, %674, %667, %664, %643, %628, %626, %623, %591, %576, %574, %573, %552, %537, %536, %508, %492, %439, %395, %388, %382, %375, %374, %366, %365, %339, %324, %323, %296, %269, %268, %229, %201, %194, %187, %186, %170, %155, %148, %147, %63, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s313291059.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s313291059.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313291059.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [8 x i32]*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -1321047553, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1350
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1321047553, label %30
    i32 -234712673, label %38
    i32 1415474363, label %74
    i32 1473623690, label %75
    i32 -1791624940, label %91
    i32 -1110145353, label %118
    i32 1125377037, label %121
    i32 434195232, label %124
    i32 -22429690, label %152
    i32 -1653260482, label %183
    i32 -998541130, label %186
    i32 1207316308, label %214
    i32 1247216428, label %236
    i32 -2128779214, label %237
    i32 -186049493, label %253
    i32 -1003131267, label %276
    i32 103345297, label %277
    i32 794524593, label %304
    i32 -1586346403, label %333
    i32 1480218087, label %334
    i32 -716010976, label %350
    i32 -1351083105, label %369
    i32 1179997111, label %372
    i32 -156115754, label %400
    i32 576572425, label %423
    i32 -2117943749, label %426
    i32 47979767, label %442
    i32 719960048, label %464
    i32 -1294146856, label %465
    i32 1971629605, label %493
    i32 -2028991384, label %520
    i32 -999935515, label %521
    i32 -1501140490, label %529
    i32 -490223954, label %545
    i32 -968080011, label %564
    i32 -1081694133, label %567
    i32 1404487617, label %570
    i32 -1793056759, label %575
    i32 -565437146, label %578
    i32 -956690267, label %583
    i32 1886492992, label %585
    i32 505620154, label %590
    i32 -412750301, label %606
    i32 -1635556561, label %628
    i32 1986864578, label %631
    i32 -1984176750, label %649
    i32 -1439616738, label %652
    i32 -1893130830, label %655
    i32 193575010, label %657
    i32 -1154875995, label %673
    i32 168244947, label %689
    i32 -2114421523, label %690
    i32 1573441128, label %706
    i32 -755601920, label %729
    i32 630636331, label %730
    i32 1994433706, label %746
    i32 1795458074, label %762
    i32 -2120527307, label %763
    i32 2077782091, label %779
    i32 -1129029680, label %809
    i32 -90804359, label %812
    i32 -1182733651, label %814
    i32 272507126, label %830
    i32 -612153897, label %860
    i32 1956883987, label %863
    i32 -887089441, label %872
    i32 407022612, label %891
    i32 1295864728, label %894
    i32 -435595156, label %912
    i32 -111797926, label %915
    i32 1013771580, label %918
    i32 1582848882, label %919
    i32 1641981392, label %921
    i32 -1546634004, label %922
    i32 1616110852, label %930
    i32 -38493507, label %958
    i32 -2036126323, label %985
    i32 -1731145724, label %986
    i32 -1021497876, label %1001
    i32 -46224164, label %1029
    i32 -650794944, label %1030
    i32 291084981, label %1058
    i32 -1446001723, label %1086
    i32 -1691626557, label %1087
    i32 674130868, label %1115
    i32 -482072002, label %1142
    i32 -1730470622, label %1143
    i32 768414027, label %1171
    i32 145509243, label %1186
    i32 -2022881122, label %1187
    i32 1653878455, label %1188
    i32 1393211277, label %1197
    i32 549972176, label %1210
    i32 -1982216077, label %1214
    i32 285228959, label %1221
    i32 1043382181, label %1260
    i32 2037453677, label %1262
    i32 -906518252, label %1266
    i32 1618509707, label %1274
    i32 1161135643, label %1297
    i32 -519160276, label %1298
    i32 185844993, label %1302
    i32 -1852061613, label %1310
    i32 144442190, label %1311
    i32 862083229, label %1336
    i32 203030212, label %1337
    i32 2024614798, label %1341
    i32 755078900, label %1345
    i32 -243971016, label %1346
    i32 -1027454281, label %1347
    i32 -1942725134, label %1348
    i32 -2113975695, label %1349
  ]

; <label>:29:                                     ; preds = %27
  br label %1350

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -234712673, i32 1653878455
  store i32 %37, i32* %26
  br label %1350

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca [8 x i32], align 16
  store [8 x i32]* %40, [8 x i32]** %14
  %41 = alloca i32, align 4
  store i32* %41, i32** %13
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  store i32 0, i32* %39, align 4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, -831712371
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -831712371
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1415474363, i32 1653878455
  store i32 %73, i32* %26
  br label %1350

; <label>:74:                                     ; preds = %27
  store i32 1473623690, i32* %26
  br label %1350

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -645921307
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -645921307
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1791624940, i32 1393211277
  store i32 %90, i32* %26
  br label %1350

; <label>:91:                                     ; preds = %27
  %92 = load volatile [8 x i32]*, [8 x i32]** %14
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 0
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = bitcast %"class.std::basic_istream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %94 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
  store i1 %103, i1* %8
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1110145353, i32 1393211277
  store i32 %117, i32* %26
  br label %1350

; <label>:118:                                    ; preds = %27
  %119 = load volatile i1, i1* %8
  %120 = select i1 %119, i32 1125377037, i32 -2022881122
  store i32 %120, i32* %26
  br label %1350

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32*, i32** %13
  store i32 0, i32* %122, align 4
  %123 = load volatile i32*, i32** %12
  store i32 1, i32* %123, align 4
  store i32 434195232, i32* %26
  br label %1350

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -2070291574
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2070291574
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -22429690, i32 549972176
  store i32 %151, i32* %26
  br label %1350

; <label>:152:                                    ; preds = %27
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, 8
  store i1 %155, i1* %7
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, -839262551
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -839262551
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1653260482, i32 549972176
  store i32 %182, i32* %26
  br label %1350

; <label>:183:                                    ; preds = %27
  %184 = load volatile i1, i1* %7
  %185 = select i1 %184, i32 -998541130, i32 103345297
  store i32 %185, i32* %26
  br label %1350

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1691262735
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1691262735
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1207316308, i32 -1982216077
  store i32 %213, i32* %26
  br label %1350

; <label>:214:                                    ; preds = %27
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [8 x i32]*, [8 x i32]** %14
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %218, i64 0, i64 %217
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = add i32 %221, 919194637
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 919194637
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1247216428, i32 -1982216077
  store i32 %235, i32* %26
  br label %1350

; <label>:236:                                    ; preds = %27
  store i32 -2128779214, i32* %26
  br label %1350

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, -235811794
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -235811794
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -186049493, i32 285228959
  store i32 %252, i32* %26
  br label %1350

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %12
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1856984766
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1856984766
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %12
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 706556835
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 706556835
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1003131267, i32 285228959
  store i32 %275, i32* %26
  br label %1350

; <label>:276:                                    ; preds = %27
  store i32 434195232, i32* %26
  br label %1350

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 794524593, i32 1043382181
  store i32 %303, i32* %26
  br label %1350

; <label>:304:                                    ; preds = %27
  %305 = load volatile i32*, i32** %11
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 %306, -1936780750
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1936780750
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
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
  %332 = select i1 %330, i32 -1586346403, i32 1043382181
  store i32 %332, i32* %26
  br label %1350

; <label>:333:                                    ; preds = %27
  store i32 1480218087, i32* %26
  br label %1350

; <label>:334:                                    ; preds = %27
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, -306985105
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -306985105
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -716010976, i32 2037453677
  store i32 %349, i32* %26
  br label %1350

; <label>:350:                                    ; preds = %27
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, 8
  store i1 %353, i1* %6
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = add i32 %354, -89334642
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -89334642
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1351083105, i32 2037453677
  store i32 %368, i32* %26
  br label %1350

; <label>:369:                                    ; preds = %27
  %370 = load volatile i1, i1* %6
  %371 = select i1 %370, i32 1179997111, i32 -1501140490
  store i32 %371, i32* %26
  br label %1350

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* @x.7
  %374 = load i32, i32* @y.8
  %375 = sub i32 %373, 713120603
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 713120603
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -156115754, i32 -906518252
  store i32 %399, i32* %26
  br label %1350

; <label>:400:                                    ; preds = %27
  %401 = load volatile i32*, i32** %11
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile [8 x i32]*, [8 x i32]** %14
  %405 = getelementptr inbounds [8 x i32], [8 x i32]* %404, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %406, 0
  store i1 %407, i1* %5
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 115537418
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 115537418
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 576572425, i32 -906518252
  store i32 %422, i32* %26
  br label %1350

; <label>:423:                                    ; preds = %27
  %424 = load volatile i1, i1* %5
  %425 = select i1 %424, i32 -2117943749, i32 -1294146856
  store i32 %425, i32* %26
  br label %1350

; <label>:426:                                    ; preds = %27
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, 321410300
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 321410300
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 47979767, i32 1618509707
  store i32 %441, i32* %26
  br label %1350

; <label>:442:                                    ; preds = %27
  %443 = load volatile i32*, i32** %13
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -519121904
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -519121904
  %448 = add nsw i32 %444, 1
  %449 = load volatile i32*, i32** %13
  store i32 %447, i32* %449, align 4
  %450 = load i32, i32* @x.7
  %451 = load i32, i32* @y.8
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 719960048, i32 1618509707
  store i32 %463, i32* %26
  br label %1350

; <label>:464:                                    ; preds = %27
  store i32 -1294146856, i32* %26
  br label %1350

; <label>:465:                                    ; preds = %27
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = add i32 %466, 1949603950
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1949603950
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1971629605, i32 1161135643
  store i32 %492, i32* %26
  br label %1350

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -2028991384, i32 1161135643
  store i32 %519, i32* %26
  br label %1350

; <label>:520:                                    ; preds = %27
  store i32 -999935515, i32* %26
  br label %1350

; <label>:521:                                    ; preds = %27
  %522 = load volatile i32*, i32** %11
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1075806719
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1075806719
  %527 = add nsw i32 %523, 1
  %528 = load volatile i32*, i32** %11
  store i32 %526, i32* %528, align 4
  store i32 1480218087, i32* %26
  br label %1350

; <label>:529:                                    ; preds = %27
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 %530, -598629473
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -598629473
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -490223954, i32 -519160276
  store i32 %544, i32* %26
  br label %1350

; <label>:545:                                    ; preds = %27
  %546 = load volatile i32*, i32** %13
  %547 = load i32, i32* %546, align 4
  %548 = icmp eq i32 %547, 4
  store i1 %548, i1* %4
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 583382523
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 583382523
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -968080011, i32 -519160276
  store i32 %563, i32* %26
  br label %1350

; <label>:564:                                    ; preds = %27
  %565 = load volatile i1, i1* %4
  %566 = select i1 %565, i32 -1081694133, i32 1404487617
  store i32 %566, i32* %26
  br label %1350

; <label>:567:                                    ; preds = %27
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %568, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1730470622, i32* %26
  br label %1350

; <label>:570:                                    ; preds = %27
  %571 = load volatile i32*, i32** %13
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %573, i32 -1793056759, i32 -565437146
  store i32 %574, i32* %26
  br label %1350

; <label>:575:                                    ; preds = %27
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691626557, i32* %26
  br label %1350

; <label>:578:                                    ; preds = %27
  %579 = load volatile i32*, i32** %13
  %580 = load i32, i32* %579, align 4
  %581 = icmp eq i32 %580, 3
  %582 = select i1 %581, i32 -956690267, i32 -2120527307
  store i32 %582, i32* %26
  br label %1350

; <label>:583:                                    ; preds = %27
  %584 = load volatile i32*, i32** %10
  store i32 0, i32* %584, align 4
  store i32 1886492992, i32* %26
  br label %1350

; <label>:585:                                    ; preds = %27
  %586 = load volatile i32*, i32** %10
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %587, 8
  %589 = select i1 %588, i32 505620154, i32 630636331
  store i32 %589, i32* %26
  br label %1350

; <label>:590:                                    ; preds = %27
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 %591, 699954735
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 699954735
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -412750301, i32 185844993
  store i32 %605, i32* %26
  br label %1350

; <label>:606:                                    ; preds = %27
  %607 = load volatile i32*, i32** %10
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = load volatile [8 x i32]*, [8 x i32]** %14
  %611 = getelementptr inbounds [8 x i32], [8 x i32]* %610, i64 0, i64 %609
  %612 = load i32, i32* %611, align 4
  %613 = icmp sgt i32 %612, 0
  store i1 %613, i1* %3
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1635556561, i32 185844993
  store i32 %627, i32* %26
  br label %1350

; <label>:628:                                    ; preds = %27
  %629 = load volatile i1, i1* %3
  %630 = select i1 %629, i32 1986864578, i32 193575010
  store i32 %630, i32* %26
  br label %1350

; <label>:631:                                    ; preds = %27
  %632 = load volatile i32*, i32** %10
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile [8 x i32]*, [8 x i32]** %14
  %636 = getelementptr inbounds [8 x i32], [8 x i32]* %635, i64 0, i64 %634
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %10
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, 2
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 2
  %643 = sext i32 %641 to i64
  %644 = load volatile [8 x i32]*, [8 x i32]** %14
  %645 = getelementptr inbounds [8 x i32], [8 x i32]* %644, i64 0, i64 %643
  %646 = load i32, i32* %645, align 4
  %647 = icmp slt i32 %637, %646
  %648 = select i1 %647, i32 -1984176750, i32 -1439616738
  store i32 %648, i32* %26
  br label %1350

; <label>:649:                                    ; preds = %27
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893130830, i32* %26
  br label %1350

; <label>:652:                                    ; preds = %27
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1893130830, i32* %26
  br label %1350

; <label>:655:                                    ; preds = %27
  %656 = load volatile i32*, i32** %10
  store i32 9, i32* %656, align 4
  store i32 193575010, i32* %26
  br label %1350

; <label>:657:                                    ; preds = %27
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, -1950995358
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1950995358
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1154875995, i32 -1852061613
  store i32 %672, i32* %26
  br label %1350

; <label>:673:                                    ; preds = %27
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = add i32 %674, -2080851958
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -2080851958
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 168244947, i32 -1852061613
  store i32 %688, i32* %26
  br label %1350

; <label>:689:                                    ; preds = %27
  store i32 -2114421523, i32* %26
  br label %1350

; <label>:690:                                    ; preds = %27
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 %691, 48293586
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 48293586
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1573441128, i32 144442190
  store i32 %705, i32* %26
  br label %1350

; <label>:706:                                    ; preds = %27
  %707 = load volatile i32*, i32** %10
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 %708, -208738744
  %710 = add i32 %709, 1
  %711 = add i32 %710, -208738744
  %712 = add nsw i32 %708, 1
  %713 = load volatile i32*, i32** %10
  store i32 %711, i32* %713, align 4
  %714 = load i32, i32* @x.7
  %715 = load i32, i32* @y.8
  %716 = add i32 %714, -790632186
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -790632186
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -755601920, i32 144442190
  store i32 %728, i32* %26
  br label %1350

; <label>:729:                                    ; preds = %27
  store i32 1886492992, i32* %26
  br label %1350

; <label>:730:                                    ; preds = %27
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = add i32 %731, -405936511
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -405936511
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1994433706, i32 862083229
  store i32 %745, i32* %26
  br label %1350

; <label>:746:                                    ; preds = %27
  %747 = load i32, i32* @x.7
  %748 = load i32, i32* @y.8
  %749 = add i32 %747, 773420629
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 773420629
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 1795458074, i32 862083229
  store i32 %761, i32* %26
  br label %1350

; <label>:762:                                    ; preds = %27
  store i32 -650794944, i32* %26
  br label %1350

; <label>:763:                                    ; preds = %27
  %764 = load i32, i32* @x.7
  %765 = load i32, i32* @y.8
  %766 = sub i32 %764, 1902582757
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1902582757
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 2077782091, i32 203030212
  store i32 %778, i32* %26
  br label %1350

; <label>:779:                                    ; preds = %27
  %780 = load volatile i32*, i32** %13
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %781, 2
  store i1 %782, i1* %2
  %783 = load i32, i32* @x.7
  %784 = load i32, i32* @y.8
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1129029680, i32 203030212
  store i32 %808, i32* %26
  br label %1350

; <label>:809:                                    ; preds = %27
  %810 = load volatile i1, i1* %2
  %811 = select i1 %810, i32 -90804359, i32 -1731145724
  store i32 %811, i32* %26
  br label %1350

; <label>:812:                                    ; preds = %27
  %813 = load volatile i32*, i32** %9
  store i32 0, i32* %813, align 4
  store i32 -1182733651, i32* %26
  br label %1350

; <label>:814:                                    ; preds = %27
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = sub i32 %815, -2026007543
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -2026007543
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 272507126, i32 2024614798
  store i32 %829, i32* %26
  br label %1350

; <label>:830:                                    ; preds = %27
  %831 = load volatile i32*, i32** %9
  %832 = load i32, i32* %831, align 4
  %833 = icmp slt i32 %832, 8
  store i1 %833, i1* %1
  %834 = load i32, i32* @x.7
  %835 = load i32, i32* @y.8
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -612153897, i32 2024614798
  store i32 %859, i32* %26
  br label %1350

; <label>:860:                                    ; preds = %27
  %861 = load volatile i1, i1* %1
  %862 = select i1 %861, i32 1956883987, i32 1616110852
  store i32 %862, i32* %26
  br label %1350

; <label>:863:                                    ; preds = %27
  %864 = load volatile i32*, i32** %9
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = load volatile [8 x i32]*, [8 x i32]** %14
  %868 = getelementptr inbounds [8 x i32], [8 x i32]* %867, i64 0, i64 %866
  %869 = load i32, i32* %868, align 4
  %870 = icmp sgt i32 %869, 0
  %871 = select i1 %870, i32 -887089441, i32 1641981392
  store i32 %871, i32* %26
  br label %1350

; <label>:872:                                    ; preds = %27
  %873 = load volatile i32*, i32** %9
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = load volatile [8 x i32]*, [8 x i32]** %14
  %877 = getelementptr inbounds [8 x i32], [8 x i32]* %876, i64 0, i64 %875
  %878 = load i32, i32* %877, align 4
  %879 = load volatile i32*, i32** %9
  %880 = load i32, i32* %879, align 4
  %881 = add i32 %880, 891680787
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 891680787
  %884 = add nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = load volatile [8 x i32]*, [8 x i32]** %14
  %887 = getelementptr inbounds [8 x i32], [8 x i32]* %886, i64 0, i64 %885
  %888 = load i32, i32* %887, align 4
  %889 = icmp eq i32 %878, %888
  %890 = select i1 %889, i32 407022612, i32 1295864728
  store i32 %890, i32* %26
  br label %1350

; <label>:891:                                    ; preds = %27
  %892 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %892, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1582848882, i32* %26
  br label %1350

; <label>:894:                                    ; preds = %27
  %895 = load volatile i32*, i32** %9
  %896 = load i32, i32* %895, align 4
  %897 = sext i32 %896 to i64
  %898 = load volatile [8 x i32]*, [8 x i32]** %14
  %899 = getelementptr inbounds [8 x i32], [8 x i32]* %898, i64 0, i64 %897
  %900 = load i32, i32* %899, align 4
  %901 = load volatile i32*, i32** %9
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %905 = add nsw i32 %902, 1
  %906 = sext i32 %904 to i64
  %907 = load volatile [8 x i32]*, [8 x i32]** %14
  %908 = getelementptr inbounds [8 x i32], [8 x i32]* %907, i64 0, i64 %906
  %909 = load i32, i32* %908, align 4
  %910 = icmp sgt i32 %900, %909
  %911 = select i1 %910, i32 -435595156, i32 -111797926
  store i32 %911, i32* %26
  br label %1350

; <label>:912:                                    ; preds = %27
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %913, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013771580, i32* %26
  br label %1350

; <label>:915:                                    ; preds = %27
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %916, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1013771580, i32* %26
  br label %1350

; <label>:918:                                    ; preds = %27
  store i32 1582848882, i32* %26
  br label %1350

; <label>:919:                                    ; preds = %27
  %920 = load volatile i32*, i32** %9
  store i32 9, i32* %920, align 4
  store i32 1641981392, i32* %26
  br label %1350

; <label>:921:                                    ; preds = %27
  store i32 -1546634004, i32* %26
  br label %1350

; <label>:922:                                    ; preds = %27
  %923 = load volatile i32*, i32** %9
  %924 = load i32, i32* %923, align 4
  %925 = sub i32 %924, 787771089
  %926 = add i32 %925, 1
  %927 = add i32 %926, 787771089
  %928 = add nsw i32 %924, 1
  %929 = load volatile i32*, i32** %9
  store i32 %927, i32* %929, align 4
  store i32 -1182733651, i32* %26
  br label %1350

; <label>:930:                                    ; preds = %27
  %931 = load i32, i32* @x.7
  %932 = load i32, i32* @y.8
  %933 = add i32 %931, 448086415
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 448086415
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 -38493507, i32 755078900
  store i32 %957, i32* %26
  br label %1350

; <label>:958:                                    ; preds = %27
  %959 = load i32, i32* @x.7
  %960 = load i32, i32* @y.8
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 -2036126323, i32 755078900
  store i32 %984, i32* %26
  br label %1350

; <label>:985:                                    ; preds = %27
  store i32 -1731145724, i32* %26
  br label %1350

; <label>:986:                                    ; preds = %27
  %987 = load i32, i32* @x.7
  %988 = load i32, i32* @y.8
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1021497876, i32 -243971016
  store i32 %1000, i32* %26
  br label %1350

; <label>:1001:                                   ; preds = %27
  %1002 = load i32, i32* @x.7
  %1003 = load i32, i32* @y.8
  %1004 = sub i32 %1002, 1663633736
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1663633736
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -46224164, i32 -243971016
  store i32 %1028, i32* %26
  br label %1350

; <label>:1029:                                   ; preds = %27
  store i32 -650794944, i32* %26
  br label %1350

; <label>:1030:                                   ; preds = %27
  %1031 = load i32, i32* @x.7
  %1032 = load i32, i32* @y.8
  %1033 = add i32 %1031, -1021849011
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1021849011
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 291084981, i32 -1027454281
  store i32 %1057, i32* %26
  br label %1350

; <label>:1058:                                   ; preds = %27
  %1059 = load i32, i32* @x.7
  %1060 = load i32, i32* @y.8
  %1061 = sub i32 %1059, -1617181722
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1617181722
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 false, true
  %1072 = and i1 %1069, false
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, false
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 false, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -1446001723, i32 -1027454281
  store i32 %1085, i32* %26
  br label %1350

; <label>:1086:                                   ; preds = %27
  store i32 -1691626557, i32* %26
  br label %1350

; <label>:1087:                                   ; preds = %27
  %1088 = load i32, i32* @x.7
  %1089 = load i32, i32* @y.8
  %1090 = sub i32 %1088, -2110762420
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -2110762420
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 674130868, i32 -1942725134
  store i32 %1114, i32* %26
  br label %1350

; <label>:1115:                                   ; preds = %27
  %1116 = load i32, i32* @x.7
  %1117 = load i32, i32* @y.8
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 false, true
  %1128 = and i1 %1125, false
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, false
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 false, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -482072002, i32 -1942725134
  store i32 %1141, i32* %26
  br label %1350

; <label>:1142:                                   ; preds = %27
  store i32 -1730470622, i32* %26
  br label %1350

; <label>:1143:                                   ; preds = %27
  %1144 = load i32, i32* @x.7
  %1145 = load i32, i32* @y.8
  %1146 = sub i32 %1144, -775391613
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, -775391613
  %1149 = sub i32 %1144, 1
  %1150 = mul i32 %1144, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1145, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 true, true
  %1157 = and i1 %1154, true
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, true
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 true, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 768414027, i32 -2113975695
  store i32 %1170, i32* %26
  br label %1350

; <label>:1171:                                   ; preds = %27
  %1172 = load i32, i32* @x.7
  %1173 = load i32, i32* @y.8
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 145509243, i32 -2113975695
  store i32 %1185, i32* %26
  br label %1350

; <label>:1186:                                   ; preds = %27
  store i32 1473623690, i32* %26
  br label %1350

; <label>:1187:                                   ; preds = %27
  ret i32 0

; <label>:1188:                                   ; preds = %27
  %1189 = alloca i32, align 4
  %1190 = alloca [8 x i32], align 16
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  %1195 = alloca i32, align 4
  %1196 = alloca i32, align 4
  store i32 0, i32* %1189, align 4
  store i32 -234712673, i32* %26
  br label %1350

; <label>:1197:                                   ; preds = %27
  %1198 = load volatile [8 x i32]*, [8 x i32]** %14
  %1199 = getelementptr inbounds [8 x i32], [8 x i32]* %1198, i64 0, i64 0
  %1200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1199)
  %1201 = bitcast %"class.std::basic_istream"* %1200 to i8**
  %1202 = load i8*, i8** %1201, align 8
  %1203 = getelementptr i8, i8* %1202, i64 -24
  %1204 = bitcast i8* %1203 to i64*
  %1205 = load i64, i64* %1204, align 8
  %1206 = bitcast %"class.std::basic_istream"* %1200 to i8*
  %1207 = getelementptr inbounds i8, i8* %1206, i64 %1205
  %1208 = bitcast i8* %1207 to %"class.std::basic_ios"*
  %1209 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %1208)
  store i32 -1791624940, i32* %26
  br label %1350

; <label>:1210:                                   ; preds = %27
  %1211 = load volatile i32*, i32** %12
  %1212 = load i32, i32* %1211, align 4
  %1213 = icmp slt i32 %1212, 8
  store i32 -22429690, i32* %26
  br label %1350

; <label>:1214:                                   ; preds = %27
  %1215 = load volatile i32*, i32** %12
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = load volatile [8 x i32]*, [8 x i32]** %14
  %1219 = getelementptr inbounds [8 x i32], [8 x i32]* %1218, i64 0, i64 %1217
  %1220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1219)
  store i32 1207316308, i32* %26
  br label %1350

; <label>:1221:                                   ; preds = %27
  %1222 = load volatile i32*, i32** %12
  %1223 = load i32, i32* %1222, align 4
  %1224 = sub i32 %1223, 1404041074
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, 1404041074
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1226, 1
  %1229 = shl i32 %1223, 1
  %1230 = sub i32 0, %1223
  %1231 = add i32 0, %1230
  %1232 = sub i32 0, %1223
  %1233 = sub i32 0, %1231
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %1237 = add i32 %1231, 1
  %1238 = add i32 %1223, -1488178203
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1488178203
  %1241 = sub i32 %1223, 1
  %1242 = mul i32 %1240, 1
  %1243 = shl i32 %1223, 1
  %1244 = sub i32 0, 1814749917
  %1245 = sub i32 %1244, %1223
  %1246 = add i32 %1245, 1814749917
  %1247 = sub i32 0, %1223
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, 1
  %1251 = sub i32 %1223, 626822978
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 626822978
  %1254 = sub i32 %1223, 1
  %1255 = mul i32 %1253, 1
  %1256 = sub i32 0, 1
  %1257 = sub i32 %1223, %1256
  %1258 = add nsw i32 %1223, 1
  %1259 = load volatile i32*, i32** %12
  store i32 %1257, i32* %1259, align 4
  store i32 -186049493, i32* %26
  br label %1350

; <label>:1260:                                   ; preds = %27
  %1261 = load volatile i32*, i32** %11
  store i32 0, i32* %1261, align 4
  store i32 794524593, i32* %26
  br label %1350

; <label>:1262:                                   ; preds = %27
  %1263 = load volatile i32*, i32** %11
  %1264 = load i32, i32* %1263, align 4
  %1265 = icmp slt i32 %1264, 8
  store i32 -716010976, i32* %26
  br label %1350

; <label>:1266:                                   ; preds = %27
  %1267 = load volatile i32*, i32** %11
  %1268 = load i32, i32* %1267, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = load volatile [8 x i32]*, [8 x i32]** %14
  %1271 = getelementptr inbounds [8 x i32], [8 x i32]* %1270, i64 0, i64 %1269
  %1272 = load i32, i32* %1271, align 4
  %1273 = icmp sgt i32 %1272, 0
  store i32 -156115754, i32* %26
  br label %1350

; <label>:1274:                                   ; preds = %27
  %1275 = load volatile i32*, i32** %13
  %1276 = load i32, i32* %1275, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 %1276, 1
  %1280 = mul i32 %1278, 1
  %1281 = sub i32 0, %1276
  %1282 = add i32 0, %1281
  %1283 = sub i32 0, %1276
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1282, %1284
  %1286 = add i32 %1282, 1
  %1287 = sub i32 0, 1
  %1288 = add i32 %1276, %1287
  %1289 = sub i32 %1276, 1
  %1290 = mul i32 %1288, 1
  %1291 = shl i32 %1276, 1
  %1292 = sub i32 %1276, 958303105
  %1293 = add i32 %1292, 1
  %1294 = add i32 %1293, 958303105
  %1295 = add nsw i32 %1276, 1
  %1296 = load volatile i32*, i32** %13
  store i32 %1294, i32* %1296, align 4
  store i32 47979767, i32* %26
  br label %1350

; <label>:1297:                                   ; preds = %27
  store i32 1971629605, i32* %26
  br label %1350

; <label>:1298:                                   ; preds = %27
  %1299 = load volatile i32*, i32** %13
  %1300 = load i32, i32* %1299, align 4
  %1301 = icmp eq i32 %1300, 4
  store i32 -490223954, i32* %26
  br label %1350

; <label>:1302:                                   ; preds = %27
  %1303 = load volatile i32*, i32** %10
  %1304 = load i32, i32* %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = load volatile [8 x i32]*, [8 x i32]** %14
  %1307 = getelementptr inbounds [8 x i32], [8 x i32]* %1306, i64 0, i64 %1305
  %1308 = load i32, i32* %1307, align 4
  %1309 = icmp sgt i32 %1308, 0
  store i32 -412750301, i32* %26
  br label %1350

; <label>:1310:                                   ; preds = %27
  store i32 -1154875995, i32* %26
  br label %1350

; <label>:1311:                                   ; preds = %27
  %1312 = load volatile i32*, i32** %10
  %1313 = load i32, i32* %1312, align 4
  %1314 = shl i32 %1313, 1
  %1315 = shl i32 %1313, 1
  %1316 = add i32 0, 642630642
  %1317 = sub i32 %1316, %1313
  %1318 = sub i32 %1317, 642630642
  %1319 = sub i32 0, %1313
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, 1
  %1325 = shl i32 %1313, 1
  %1326 = sub i32 %1313, 993375236
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 993375236
  %1329 = sub i32 %1313, 1
  %1330 = mul i32 %1328, 1
  %1331 = add i32 %1313, 754473395
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, 754473395
  %1334 = add nsw i32 %1313, 1
  %1335 = load volatile i32*, i32** %10
  store i32 %1333, i32* %1335, align 4
  store i32 1573441128, i32* %26
  br label %1350

; <label>:1336:                                   ; preds = %27
  store i32 1994433706, i32* %26
  br label %1350

; <label>:1337:                                   ; preds = %27
  %1338 = load volatile i32*, i32** %13
  %1339 = load i32, i32* %1338, align 4
  %1340 = icmp eq i32 %1339, 2
  store i32 2077782091, i32* %26
  br label %1350

; <label>:1341:                                   ; preds = %27
  %1342 = load volatile i32*, i32** %9
  %1343 = load i32, i32* %1342, align 4
  %1344 = icmp slt i32 %1343, 8
  store i32 272507126, i32* %26
  br label %1350

; <label>:1345:                                   ; preds = %27
  store i32 -38493507, i32* %26
  br label %1350

; <label>:1346:                                   ; preds = %27
  store i32 -1021497876, i32* %26
  br label %1350

; <label>:1347:                                   ; preds = %27
  store i32 291084981, i32* %26
  br label %1350

; <label>:1348:                                   ; preds = %27
  store i32 674130868, i32* %26
  br label %1350

; <label>:1349:                                   ; preds = %27
  store i32 768414027, i32* %26
  br label %1350

; <label>:1350:                                   ; preds = %1349, %1348, %1347, %1346, %1345, %1341, %1337, %1336, %1311, %1310, %1302, %1298, %1297, %1274, %1266, %1262, %1260, %1221, %1214, %1210, %1197, %1188, %1186, %1171, %1143, %1142, %1115, %1087, %1086, %1058, %1030, %1029, %1001, %986, %985, %958, %930, %922, %921, %919, %918, %915, %912, %894, %891, %872, %863, %860, %830, %814, %812, %809, %779, %763, %762, %746, %730, %729, %706, %690, %689, %673, %657, %655, %652, %649, %631, %628, %606, %590, %585, %583, %578, %575, %570, %567, %564, %545, %529, %521, %520, %493, %465, %464, %442, %426, %423, %400, %372, %369, %350, %334, %333, %304, %277, %276, %253, %237, %236, %214, %186, %183, %152, %124, %121, %118, %91, %75, %74, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313291059.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -2130006922
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2130006922
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1435749882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1435749882, label %17
    i32 627652465, label %25
    i32 362542416, label %40
    i32 886551624, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 627652465, i32 886551624
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 362542416, i32 886551624
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 627652465, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02363/s718150817.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s718150817.cpp"
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
@dis = global [150 x [150 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718150817.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 785224297, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1419
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 785224297, label %34
    i32 225865713, label %54
    i32 590439519, label %86
    i32 -1698838677, label %87
    i32 1855444213, label %102
    i32 -538364137, label %117
    i32 -2080408239, label %146
    i32 425761250, label %147
    i32 -347795368, label %154
    i32 1275069994, label %156
    i32 1100191494, label %163
    i32 -1008804893, label %170
    i32 -163019230, label %198
    i32 205942934, label %233
    i32 -1198406439, label %234
    i32 -1968547167, label %243
    i32 239262858, label %244
    i32 -380899058, label %253
    i32 -370971350, label %254
    i32 157627701, label %269
    i32 -576883737, label %304
    i32 897482031, label %305
    i32 -1620065256, label %321
    i32 -1966190086, label %349
    i32 -1771823797, label %350
    i32 -1775354082, label %359
    i32 -654555659, label %375
    i32 375849362, label %420
    i32 1647268959, label %421
    i32 1985046258, label %423
    i32 210037852, label %451
    i32 -941669946, label %483
    i32 -2077012289, label %486
    i32 -1827373235, label %502
    i32 -49748143, label %519
    i32 1789505439, label %520
    i32 -952983212, label %527
    i32 -1130651513, label %555
    i32 -1995464525, label %581
    i32 -119207634, label %584
    i32 435046166, label %585
    i32 74753545, label %587
    i32 -508719505, label %594
    i32 -1248148657, label %606
    i32 -294088968, label %622
    i32 592185391, label %638
    i32 1199588137, label %639
    i32 -1892486228, label %683
    i32 -1742144054, label %692
    i32 2039683870, label %719
    i32 -2048040816, label %735
    i32 2016858662, label %736
    i32 -1368303596, label %745
    i32 -172436080, label %772
    i32 -1974998591, label %787
    i32 -2024856365, label %788
    i32 -335907739, label %795
    i32 -509899648, label %798
    i32 652376690, label %826
    i32 1554408828, label %858
    i32 -2046274627, label %861
    i32 -14918415, label %873
    i32 289333147, label %875
    i32 -140747202, label %902
    i32 -640115120, label %918
    i32 369886589, label %919
    i32 2113251567, label %934
    i32 2080547361, label %969
    i32 -778946799, label %970
    i32 1246767763, label %975
    i32 -180508264, label %978
    i32 159339712, label %994
    i32 417700906, label %1023
    i32 -298452211, label %1024
    i32 -2125737953, label %1031
    i32 724365964, label %1033
    i32 534153837, label %1040
    i32 2134253853, label %1052
    i32 -425852764, label %1080
    i32 1420080328, label %1120
    i32 1912803635, label %1121
    i32 938098014, label %1143
    i32 280559389, label %1144
    i32 184731154, label %1160
    i32 -305370326, label %1183
    i32 -142028530, label %1184
    i32 1679533222, label %1185
    i32 -47973667, label %1192
    i32 536737480, label %1193
    i32 639589813, label %1194
    i32 -764737866, label %1209
    i32 746400816, label %1237
    i32 1002701428, label %1238
    i32 646450425, label %1255
    i32 -1622316909, label %1257
    i32 1769778013, label %1266
    i32 -1215773646, label %1285
    i32 -377037390, label %1286
    i32 380058966, label %1304
    i32 -1819736927, label %1310
    i32 -628371024, label %1312
    i32 -1117617112, label %1323
    i32 261300597, label %1324
    i32 67713012, label %1325
    i32 1715824557, label %1326
    i32 -74526531, label %1332
    i32 -1546264549, label %1333
    i32 -675020039, label %1344
    i32 549736894, label %1346
    i32 536385335, label %1383
    i32 329595640, label %1418
  ]

; <label>:33:                                     ; preds = %31
  br label %1419

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 225865713, i32 1002701428
  store i32 %53, i32* %30
  br label %1419

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  %70 = alloca i32, align 4
  store i32* %70, i32** %4
  store i32 0, i32* %55, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -2145026746
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2145026746
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 590439519, i32 1002701428
  store i32 %85, i32* %30
  br label %1419

; <label>:86:                                     ; preds = %31
  store i32 -1698838677, i32* %30
  br label %1419

; <label>:87:                                     ; preds = %31
  %88 = load volatile i32*, i32** %18
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %17
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %90)
  %92 = bitcast %"class.std::basic_istream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_istream"* %91 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = bitcast i8* %98 to %"class.std::basic_ios"*
  %100 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %99)
  %101 = select i1 %100, i32 1855444213, i32 639589813
  store i32 %101, i32* %30
  br label %1419

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -538364137, i32 646450425
  store i32 %116, i32* %30
  br label %1419

; <label>:117:                                    ; preds = %31
  %118 = load volatile i32*, i32** %16
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 618748879
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 618748879
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2080408239, i32 646450425
  store i32 %145, i32* %30
  br label %1419

; <label>:146:                                    ; preds = %31
  store i32 425761250, i32* %30
  br label %1419

; <label>:147:                                    ; preds = %31
  %148 = load volatile i32*, i32** %16
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %18
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -347795368, i32 897482031
  store i32 %153, i32* %30
  br label %1419

; <label>:154:                                    ; preds = %31
  %155 = load volatile i32*, i32** %15
  store i32 0, i32* %155, align 4
  store i32 1275069994, i32* %30
  br label %1419

; <label>:156:                                    ; preds = %31
  %157 = load volatile i32*, i32** %15
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 1100191494, i32 -380899058
  store i32 %162, i32* %30
  br label %1419

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32*, i32** %16
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %15
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -1008804893, i32 -1198406439
  store i32 %169, i32* %30
  br label %1419

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, 76656034
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 76656034
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -163019230, i32 -1622316909
  store i32 %197, i32* %30
  br label %1419

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %16
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %201
  %203 = load volatile i32*, i32** %15
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [150 x i64], [150 x i64]* %202, i64 0, i64 %205
  store i64 0, i64* %206, align 8
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 205942934, i32 -1622316909
  store i32 %232, i32* %30
  br label %1419

; <label>:233:                                    ; preds = %31
  store i32 -1968547167, i32* %30
  br label %1419

; <label>:234:                                    ; preds = %31
  %235 = load volatile i32*, i32** %16
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %237
  %239 = load volatile i32*, i32** %15
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [150 x i64], [150 x i64]* %238, i64 0, i64 %241
  store i64 4557430888798830399, i64* %242, align 8
  store i32 -1968547167, i32* %30
  br label %1419

; <label>:243:                                    ; preds = %31
  store i32 239262858, i32* %30
  br label %1419

; <label>:244:                                    ; preds = %31
  %245 = load volatile i32*, i32** %15
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = load volatile i32*, i32** %15
  store i32 %250, i32* %252, align 4
  store i32 1275069994, i32* %30
  br label %1419

; <label>:253:                                    ; preds = %31
  store i32 -370971350, i32* %30
  br label %1419

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 157627701, i32 1769778013
  store i32 %268, i32* %30
  br label %1419

; <label>:269:                                    ; preds = %31
  %270 = load volatile i32*, i32** %16
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, 1817440340
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1817440340
  %275 = add nsw i32 %271, 1
  %276 = load volatile i32*, i32** %16
  store i32 %274, i32* %276, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -412123968
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -412123968
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 -576883737, i32 1769778013
  store i32 %303, i32* %30
  br label %1419

; <label>:304:                                    ; preds = %31
  store i32 425761250, i32* %30
  br label %1419

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, -1901269010
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1901269010
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1620065256, i32 -1215773646
  store i32 %320, i32* %30
  br label %1419

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = add i32 %322, -961768041
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -961768041
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1966190086, i32 -1215773646
  store i32 %348, i32* %30
  br label %1419

; <label>:349:                                    ; preds = %31
  store i32 -1771823797, i32* %30
  br label %1419

; <label>:350:                                    ; preds = %31
  %351 = load volatile i32*, i32** %17
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, -1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, -1
  %356 = load volatile i32*, i32** %17
  store i32 %354, i32* %356, align 4
  %357 = icmp ne i32 %352, 0
  %358 = select i1 %357, i32 -1775354082, i32 1647268959
  store i32 %358, i32* %30
  br label %1419

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 %360, 1792878384
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1792878384
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -654555659, i32 -377037390
  store i32 %374, i32* %30
  br label %1419

; <label>:375:                                    ; preds = %31
  %376 = load volatile i32*, i32** %14
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %376)
  %378 = load volatile i32*, i32** %13
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %377, i32* dereferenceable(4) %378)
  %380 = load volatile i32*, i32** %12
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %379, i32* dereferenceable(4) %380)
  %382 = load volatile i32*, i32** %12
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile i32*, i32** %14
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %387
  %389 = load volatile i32*, i32** %13
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [150 x i64], [150 x i64]* %388, i64 0, i64 %391
  store i64 %384, i64* %392, align 8
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1328609867
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1328609867
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 375849362, i32 -377037390
  store i32 %419, i32* %30
  br label %1419

; <label>:420:                                    ; preds = %31
  store i32 -1771823797, i32* %30
  br label %1419

; <label>:421:                                    ; preds = %31
  %422 = load volatile i32*, i32** %11
  store i32 0, i32* %422, align 4
  store i32 1985046258, i32* %30
  br label %1419

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, 802467589
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 802467589
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 210037852, i32 380058966
  store i32 %450, i32* %30
  br label %1419

; <label>:451:                                    ; preds = %31
  %452 = load volatile i32*, i32** %11
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %18
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %453, %455
  store i1 %456, i1* %3
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -941669946, i32 380058966
  store i32 %482, i32* %30
  br label %1419

; <label>:483:                                    ; preds = %31
  %484 = load volatile i1, i1* %3
  %485 = select i1 %484, i32 -2077012289, i32 -335907739
  store i32 %485, i32* %30
  br label %1419

; <label>:486:                                    ; preds = %31
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1426992140
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1426992140
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1827373235, i32 -1819736927
  store i32 %501, i32* %30
  br label %1419

; <label>:502:                                    ; preds = %31
  %503 = load volatile i32*, i32** %10
  store i32 0, i32* %503, align 4
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, -1355963153
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1355963153
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -49748143, i32 -1819736927
  store i32 %518, i32* %30
  br label %1419

; <label>:519:                                    ; preds = %31
  store i32 1789505439, i32* %30
  br label %1419

; <label>:520:                                    ; preds = %31
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %18
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %522, %524
  %526 = select i1 %525, i32 -952983212, i32 -1368303596
  store i32 %526, i32* %30
  br label %1419

; <label>:527:                                    ; preds = %31
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = add i32 %528, -1749845948
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1749845948
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1130651513, i32 -628371024
  store i32 %554, i32* %30
  br label %1419

; <label>:555:                                    ; preds = %31
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %558
  %560 = load volatile i32*, i32** %11
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [150 x i64], [150 x i64]* %559, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp eq i64 %564, 4557430888798830399
  store i1 %565, i1* %2
  %566 = load i32, i32* @x.2
  %567 = load i32, i32* @y.3
  %568 = sub i32 %566, -1798953312
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1798953312
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1995464525, i32 -628371024
  store i32 %580, i32* %30
  br label %1419

; <label>:581:                                    ; preds = %31
  %582 = load volatile i1, i1* %2
  %583 = select i1 %582, i32 -119207634, i32 435046166
  store i32 %583, i32* %30
  br label %1419

; <label>:584:                                    ; preds = %31
  store i32 2016858662, i32* %30
  br label %1419

; <label>:585:                                    ; preds = %31
  %586 = load volatile i32*, i32** %9
  store i32 0, i32* %586, align 4
  store i32 74753545, i32* %30
  br label %1419

; <label>:587:                                    ; preds = %31
  %588 = load volatile i32*, i32** %9
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %18
  %591 = load i32, i32* %590, align 4
  %592 = icmp slt i32 %589, %591
  %593 = select i1 %592, i32 -508719505, i32 -1742144054
  store i32 %593, i32* %30
  br label %1419

; <label>:594:                                    ; preds = %31
  %595 = load volatile i32*, i32** %11
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %597
  %599 = load volatile i32*, i32** %9
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [150 x i64], [150 x i64]* %598, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, 4557430888798830399
  %605 = select i1 %604, i32 -1248148657, i32 1199588137
  store i32 %605, i32* %30
  br label %1419

; <label>:606:                                    ; preds = %31
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, -1931191108
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1931191108
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -294088968, i32 -1117617112
  store i32 %621, i32* %30
  br label %1419

; <label>:622:                                    ; preds = %31
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y.3
  %625 = add i32 %623, -194739032
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -194739032
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 592185391, i32 -1117617112
  store i32 %637, i32* %30
  br label %1419

; <label>:638:                                    ; preds = %31
  store i32 -1892486228, i32* %30
  br label %1419

; <label>:639:                                    ; preds = %31
  %640 = load volatile i32*, i32** %10
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %642
  %644 = load volatile i32*, i32** %11
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [150 x i64], [150 x i64]* %643, i64 0, i64 %646
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i32*, i32** %11
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %651
  %653 = load volatile i32*, i32** %9
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [150 x i64], [150 x i64]* %652, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 0, %648
  %659 = sub i64 0, %657
  %660 = add i64 %658, %659
  %661 = sub i64 0, %660
  %662 = add nsw i64 %648, %657
  %663 = load volatile i64*, i64** %8
  store i64 %661, i64* %663, align 8
  %664 = load volatile i32*, i32** %10
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %666
  %668 = load volatile i32*, i32** %9
  %669 = load i32, i32* %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [150 x i64], [150 x i64]* %667, i64 0, i64 %670
  %672 = load volatile i64*, i64** %8
  %673 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %672, i64* dereferenceable(8) %671)
  %674 = load i64, i64* %673, align 8
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %677
  %679 = load volatile i32*, i32** %9
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [150 x i64], [150 x i64]* %678, i64 0, i64 %681
  store i64 %674, i64* %682, align 8
  store i32 -1892486228, i32* %30
  br label %1419

; <label>:683:                                    ; preds = %31
  %684 = load volatile i32*, i32** %9
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 1
  %691 = load volatile i32*, i32** %9
  store i32 %689, i32* %691, align 4
  store i32 74753545, i32* %30
  br label %1419

; <label>:692:                                    ; preds = %31
  %693 = load i32, i32* @x.2
  %694 = load i32, i32* @y.3
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2039683870, i32 261300597
  store i32 %718, i32* %30
  br label %1419

; <label>:719:                                    ; preds = %31
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 1154713736
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1154713736
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2048040816, i32 261300597
  store i32 %734, i32* %30
  br label %1419

; <label>:735:                                    ; preds = %31
  store i32 2016858662, i32* %30
  br label %1419

; <label>:736:                                    ; preds = %31
  %737 = load volatile i32*, i32** %10
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %738, 1
  %744 = load volatile i32*, i32** %10
  store i32 %742, i32* %744, align 4
  store i32 1789505439, i32* %30
  br label %1419

; <label>:745:                                    ; preds = %31
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -172436080, i32 67713012
  store i32 %771, i32* %30
  br label %1419

; <label>:772:                                    ; preds = %31
  %773 = load i32, i32* @x.2
  %774 = load i32, i32* @y.3
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1974998591, i32 67713012
  store i32 %786, i32* %30
  br label %1419

; <label>:787:                                    ; preds = %31
  store i32 -2024856365, i32* %30
  br label %1419

; <label>:788:                                    ; preds = %31
  %789 = load volatile i32*, i32** %11
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %793 = add nsw i32 %790, 1
  %794 = load volatile i32*, i32** %11
  store i32 %792, i32* %794, align 4
  store i32 1985046258, i32* %30
  br label %1419

; <label>:795:                                    ; preds = %31
  %796 = load volatile i32*, i32** %7
  store i32 0, i32* %796, align 4
  %797 = load volatile i32*, i32** %6
  store i32 0, i32* %797, align 4
  store i32 -509899648, i32* %30
  br label %1419

; <label>:798:                                    ; preds = %31
  %799 = load i32, i32* @x.2
  %800 = load i32, i32* @y.3
  %801 = sub i32 %799, 1621430780
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1621430780
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 652376690, i32 1715824557
  store i32 %825, i32* %30
  br label %1419

; <label>:826:                                    ; preds = %31
  %827 = load volatile i32*, i32** %6
  %828 = load i32, i32* %827, align 4
  %829 = load volatile i32*, i32** %18
  %830 = load i32, i32* %829, align 4
  %831 = icmp slt i32 %828, %830
  store i1 %831, i1* %1
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1554408828, i32 1715824557
  store i32 %857, i32* %30
  br label %1419

; <label>:858:                                    ; preds = %31
  %859 = load volatile i1, i1* %1
  %860 = select i1 %859, i32 -2046274627, i32 -778946799
  store i32 %860, i32* %30
  br label %1419

; <label>:861:                                    ; preds = %31
  %862 = load volatile i32*, i32** %6
  %863 = load i32, i32* %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %864
  %866 = load volatile i32*, i32** %6
  %867 = load i32, i32* %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [150 x i64], [150 x i64]* %865, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = icmp slt i64 %870, 0
  %872 = select i1 %871, i32 -14918415, i32 289333147
  store i32 %872, i32* %30
  br label %1419

; <label>:873:                                    ; preds = %31
  %874 = load volatile i32*, i32** %7
  store i32 1, i32* %874, align 4
  store i32 -778946799, i32* %30
  br label %1419

; <label>:875:                                    ; preds = %31
  %876 = load i32, i32* @x.2
  %877 = load i32, i32* @y.3
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -140747202, i32 -74526531
  store i32 %901, i32* %30
  br label %1419

; <label>:902:                                    ; preds = %31
  %903 = load i32, i32* @x.2
  %904 = load i32, i32* @y.3
  %905 = sub i32 %903, 1096893063
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1096893063
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -640115120, i32 -74526531
  store i32 %917, i32* %30
  br label %1419

; <label>:918:                                    ; preds = %31
  store i32 369886589, i32* %30
  br label %1419

; <label>:919:                                    ; preds = %31
  %920 = load i32, i32* @x.2
  %921 = load i32, i32* @y.3
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 2113251567, i32 -1546264549
  store i32 %933, i32* %30
  br label %1419

; <label>:934:                                    ; preds = %31
  %935 = load volatile i32*, i32** %6
  %936 = load i32, i32* %935, align 4
  %937 = sub i32 %936, 276243677
  %938 = add i32 %937, 1
  %939 = add i32 %938, 276243677
  %940 = add nsw i32 %936, 1
  %941 = load volatile i32*, i32** %6
  store i32 %939, i32* %941, align 4
  %942 = load i32, i32* @x.2
  %943 = load i32, i32* @y.3
  %944 = add i32 %942, -1610630020
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1610630020
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 2080547361, i32 -1546264549
  store i32 %968, i32* %30
  br label %1419

; <label>:969:                                    ; preds = %31
  store i32 -509899648, i32* %30
  br label %1419

; <label>:970:                                    ; preds = %31
  %971 = load volatile i32*, i32** %7
  %972 = load i32, i32* %971, align 4
  %973 = icmp ne i32 %972, 0
  %974 = select i1 %973, i32 1246767763, i32 -180508264
  store i32 %974, i32* %30
  br label %1419

; <label>:975:                                    ; preds = %31
  %976 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %976, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536737480, i32* %30
  br label %1419

; <label>:978:                                    ; preds = %31
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 %979, 1691517085
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1691517085
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 159339712, i32 -675020039
  store i32 %993, i32* %30
  br label %1419

; <label>:994:                                    ; preds = %31
  %995 = load volatile i32*, i32** %5
  store i32 0, i32* %995, align 4
  %996 = load i32, i32* @x.2
  %997 = load i32, i32* @y.3
  %998 = add i32 %996, 932973199
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, 932973199
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 417700906, i32 -675020039
  store i32 %1022, i32* %30
  br label %1419

; <label>:1023:                                   ; preds = %31
  store i32 -298452211, i32* %30
  br label %1419

; <label>:1024:                                   ; preds = %31
  %1025 = load volatile i32*, i32** %5
  %1026 = load i32, i32* %1025, align 4
  %1027 = load volatile i32*, i32** %18
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp slt i32 %1026, %1028
  %1030 = select i1 %1029, i32 -2125737953, i32 -47973667
  store i32 %1030, i32* %30
  br label %1419

; <label>:1031:                                   ; preds = %31
  %1032 = load volatile i32*, i32** %4
  store i32 0, i32* %1032, align 4
  store i32 724365964, i32* %30
  br label %1419

; <label>:1033:                                   ; preds = %31
  %1034 = load volatile i32*, i32** %4
  %1035 = load i32, i32* %1034, align 4
  %1036 = load volatile i32*, i32** %18
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp slt i32 %1035, %1037
  %1039 = select i1 %1038, i32 534153837, i32 -142028530
  store i32 %1039, i32* %30
  br label %1419

; <label>:1040:                                   ; preds = %31
  %1041 = load volatile i32*, i32** %5
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %1043
  %1045 = load volatile i32*, i32** %4
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [150 x i64], [150 x i64]* %1044, i64 0, i64 %1047
  %1049 = load i64, i64* %1048, align 8
  %1050 = icmp eq i64 %1049, 4557430888798830399
  %1051 = select i1 %1050, i32 2134253853, i32 1912803635
  store i32 %1051, i32* %30
  br label %1419

; <label>:1052:                                   ; preds = %31
  %1053 = load i32, i32* @x.2
  %1054 = load i32, i32* @y.3
  %1055 = sub i32 %1053, 728584434
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 728584434
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -425852764, i32 549736894
  store i32 %1079, i32* %30
  br label %1419

; <label>:1080:                                   ; preds = %31
  %1081 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1082 = load volatile i32*, i32** %4
  %1083 = load i32, i32* %1082, align 4
  %1084 = load volatile i32*, i32** %18
  %1085 = load i32, i32* %1084, align 4
  %1086 = add i32 %1085, 1117374517
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1117374517
  %1089 = sub nsw i32 %1085, 1
  %1090 = icmp eq i32 %1083, %1088
  %1091 = select i1 %1090, i8 10, i8 32
  %1092 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1081, i8 signext %1091)
  %1093 = load i32, i32* @x.2
  %1094 = load i32, i32* @y.3
  %1095 = add i32 %1093, -1236457164
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -1236457164
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 1420080328, i32 549736894
  store i32 %1119, i32* %30
  br label %1419

; <label>:1120:                                   ; preds = %31
  store i32 938098014, i32* %30
  br label %1419

; <label>:1121:                                   ; preds = %31
  %1122 = load volatile i32*, i32** %5
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %4
  %1127 = load i32, i32* %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [150 x i64], [150 x i64]* %1125, i64 0, i64 %1128
  %1130 = load i64, i64* %1129, align 8
  %1131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1130)
  %1132 = load volatile i32*, i32** %4
  %1133 = load i32, i32* %1132, align 4
  %1134 = load volatile i32*, i32** %18
  %1135 = load i32, i32* %1134, align 4
  %1136 = add i32 %1135, 965879729
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 965879729
  %1139 = sub nsw i32 %1135, 1
  %1140 = icmp eq i32 %1133, %1138
  %1141 = select i1 %1140, i8 10, i8 32
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1131, i8 signext %1141)
  store i32 938098014, i32* %30
  br label %1419

; <label>:1143:                                   ; preds = %31
  store i32 280559389, i32* %30
  br label %1419

; <label>:1144:                                   ; preds = %31
  %1145 = load i32, i32* @x.2
  %1146 = load i32, i32* @y.3
  %1147 = sub i32 %1145, 110693286
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 110693286
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 184731154, i32 536385335
  store i32 %1159, i32* %30
  br label %1419

; <label>:1160:                                   ; preds = %31
  %1161 = load volatile i32*, i32** %4
  %1162 = load i32, i32* %1161, align 4
  %1163 = sub i32 %1162, 962656593
  %1164 = add i32 %1163, 1
  %1165 = add i32 %1164, 962656593
  %1166 = add nsw i32 %1162, 1
  %1167 = load volatile i32*, i32** %4
  store i32 %1165, i32* %1167, align 4
  %1168 = load i32, i32* @x.2
  %1169 = load i32, i32* @y.3
  %1170 = add i32 %1168, 1629104417
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 1629104417
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 -305370326, i32 536385335
  store i32 %1182, i32* %30
  br label %1419

; <label>:1183:                                   ; preds = %31
  store i32 724365964, i32* %30
  br label %1419

; <label>:1184:                                   ; preds = %31
  store i32 1679533222, i32* %30
  br label %1419

; <label>:1185:                                   ; preds = %31
  %1186 = load volatile i32*, i32** %5
  %1187 = load i32, i32* %1186, align 4
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %1190 = add nsw i32 %1187, 1
  %1191 = load volatile i32*, i32** %5
  store i32 %1189, i32* %1191, align 4
  store i32 -298452211, i32* %30
  br label %1419

; <label>:1192:                                   ; preds = %31
  store i32 536737480, i32* %30
  br label %1419

; <label>:1193:                                   ; preds = %31
  store i32 -1698838677, i32* %30
  br label %1419

; <label>:1194:                                   ; preds = %31
  %1195 = load i32, i32* @x.2
  %1196 = load i32, i32* @y.3
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -764737866, i32 329595640
  store i32 %1208, i32* %30
  br label %1419

; <label>:1209:                                   ; preds = %31
  %1210 = load i32, i32* @x.2
  %1211 = load i32, i32* @y.3
  %1212 = add i32 %1210, -1554469543
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -1554469543
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 746400816, i32 329595640
  store i32 %1236, i32* %30
  br label %1419

; <label>:1237:                                   ; preds = %31
  ret i32 0

; <label>:1238:                                   ; preds = %31
  %1239 = alloca i32, align 4
  %1240 = alloca i32, align 4
  %1241 = alloca i32, align 4
  %1242 = alloca i32, align 4
  %1243 = alloca i32, align 4
  %1244 = alloca i32, align 4
  %1245 = alloca i32, align 4
  %1246 = alloca i32, align 4
  %1247 = alloca i32, align 4
  %1248 = alloca i32, align 4
  %1249 = alloca i32, align 4
  %1250 = alloca i64, align 8
  %1251 = alloca i32, align 4
  %1252 = alloca i32, align 4
  %1253 = alloca i32, align 4
  %1254 = alloca i32, align 4
  store i32 0, i32* %1239, align 4
  store i32 225865713, i32* %30
  br label %1419

; <label>:1255:                                   ; preds = %31
  %1256 = load volatile i32*, i32** %16
  store i32 0, i32* %1256, align 4
  store i32 -538364137, i32* %30
  br label %1419

; <label>:1257:                                   ; preds = %31
  %1258 = load volatile i32*, i32** %16
  %1259 = load i32, i32* %1258, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %1260
  %1262 = load volatile i32*, i32** %15
  %1263 = load i32, i32* %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [150 x i64], [150 x i64]* %1261, i64 0, i64 %1264
  store i64 0, i64* %1265, align 8
  store i32 -163019230, i32* %30
  br label %1419

; <label>:1266:                                   ; preds = %31
  %1267 = load volatile i32*, i32** %16
  %1268 = load i32, i32* %1267, align 4
  %1269 = shl i32 %1268, 1
  %1270 = add i32 %1268, 259920136
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 259920136
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1272, 1
  %1275 = shl i32 %1268, 1
  %1276 = sub i32 0, 1
  %1277 = add i32 %1268, %1276
  %1278 = sub i32 %1268, 1
  %1279 = mul i32 %1277, 1
  %1280 = sub i32 %1268, 1117423384
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 1117423384
  %1283 = add nsw i32 %1268, 1
  %1284 = load volatile i32*, i32** %16
  store i32 %1282, i32* %1284, align 4
  store i32 157627701, i32* %30
  br label %1419

; <label>:1285:                                   ; preds = %31
  store i32 -1620065256, i32* %30
  br label %1419

; <label>:1286:                                   ; preds = %31
  %1287 = load volatile i32*, i32** %14
  %1288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1287)
  %1289 = load volatile i32*, i32** %13
  %1290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1288, i32* dereferenceable(4) %1289)
  %1291 = load volatile i32*, i32** %12
  %1292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1290, i32* dereferenceable(4) %1291)
  %1293 = load volatile i32*, i32** %12
  %1294 = load i32, i32* %1293, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = load volatile i32*, i32** %14
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %1298
  %1300 = load volatile i32*, i32** %13
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [150 x i64], [150 x i64]* %1299, i64 0, i64 %1302
  store i64 %1295, i64* %1303, align 8
  store i32 -654555659, i32* %30
  br label %1419

; <label>:1304:                                   ; preds = %31
  %1305 = load volatile i32*, i32** %11
  %1306 = load i32, i32* %1305, align 4
  %1307 = load volatile i32*, i32** %18
  %1308 = load i32, i32* %1307, align 4
  %1309 = icmp slt i32 %1306, %1308
  store i32 210037852, i32* %30
  br label %1419

; <label>:1310:                                   ; preds = %31
  %1311 = load volatile i32*, i32** %10
  store i32 0, i32* %1311, align 4
  store i32 -1827373235, i32* %30
  br label %1419

; <label>:1312:                                   ; preds = %31
  %1313 = load volatile i32*, i32** %10
  %1314 = load i32, i32* %1313, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [150 x [150 x i64]], [150 x [150 x i64]]* @dis, i64 0, i64 %1315
  %1317 = load volatile i32*, i32** %11
  %1318 = load i32, i32* %1317, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [150 x i64], [150 x i64]* %1316, i64 0, i64 %1319
  %1321 = load i64, i64* %1320, align 8
  %1322 = icmp eq i64 %1321, 4557430888798830399
  store i32 -1130651513, i32* %30
  br label %1419

; <label>:1323:                                   ; preds = %31
  store i32 -294088968, i32* %30
  br label %1419

; <label>:1324:                                   ; preds = %31
  store i32 2039683870, i32* %30
  br label %1419

; <label>:1325:                                   ; preds = %31
  store i32 -172436080, i32* %30
  br label %1419

; <label>:1326:                                   ; preds = %31
  %1327 = load volatile i32*, i32** %6
  %1328 = load i32, i32* %1327, align 4
  %1329 = load volatile i32*, i32** %18
  %1330 = load i32, i32* %1329, align 4
  %1331 = icmp slt i32 %1328, %1330
  store i32 652376690, i32* %30
  br label %1419

; <label>:1332:                                   ; preds = %31
  store i32 -140747202, i32* %30
  br label %1419

; <label>:1333:                                   ; preds = %31
  %1334 = load volatile i32*, i32** %6
  %1335 = load i32, i32* %1334, align 4
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 %1335, 1
  %1339 = mul i32 %1337, 1
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1335, %1340
  %1342 = add nsw i32 %1335, 1
  %1343 = load volatile i32*, i32** %6
  store i32 %1341, i32* %1343, align 4
  store i32 2113251567, i32* %30
  br label %1419

; <label>:1344:                                   ; preds = %31
  %1345 = load volatile i32*, i32** %5
  store i32 0, i32* %1345, align 4
  store i32 159339712, i32* %30
  br label %1419

; <label>:1346:                                   ; preds = %31
  %1347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1348 = load volatile i32*, i32** %4
  %1349 = load i32, i32* %1348, align 4
  %1350 = load volatile i32*, i32** %18
  %1351 = load i32, i32* %1350, align 4
  %1352 = sub i32 0, %1351
  %1353 = add i32 0, %1352
  %1354 = sub i32 0, %1351
  %1355 = sub i32 0, %1353
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1353, 1
  %1360 = add i32 %1351, 865164070
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 865164070
  %1363 = sub i32 %1351, 1
  %1364 = mul i32 %1362, 1
  %1365 = add i32 %1351, 1559335156
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, 1559335156
  %1368 = sub i32 %1351, 1
  %1369 = mul i32 %1367, 1
  %1370 = shl i32 %1351, 1
  %1371 = sub i32 %1351, -674626979
  %1372 = sub i32 %1371, 1
  %1373 = add i32 %1372, -674626979
  %1374 = sub i32 %1351, 1
  %1375 = mul i32 %1373, 1
  %1376 = add i32 %1351, -713301947
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, -713301947
  %1379 = sub nsw i32 %1351, 1
  %1380 = icmp eq i32 %1349, %1378
  %1381 = select i1 %1380, i8 10, i8 32
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1347, i8 signext %1381)
  store i32 -425852764, i32* %30
  br label %1419

; <label>:1383:                                   ; preds = %31
  %1384 = load volatile i32*, i32** %4
  %1385 = load i32, i32* %1384, align 4
  %1386 = sub i32 0, %1385
  %1387 = add i32 0, %1386
  %1388 = sub i32 0, %1385
  %1389 = sub i32 0, %1387
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1387, 1
  %1394 = sub i32 0, %1385
  %1395 = add i32 0, %1394
  %1396 = sub i32 0, %1385
  %1397 = sub i32 0, %1395
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %1401 = add i32 %1395, 1
  %1402 = sub i32 %1385, -787751785
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -787751785
  %1405 = sub i32 %1385, 1
  %1406 = mul i32 %1404, 1
  %1407 = add i32 0, -577210249
  %1408 = sub i32 %1407, %1385
  %1409 = sub i32 %1408, -577210249
  %1410 = sub i32 0, %1385
  %1411 = sub i32 0, 1
  %1412 = sub i32 %1409, %1411
  %1413 = add i32 %1409, 1
  %1414 = sub i32 0, 1
  %1415 = sub i32 %1385, %1414
  %1416 = add nsw i32 %1385, 1
  %1417 = load volatile i32*, i32** %4
  store i32 %1415, i32* %1417, align 4
  store i32 184731154, i32* %30
  br label %1419

; <label>:1418:                                   ; preds = %31
  store i32 -764737866, i32* %30
  br label %1419

; <label>:1419:                                   ; preds = %1418, %1383, %1346, %1344, %1333, %1332, %1326, %1325, %1324, %1323, %1312, %1310, %1304, %1286, %1285, %1266, %1257, %1255, %1238, %1209, %1194, %1193, %1192, %1185, %1184, %1183, %1160, %1144, %1143, %1121, %1120, %1080, %1052, %1040, %1033, %1031, %1024, %1023, %994, %978, %975, %970, %969, %934, %919, %918, %902, %875, %873, %861, %858, %826, %798, %795, %788, %787, %772, %745, %736, %735, %719, %692, %683, %639, %638, %622, %606, %594, %587, %585, %584, %581, %555, %527, %520, %519, %502, %486, %483, %451, %423, %421, %420, %375, %359, %350, %349, %321, %305, %304, %269, %254, %253, %244, %243, %234, %233, %198, %170, %163, %156, %154, %147, %146, %117, %102, %87, %86, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1102989000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1102989000, label %17
    i32 -1142242723, label %22
    i32 616216834, label %24
    i32 1191930291, label %52
    i32 502874334, label %69
    i32 26294439, label %70
    i32 1353257783, label %86
    i32 596158210, label %115
    i32 -2024727893, label %117
    i32 -2127547799, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1142242723, i32 616216834
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 26294439, i32* %13
  br label %121

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -698056332
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -698056332
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1191930291, i32 -2024727893
  store i32 %51, i32* %13
  br label %121

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -826483662
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -826483662
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 502874334, i32 -2024727893
  store i32 %68, i32* %13
  br label %121

; <label>:69:                                     ; preds = %14
  store i32 26294439, i32* %13
  br label %121

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1899772823
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1899772823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1353257783, i32 -2127547799
  store i32 %85, i32* %13
  br label %121

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -2074654040
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2074654040
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 596158210, i32 -2127547799
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i64*, i64** %3
  ret i64* %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %7, align 8
  store i64* %118, i64** %6, align 8
  store i32 1191930291, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i64*, i64** %6, align 8
  store i32 1353257783, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %86, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718150817.cpp() #0 section ".text.startup" {
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

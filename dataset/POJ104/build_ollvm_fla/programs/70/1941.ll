; ModuleID = 'source-C-CXX/70/1941.cpp'
source_filename = "source-C-CXX/70/1941.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1941.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1995502701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %537
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1995502701, label %17
    i32 246991345, label %22
    i32 2077360805, label %35
    i32 2085836756, label %38
    i32 -525862615, label %39
    i32 -243780134, label %44
    i32 222825789, label %52
    i32 1545674969, label %60
    i32 1245418490, label %68
    i32 -1689843091, label %73
    i32 -978420359, label %77
    i32 -1985650857, label %81
    i32 -279778240, label %85
    i32 1662351507, label %89
    i32 410927126, label %93
    i32 1436595441, label %97
    i32 -1927366284, label %101
    i32 707586903, label %105
    i32 -1174415871, label %109
    i32 -2128775211, label %113
    i32 152889366, label %117
    i32 83746580, label %121
    i32 -2001797946, label %125
    i32 -1578234687, label %129
    i32 -1974368369, label %133
    i32 1221829701, label %137
    i32 -1846387463, label %141
    i32 -1124896900, label %145
    i32 -1095096881, label %149
    i32 1629699417, label %153
    i32 -1283069338, label %157
    i32 -781561154, label %161
    i32 -1462221313, label %165
    i32 85753300, label %169
    i32 1395997266, label %173
    i32 -366509385, label %174
    i32 1142097043, label %179
    i32 -1461644401, label %183
    i32 2123824173, label %187
    i32 1939540436, label %191
    i32 513338595, label %195
    i32 -809468869, label %199
    i32 1261521739, label %203
    i32 -467898407, label %207
    i32 -138924498, label %211
    i32 -1889738469, label %215
    i32 680316893, label %219
    i32 -27294560, label %223
    i32 1603034908, label %227
    i32 -1027677915, label %231
    i32 832093290, label %235
    i32 1936662520, label %239
    i32 -643885772, label %243
    i32 1573704690, label %247
    i32 937560689, label %251
    i32 280071153, label %255
    i32 -540985413, label %259
    i32 1701258486, label %263
    i32 978289869, label %267
    i32 -1761372699, label %271
    i32 549884985, label %275
    i32 -493355989, label %279
    i32 147566218, label %280
    i32 -1148059827, label %293
    i32 -1512000753, label %296
    i32 588869462, label %299
    i32 -1505817373, label %300
    i32 -839086297, label %305
    i32 990526986, label %309
    i32 2139793278, label %313
    i32 -1980003506, label %317
    i32 -236796695, label %321
    i32 1508305853, label %325
    i32 1712193582, label %329
    i32 845642178, label %333
    i32 -847420584, label %337
    i32 424645966, label %341
    i32 -113471246, label %345
    i32 1463739042, label %349
    i32 -2010919223, label %353
    i32 1469515408, label %357
    i32 385747641, label %361
    i32 -2120430916, label %365
    i32 -1759480849, label %369
    i32 -1317259858, label %373
    i32 1793551819, label %377
    i32 -235381328, label %381
    i32 -1510884370, label %385
    i32 -2037647200, label %389
    i32 1144766749, label %393
    i32 -1901357050, label %397
    i32 -1274679002, label %401
    i32 -348646829, label %405
    i32 -766206499, label %406
    i32 1044812679, label %411
    i32 -1800456743, label %415
    i32 -869828608, label %419
    i32 805544549, label %423
    i32 -388759645, label %427
    i32 -2140637447, label %431
    i32 1480696504, label %435
    i32 -881470170, label %439
    i32 1890887832, label %443
    i32 -1878232782, label %447
    i32 1343221711, label %451
    i32 -510148168, label %455
    i32 269593911, label %459
    i32 -2077272475, label %463
    i32 1842104601, label %467
    i32 -403288444, label %471
    i32 1503745738, label %475
    i32 -1708453445, label %479
    i32 17547887, label %483
    i32 688246109, label %487
    i32 809891204, label %491
    i32 -474272204, label %495
    i32 552422471, label %499
    i32 1120849418, label %503
    i32 -1753016235, label %507
    i32 -1785776082, label %511
    i32 -257595251, label %512
    i32 -149865284, label %525
    i32 15910271, label %528
    i32 -1289455845, label %531
    i32 186067199, label %532
    i32 1531911786, label %533
    i32 -1489556385, label %536
  ]

; <label>:16:                                     ; preds = %14
  br label %537

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 246991345, i32 2085836756
  store i32 %21, i32* %13
  br label %537

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %33)
  store i32 2077360805, i32* %13
  br label %537

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -1995502701, i32* %13
  br label %537

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -525862615, i32* %13
  br label %537

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -243780134, i32 -1489556385
  store i32 %43, i32* %13
  br label %537

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 222825789, i32 1545674969
  store i32 %51, i32* %13
  br label %537

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1245418490, i32 1545674969
  store i32 %59, i32* %13
  br label %537

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1245418490, i32 -1505817373
  store i32 %67, i32* %13
  br label %537

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %4
  store i32 -1689843091, i32* %13
  br label %537

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 -1927366284, i32 -978420359
  store i32 %76, i32* %13
  br label %537

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 410927126, i32 -1985650857
  store i32 %80, i32* %13
  br label %537

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 -781561154, i32 -279778240
  store i32 %84, i32* %13
  br label %537

; <label>:85:                                     ; preds = %14
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 12
  %88 = select i1 %87, i32 -1462221313, i32 1662351507
  store i32 %88, i32* %13
  br label %537

; <label>:89:                                     ; preds = %14
  %90 = load volatile i32, i32* %4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 85753300, i32 1395997266
  store i32 %92, i32* %13
  br label %537

; <label>:93:                                     ; preds = %14
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 8
  %96 = select i1 %95, i32 -1095096881, i32 1436595441
  store i32 %96, i32* %13
  br label %537

; <label>:97:                                     ; preds = %14
  %98 = load volatile i32, i32* %4
  %99 = icmp slt i32 %98, 9
  %100 = select i1 %99, i32 1629699417, i32 -1283069338
  store i32 %100, i32* %13
  br label %537

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32, i32* %4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 -2128775211, i32 707586903
  store i32 %104, i32* %13
  br label %537

; <label>:105:                                    ; preds = %14
  %106 = load volatile i32, i32* %4
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1221829701, i32 -1174415871
  store i32 %108, i32* %13
  br label %537

; <label>:109:                                    ; preds = %14
  %110 = load volatile i32, i32* %4
  %111 = icmp slt i32 %110, 6
  %112 = select i1 %111, i32 -1846387463, i32 -1124896900
  store i32 %112, i32* %13
  br label %537

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32, i32* %4
  %115 = icmp slt i32 %114, 2
  %116 = select i1 %115, i32 83746580, i32 152889366
  store i32 %116, i32* %13
  br label %537

; <label>:117:                                    ; preds = %14
  %118 = load volatile i32, i32* %4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -1578234687, i32 -1974368369
  store i32 %120, i32* %13
  br label %537

; <label>:121:                                    ; preds = %14
  %122 = load volatile i32, i32* %4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -2001797946, i32 1395997266
  store i32 %124, i32* %13
  br label %537

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %131
  store i32 32, i32* %132, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %135
  store i32 61, i32* %136, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %139
  store i32 92, i32* %140, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %143
  store i32 122, i32* %144, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %147
  store i32 153, i32* %148, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %151
  store i32 183, i32* %152, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %155
  store i32 214, i32* %156, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %159
  store i32 245, i32* %160, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %163
  store i32 275, i32* %164, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %167
  store i32 306, i32* %168, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %171
  store i32 336, i32* %172, align 4
  store i32 -366509385, i32* %13
  br label %537

; <label>:173:                                    ; preds = %14
  store i32 -366509385, i32* %13
  br label %537

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %3
  store i32 1142097043, i32* %13
  br label %537

; <label>:179:                                    ; preds = %14
  %180 = load volatile i32, i32* %3
  %181 = icmp slt i32 %180, 7
  %182 = select i1 %181, i32 -467898407, i32 -1461644401
  store i32 %182, i32* %13
  br label %537

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32, i32* %3
  %185 = icmp slt i32 %184, 10
  %186 = select i1 %185, i32 -809468869, i32 2123824173
  store i32 %186, i32* %13
  br label %537

; <label>:187:                                    ; preds = %14
  %188 = load volatile i32, i32* %3
  %189 = icmp slt i32 %188, 11
  %190 = select i1 %189, i32 978289869, i32 1939540436
  store i32 %190, i32* %13
  br label %537

; <label>:191:                                    ; preds = %14
  %192 = load volatile i32, i32* %3
  %193 = icmp slt i32 %192, 12
  %194 = select i1 %193, i32 -1761372699, i32 513338595
  store i32 %194, i32* %13
  br label %537

; <label>:195:                                    ; preds = %14
  %196 = load volatile i32, i32* %3
  %197 = icmp eq i32 %196, 12
  %198 = select i1 %197, i32 549884985, i32 -493355989
  store i32 %198, i32* %13
  br label %537

; <label>:199:                                    ; preds = %14
  %200 = load volatile i32, i32* %3
  %201 = icmp slt i32 %200, 8
  %202 = select i1 %201, i32 280071153, i32 1261521739
  store i32 %202, i32* %13
  br label %537

; <label>:203:                                    ; preds = %14
  %204 = load volatile i32, i32* %3
  %205 = icmp slt i32 %204, 9
  %206 = select i1 %205, i32 -540985413, i32 1701258486
  store i32 %206, i32* %13
  br label %537

; <label>:207:                                    ; preds = %14
  %208 = load volatile i32, i32* %3
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 680316893, i32 -138924498
  store i32 %210, i32* %13
  br label %537

; <label>:211:                                    ; preds = %14
  %212 = load volatile i32, i32* %3
  %213 = icmp slt i32 %212, 5
  %214 = select i1 %213, i32 -643885772, i32 -1889738469
  store i32 %214, i32* %13
  br label %537

; <label>:215:                                    ; preds = %14
  %216 = load volatile i32, i32* %3
  %217 = icmp slt i32 %216, 6
  %218 = select i1 %217, i32 1573704690, i32 937560689
  store i32 %218, i32* %13
  br label %537

; <label>:219:                                    ; preds = %14
  %220 = load volatile i32, i32* %3
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, i32 1603034908, i32 -27294560
  store i32 %222, i32* %13
  br label %537

; <label>:223:                                    ; preds = %14
  %224 = load volatile i32, i32* %3
  %225 = icmp slt i32 %224, 3
  %226 = select i1 %225, i32 832093290, i32 1936662520
  store i32 %226, i32* %13
  br label %537

; <label>:227:                                    ; preds = %14
  %228 = load volatile i32, i32* %3
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1027677915, i32 -493355989
  store i32 %230, i32* %13
  br label %537

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %237
  store i32 32, i32* %238, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %241
  store i32 61, i32* %242, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %245
  store i32 92, i32* %246, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %249
  store i32 122, i32* %250, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %253
  store i32 153, i32* %254, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %257
  store i32 183, i32* %258, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %261
  store i32 214, i32* %262, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %265
  store i32 245, i32* %266, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %269
  store i32 275, i32* %270, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %273
  store i32 306, i32* %274, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %277
  store i32 336, i32* %278, align 4
  store i32 147566218, i32* %13
  br label %537

; <label>:279:                                    ; preds = %14
  store i32 147566218, i32* %13
  br label %537

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %284, %288
  %290 = srem i32 %289, 7
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -1148059827, i32 -1512000753
  store i32 %292, i32* %13
  br label %537

; <label>:293:                                    ; preds = %14
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 588869462, i32* %13
  br label %537

; <label>:296:                                    ; preds = %14
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 588869462, i32* %13
  br label %537

; <label>:299:                                    ; preds = %14
  store i32 186067199, i32* %13
  br label %537

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %2
  store i32 -839086297, i32* %13
  br label %537

; <label>:305:                                    ; preds = %14
  %306 = load volatile i32, i32* %2
  %307 = icmp slt i32 %306, 7
  %308 = select i1 %307, i32 845642178, i32 990526986
  store i32 %308, i32* %13
  br label %537

; <label>:309:                                    ; preds = %14
  %310 = load volatile i32, i32* %2
  %311 = icmp slt i32 %310, 10
  %312 = select i1 %311, i32 1508305853, i32 2139793278
  store i32 %312, i32* %13
  br label %537

; <label>:313:                                    ; preds = %14
  %314 = load volatile i32, i32* %2
  %315 = icmp slt i32 %314, 11
  %316 = select i1 %315, i32 1144766749, i32 -1980003506
  store i32 %316, i32* %13
  br label %537

; <label>:317:                                    ; preds = %14
  %318 = load volatile i32, i32* %2
  %319 = icmp slt i32 %318, 12
  %320 = select i1 %319, i32 -1901357050, i32 -236796695
  store i32 %320, i32* %13
  br label %537

; <label>:321:                                    ; preds = %14
  %322 = load volatile i32, i32* %2
  %323 = icmp eq i32 %322, 12
  %324 = select i1 %323, i32 -1274679002, i32 -348646829
  store i32 %324, i32* %13
  br label %537

; <label>:325:                                    ; preds = %14
  %326 = load volatile i32, i32* %2
  %327 = icmp slt i32 %326, 8
  %328 = select i1 %327, i32 -235381328, i32 1712193582
  store i32 %328, i32* %13
  br label %537

; <label>:329:                                    ; preds = %14
  %330 = load volatile i32, i32* %2
  %331 = icmp slt i32 %330, 9
  %332 = select i1 %331, i32 -1510884370, i32 -2037647200
  store i32 %332, i32* %13
  br label %537

; <label>:333:                                    ; preds = %14
  %334 = load volatile i32, i32* %2
  %335 = icmp slt i32 %334, 4
  %336 = select i1 %335, i32 -113471246, i32 -847420584
  store i32 %336, i32* %13
  br label %537

; <label>:337:                                    ; preds = %14
  %338 = load volatile i32, i32* %2
  %339 = icmp slt i32 %338, 5
  %340 = select i1 %339, i32 -1759480849, i32 424645966
  store i32 %340, i32* %13
  br label %537

; <label>:341:                                    ; preds = %14
  %342 = load volatile i32, i32* %2
  %343 = icmp slt i32 %342, 6
  %344 = select i1 %343, i32 -1317259858, i32 1793551819
  store i32 %344, i32* %13
  br label %537

; <label>:345:                                    ; preds = %14
  %346 = load volatile i32, i32* %2
  %347 = icmp slt i32 %346, 2
  %348 = select i1 %347, i32 -2010919223, i32 1463739042
  store i32 %348, i32* %13
  br label %537

; <label>:349:                                    ; preds = %14
  %350 = load volatile i32, i32* %2
  %351 = icmp slt i32 %350, 3
  %352 = select i1 %351, i32 385747641, i32 -2120430916
  store i32 %352, i32* %13
  br label %537

; <label>:353:                                    ; preds = %14
  %354 = load volatile i32, i32* %2
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 1469515408, i32 -348646829
  store i32 %356, i32* %13
  br label %537

; <label>:357:                                    ; preds = %14
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %359
  store i32 1, i32* %360, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %363
  store i32 32, i32* %364, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %367
  store i32 60, i32* %368, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %371
  store i32 91, i32* %372, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %375
  store i32 121, i32* %376, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %379
  store i32 152, i32* %380, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %383
  store i32 182, i32* %384, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %387
  store i32 213, i32* %388, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %391
  store i32 244, i32* %392, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %395
  store i32 274, i32* %396, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %399
  store i32 305, i32* %400, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %403
  store i32 335, i32* %404, align 4
  store i32 -766206499, i32* %13
  br label %537

; <label>:405:                                    ; preds = %14
  store i32 -766206499, i32* %13
  br label %537

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %1
  store i32 1044812679, i32* %13
  br label %537

; <label>:411:                                    ; preds = %14
  %412 = load volatile i32, i32* %1
  %413 = icmp slt i32 %412, 7
  %414 = select i1 %413, i32 -881470170, i32 -1800456743
  store i32 %414, i32* %13
  br label %537

; <label>:415:                                    ; preds = %14
  %416 = load volatile i32, i32* %1
  %417 = icmp slt i32 %416, 10
  %418 = select i1 %417, i32 -2140637447, i32 -869828608
  store i32 %418, i32* %13
  br label %537

; <label>:419:                                    ; preds = %14
  %420 = load volatile i32, i32* %1
  %421 = icmp slt i32 %420, 11
  %422 = select i1 %421, i32 552422471, i32 805544549
  store i32 %422, i32* %13
  br label %537

; <label>:423:                                    ; preds = %14
  %424 = load volatile i32, i32* %1
  %425 = icmp slt i32 %424, 12
  %426 = select i1 %425, i32 1120849418, i32 -388759645
  store i32 %426, i32* %13
  br label %537

; <label>:427:                                    ; preds = %14
  %428 = load volatile i32, i32* %1
  %429 = icmp eq i32 %428, 12
  %430 = select i1 %429, i32 -1753016235, i32 -1785776082
  store i32 %430, i32* %13
  br label %537

; <label>:431:                                    ; preds = %14
  %432 = load volatile i32, i32* %1
  %433 = icmp slt i32 %432, 8
  %434 = select i1 %433, i32 688246109, i32 1480696504
  store i32 %434, i32* %13
  br label %537

; <label>:435:                                    ; preds = %14
  %436 = load volatile i32, i32* %1
  %437 = icmp slt i32 %436, 9
  %438 = select i1 %437, i32 809891204, i32 -474272204
  store i32 %438, i32* %13
  br label %537

; <label>:439:                                    ; preds = %14
  %440 = load volatile i32, i32* %1
  %441 = icmp slt i32 %440, 4
  %442 = select i1 %441, i32 1343221711, i32 1890887832
  store i32 %442, i32* %13
  br label %537

; <label>:443:                                    ; preds = %14
  %444 = load volatile i32, i32* %1
  %445 = icmp slt i32 %444, 5
  %446 = select i1 %445, i32 1503745738, i32 -1878232782
  store i32 %446, i32* %13
  br label %537

; <label>:447:                                    ; preds = %14
  %448 = load volatile i32, i32* %1
  %449 = icmp slt i32 %448, 6
  %450 = select i1 %449, i32 -1708453445, i32 17547887
  store i32 %450, i32* %13
  br label %537

; <label>:451:                                    ; preds = %14
  %452 = load volatile i32, i32* %1
  %453 = icmp slt i32 %452, 2
  %454 = select i1 %453, i32 269593911, i32 -510148168
  store i32 %454, i32* %13
  br label %537

; <label>:455:                                    ; preds = %14
  %456 = load volatile i32, i32* %1
  %457 = icmp slt i32 %456, 3
  %458 = select i1 %457, i32 1842104601, i32 -403288444
  store i32 %458, i32* %13
  br label %537

; <label>:459:                                    ; preds = %14
  %460 = load volatile i32, i32* %1
  %461 = icmp eq i32 %460, 1
  %462 = select i1 %461, i32 -2077272475, i32 -1785776082
  store i32 %462, i32* %13
  br label %537

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %465
  store i32 1, i32* %466, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %11, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %469
  store i32 32, i32* %470, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %473
  store i32 60, i32* %474, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:475:                                    ; preds = %14
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %477
  store i32 91, i32* %478, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:479:                                    ; preds = %14
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %481
  store i32 121, i32* %482, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %485
  store i32 152, i32* %486, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %489
  store i32 182, i32* %490, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %493
  store i32 213, i32* %494, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:495:                                    ; preds = %14
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %497
  store i32 244, i32* %498, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:499:                                    ; preds = %14
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %501
  store i32 274, i32* %502, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %505
  store i32 305, i32* %506, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %509
  store i32 335, i32* %510, align 4
  store i32 -257595251, i32* %13
  br label %537

; <label>:511:                                    ; preds = %14
  store i32 -257595251, i32* %13
  br label %537

; <label>:512:                                    ; preds = %14
  %513 = load i32, i32* %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %516, %520
  %522 = srem i32 %521, 7
  %523 = icmp eq i32 %522, 0
  %524 = select i1 %523, i32 -149865284, i32 15910271
  store i32 %524, i32* %13
  br label %537

; <label>:525:                                    ; preds = %14
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289455845, i32* %13
  br label %537

; <label>:528:                                    ; preds = %14
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1289455845, i32* %13
  br label %537

; <label>:531:                                    ; preds = %14
  store i32 186067199, i32* %13
  br label %537

; <label>:532:                                    ; preds = %14
  store i32 1531911786, i32* %13
  br label %537

; <label>:533:                                    ; preds = %14
  %534 = load i32, i32* %11, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %11, align 4
  store i32 -525862615, i32* %13
  br label %537

; <label>:536:                                    ; preds = %14
  ret i32 0

; <label>:537:                                    ; preds = %533, %532, %531, %528, %525, %512, %511, %507, %503, %499, %495, %491, %487, %483, %479, %475, %471, %467, %463, %459, %455, %451, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %406, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %300, %299, %296, %293, %280, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %174, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %68, %60, %52, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1941.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

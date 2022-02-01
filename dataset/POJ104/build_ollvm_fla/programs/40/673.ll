; ModuleID = 'source-C-CXX/40/673.cpp'
source_filename = "source-C-CXX/40/673.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1432186361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %552
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1432186361, label %13
    i32 980490879, label %17
    i32 -84572607, label %18
    i32 1822728608, label %22
    i32 701134900, label %23
    i32 -1043575721, label %27
    i32 -1409479068, label %28
    i32 56394680, label %32
    i32 226539502, label %33
    i32 371305737, label %37
    i32 1918180665, label %38
    i32 -1544501110, label %42
    i32 1296060108, label %69
    i32 129191503, label %70
    i32 -931054522, label %71
    i32 -1464075663, label %74
    i32 -1331229266, label %78
    i32 1303001932, label %82
    i32 -1759049498, label %86
    i32 -2024095694, label %87
    i32 1649389856, label %109
    i32 -574821095, label %113
    i32 -1214603755, label %117
    i32 -593501006, label %127
    i32 -1492848783, label %131
    i32 1496440765, label %135
    i32 1147513156, label %150
    i32 -1302552982, label %154
    i32 -1316511758, label %158
    i32 -1247714189, label %168
    i32 282161923, label %172
    i32 -1822236403, label %176
    i32 277826817, label %191
    i32 -657138746, label %195
    i32 -1023102770, label %199
    i32 -464676701, label %209
    i32 1379082131, label %213
    i32 845647503, label %217
    i32 -320621533, label %232
    i32 391788253, label %236
    i32 1938281602, label %240
    i32 1331799709, label %250
    i32 -796524576, label %254
    i32 -366715036, label %258
    i32 -430986899, label %273
    i32 1377972352, label %277
    i32 123020239, label %281
    i32 321111224, label %291
    i32 920357214, label %295
    i32 -983202715, label %299
    i32 2045662908, label %314
    i32 -1506158501, label %318
    i32 920107503, label %322
    i32 1842900906, label %332
    i32 -1273401866, label %336
    i32 -1085608342, label %340
    i32 298984687, label %355
    i32 1308174146, label %359
    i32 938327349, label %363
    i32 259392952, label %373
    i32 -1065217442, label %377
    i32 1795690236, label %381
    i32 -1608910930, label %396
    i32 1236125686, label %400
    i32 -1100671453, label %404
    i32 -1663375381, label %414
    i32 -355628512, label %418
    i32 1796582084, label %422
    i32 1874235524, label %437
    i32 1799934592, label %441
    i32 -3399164, label %445
    i32 1629865586, label %455
    i32 -1879297852, label %459
    i32 -112048458, label %463
    i32 898627880, label %478
    i32 -1117516422, label %482
    i32 -48404173, label %486
    i32 1236075398, label %496
    i32 259524731, label %500
    i32 -1584188537, label %504
    i32 -1769524905, label %519
    i32 985541308, label %520
    i32 -1978913874, label %521
    i32 -1209139935, label %522
    i32 1727761413, label %523
    i32 -1439676798, label %524
    i32 1572294184, label %525
    i32 -2087608188, label %526
    i32 -1041539594, label %527
    i32 1871024526, label %528
    i32 -190218399, label %529
    i32 1557948408, label %530
    i32 1052230705, label %531
    i32 -1469469922, label %534
    i32 1208103471, label %535
    i32 -1943651792, label %538
    i32 294088393, label %539
    i32 -1539269188, label %542
    i32 -1144729635, label %543
    i32 -436324587, label %546
    i32 -991621822, label %547
    i32 1357683202, label %550
  ]

; <label>:12:                                     ; preds = %10
  br label %552

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 980490879, i32 1357683202
  store i32 %16, i32* %9
  br label %552

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -84572607, i32* %9
  br label %552

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 1822728608, i32 -436324587
  store i32 %21, i32* %9
  br label %552

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 701134900, i32* %9
  br label %552

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1043575721, i32 -1539269188
  store i32 %26, i32* %9
  br label %552

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1409479068, i32* %9
  br label %552

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 56394680, i32 -1943651792
  store i32 %31, i32* %9
  br label %552

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 226539502, i32* %9
  br label %552

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 371305737, i32 -1469469922
  store i32 %36, i32* %9
  br label %552

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1918180665, i32* %9
  br label %552

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 -1544501110, i32 -1464075663
  store i32 %41, i32* %9
  br label %552

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp sgt i32 %66, 1
  %68 = select i1 %67, i32 1296060108, i32 129191503
  store i32 %68, i32* %9
  br label %552

; <label>:69:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 129191503, i32* %9
  br label %552

; <label>:70:                                     ; preds = %10
  store i32 -931054522, i32* %9
  br label %552

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 1918180665, i32* %9
  br label %552

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -1759049498, i32 -1331229266
  store i32 %77, i32* %9
  br label %552

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 3
  %81 = select i1 %80, i32 -1759049498, i32 1303001932
  store i32 %81, i32* %9
  br label %552

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1759049498, i32 -2024095694
  store i32 %85, i32* %9
  br label %552

; <label>:86:                                     ; preds = %10
  store i32 1052230705, i32* %9
  br label %552

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 1
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 5
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 1
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1649389856, i32 -190218399
  store i32 %108, i32* %9
  br label %552

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -574821095, i32 1147513156
  store i32 %112, i32* %9
  br label %552

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1214603755, i32 1147513156
  store i32 %116, i32* %9
  br label %552

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = and i32 %120, %123
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1496440765, i32 -593501006
  store i32 %126, i32* %9
  br label %552

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1492848783, i32 1147513156
  store i32 %130, i32* %9
  br label %552

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1496440765, i32 1147513156
  store i32 %134, i32* %9
  br label %552

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %137, i8 signext 32)
  %139 = load i32, i32* %3, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* %4, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %5, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 32)
  %148 = load i32, i32* %6, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 -1302552982, i32 277826817
  store i32 %153, i32* %9
  br label %552

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 -1316511758, i32 277826817
  store i32 %157, i32* %9
  br label %552

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 2
  %164 = zext i1 %163 to i32
  %165 = and i32 %161, %164
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 -1822236403, i32 -1247714189
  store i32 %167, i32* %9
  br label %552

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 282161923, i32 277826817
  store i32 %171, i32* %9
  br label %552

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1822236403, i32 277826817
  store i32 %175, i32* %9
  br label %552

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %178, i8 signext 32)
  %180 = load i32, i32* %3, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %181, i8 signext 32)
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 32)
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = load i32, i32* %6, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 -657138746, i32 -320621533
  store i32 %194, i32* %9
  br label %552

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = icmp sgt i32 %196, 1
  %198 = select i1 %197, i32 -1023102770, i32 -320621533
  store i32 %198, i32* %9
  br label %552

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = icmp eq i32 %200, 1
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 2
  %205 = zext i1 %204 to i32
  %206 = and i32 %202, %205
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 845647503, i32 -464676701
  store i32 %208, i32* %9
  br label %552

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 1379082131, i32 -320621533
  store i32 %212, i32* %9
  br label %552

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 845647503, i32 -320621533
  store i32 %216, i32* %9
  br label %552

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  %221 = load i32, i32* %3, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = load i32, i32* %4, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %5, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %6, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 391788253, i32 -430986899
  store i32 %235, i32* %9
  br label %552

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1938281602, i32 -430986899
  store i32 %239, i32* %9
  br label %552

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %2, align 4
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 2
  %246 = zext i1 %245 to i32
  %247 = and i32 %243, %246
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 -366715036, i32 1331799709
  store i32 %249, i32* %9
  br label %552

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = icmp eq i32 %251, 2
  %253 = select i1 %252, i32 -796524576, i32 -430986899
  store i32 %253, i32* %9
  br label %552

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -366715036, i32 -430986899
  store i32 %257, i32* %9
  br label %552

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %2, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %260, i8 signext 32)
  %262 = load i32, i32* %3, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = load i32, i32* %4, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 32)
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %269, i8 signext 32)
  %271 = load i32, i32* %6, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %270, i32 %271)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i32 1377972352, i32 2045662908
  store i32 %276, i32* %9
  br label %552

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %2, align 4
  %279 = icmp eq i32 %278, 5
  %280 = select i1 %279, i32 123020239, i32 2045662908
  store i32 %280, i32* %9
  br label %552

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %4, align 4
  %283 = icmp eq i32 %282, 1
  %284 = zext i1 %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 2
  %287 = zext i1 %286 to i32
  %288 = and i32 %284, %287
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -983202715, i32 321111224
  store i32 %290, i32* %9
  br label %552

; <label>:291:                                    ; preds = %10
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 920357214, i32 2045662908
  store i32 %294, i32* %9
  br label %552

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 -983202715, i32 2045662908
  store i32 %298, i32* %9
  br label %552

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %2, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext 32)
  %303 = load i32, i32* %3, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %304, i8 signext 32)
  %306 = load i32, i32* %4, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %307, i8 signext 32)
  %309 = load i32, i32* %5, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 32)
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:314:                                    ; preds = %10
  %315 = load i32, i32* %3, align 4
  %316 = icmp eq i32 %315, 2
  %317 = select i1 %316, i32 -1506158501, i32 298984687
  store i32 %317, i32* %9
  br label %552

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %4, align 4
  %320 = icmp sgt i32 %319, 1
  %321 = select i1 %320, i32 920107503, i32 298984687
  store i32 %321, i32* %9
  br label %552

; <label>:322:                                    ; preds = %10
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 1
  %325 = zext i1 %324 to i32
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 2
  %328 = zext i1 %327 to i32
  %329 = and i32 %325, %328
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 -1085608342, i32 1842900906
  store i32 %331, i32* %9
  br label %552

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %5, align 4
  %334 = icmp eq i32 %333, 2
  %335 = select i1 %334, i32 -1273401866, i32 298984687
  store i32 %335, i32* %9
  br label %552

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, i32 -1085608342, i32 298984687
  store i32 %339, i32* %9
  br label %552

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %2, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %3, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %345, i8 signext 32)
  %347 = load i32, i32* %4, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %346, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %348, i8 signext 32)
  %350 = load i32, i32* %5, align 4
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %351, i8 signext 32)
  %353 = load i32, i32* %6, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %353)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 2
  %358 = select i1 %357, i32 1308174146, i32 -1608910930
  store i32 %358, i32* %9
  br label %552

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %5, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 938327349, i32 -1608910930
  store i32 %362, i32* %9
  br label %552

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %6, align 4
  %365 = icmp eq i32 %364, 1
  %366 = zext i1 %365 to i32
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 2
  %369 = zext i1 %368 to i32
  %370 = and i32 %366, %369
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 1795690236, i32 259392952
  store i32 %372, i32* %9
  br label %552

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %374, 2
  %376 = select i1 %375, i32 -1065217442, i32 -1608910930
  store i32 %376, i32* %9
  br label %552

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %3, align 4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 1795690236, i32 -1608910930
  store i32 %380, i32* %9
  br label %552

; <label>:381:                                    ; preds = %10
  %382 = load i32, i32* %2, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext 32)
  %385 = load i32, i32* %3, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 32)
  %388 = load i32, i32* %4, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %389, i8 signext 32)
  %391 = load i32, i32* %5, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %390, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 32)
  %394 = load i32, i32* %6, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %394)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %4, align 4
  %398 = icmp sgt i32 %397, 1
  %399 = select i1 %398, i32 1236125686, i32 1874235524
  store i32 %399, i32* %9
  br label %552

; <label>:400:                                    ; preds = %10
  %401 = load i32, i32* %2, align 4
  %402 = icmp eq i32 %401, 5
  %403 = select i1 %402, i32 -1100671453, i32 1874235524
  store i32 %403, i32* %9
  br label %552

; <label>:404:                                    ; preds = %10
  %405 = load i32, i32* %4, align 4
  %406 = icmp eq i32 %405, 1
  %407 = zext i1 %406 to i32
  %408 = load i32, i32* %5, align 4
  %409 = icmp eq i32 %408, 2
  %410 = zext i1 %409 to i32
  %411 = and i32 %407, %410
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 1796582084, i32 -1663375381
  store i32 %413, i32* %9
  br label %552

; <label>:414:                                    ; preds = %10
  %415 = load i32, i32* %4, align 4
  %416 = icmp eq i32 %415, 2
  %417 = select i1 %416, i32 -355628512, i32 1874235524
  store i32 %417, i32* %9
  br label %552

; <label>:418:                                    ; preds = %10
  %419 = load i32, i32* %5, align 4
  %420 = icmp eq i32 %419, 1
  %421 = select i1 %420, i32 1796582084, i32 1874235524
  store i32 %421, i32* %9
  br label %552

; <label>:422:                                    ; preds = %10
  %423 = load i32, i32* %2, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load i32, i32* %3, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 32)
  %429 = load i32, i32* %4, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 32)
  %432 = load i32, i32* %5, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %433, i8 signext 32)
  %435 = load i32, i32* %6, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:437:                                    ; preds = %10
  %438 = load i32, i32* %5, align 4
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %439, i32 1799934592, i32 898627880
  store i32 %440, i32* %9
  br label %552

; <label>:441:                                    ; preds = %10
  %442 = load i32, i32* %2, align 4
  %443 = icmp eq i32 %442, 5
  %444 = select i1 %443, i32 -3399164, i32 898627880
  store i32 %444, i32* %9
  br label %552

; <label>:445:                                    ; preds = %10
  %446 = load i32, i32* %4, align 4
  %447 = icmp eq i32 %446, 1
  %448 = zext i1 %447 to i32
  %449 = load i32, i32* %6, align 4
  %450 = icmp eq i32 %449, 2
  %451 = zext i1 %450 to i32
  %452 = and i32 %448, %451
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 -112048458, i32 1629865586
  store i32 %454, i32* %9
  br label %552

; <label>:455:                                    ; preds = %10
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %456, 2
  %458 = select i1 %457, i32 -1879297852, i32 898627880
  store i32 %458, i32* %9
  br label %552

; <label>:459:                                    ; preds = %10
  %460 = load i32, i32* %6, align 4
  %461 = icmp eq i32 %460, 1
  %462 = select i1 %461, i32 -112048458, i32 898627880
  store i32 %462, i32* %9
  br label %552

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* %2, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %465, i8 signext 32)
  %467 = load i32, i32* %3, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %468, i8 signext 32)
  %470 = load i32, i32* %4, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %471, i8 signext 32)
  %473 = load i32, i32* %5, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %474, i8 signext 32)
  %476 = load i32, i32* %6, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %476)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:478:                                    ; preds = %10
  %479 = load i32, i32* %4, align 4
  %480 = icmp sgt i32 %479, 1
  %481 = select i1 %480, i32 -1117516422, i32 -1769524905
  store i32 %481, i32* %9
  br label %552

; <label>:482:                                    ; preds = %10
  %483 = load i32, i32* %5, align 4
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 -48404173, i32 -1769524905
  store i32 %485, i32* %9
  br label %552

; <label>:486:                                    ; preds = %10
  %487 = load i32, i32* %6, align 4
  %488 = icmp eq i32 %487, 1
  %489 = zext i1 %488 to i32
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 2
  %492 = zext i1 %491 to i32
  %493 = and i32 %489, %492
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, i32 -1584188537, i32 1236075398
  store i32 %495, i32* %9
  br label %552

; <label>:496:                                    ; preds = %10
  %497 = load i32, i32* %6, align 4
  %498 = icmp eq i32 %497, 2
  %499 = select i1 %498, i32 259524731, i32 -1769524905
  store i32 %499, i32* %9
  br label %552

; <label>:500:                                    ; preds = %10
  %501 = load i32, i32* %5, align 4
  %502 = icmp eq i32 %501, 1
  %503 = select i1 %502, i32 -1584188537, i32 -1769524905
  store i32 %503, i32* %9
  br label %552

; <label>:504:                                    ; preds = %10
  %505 = load i32, i32* %2, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %506, i8 signext 32)
  %508 = load i32, i32* %3, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %509, i8 signext 32)
  %511 = load i32, i32* %4, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %512, i8 signext 32)
  %514 = load i32, i32* %5, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %515, i8 signext 32)
  %517 = load i32, i32* %6, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  store i32 0, i32* %1, align 4
  store i32 1357683202, i32* %9
  br label %552

; <label>:519:                                    ; preds = %10
  store i32 985541308, i32* %9
  br label %552

; <label>:520:                                    ; preds = %10
  store i32 -1978913874, i32* %9
  br label %552

; <label>:521:                                    ; preds = %10
  store i32 -1209139935, i32* %9
  br label %552

; <label>:522:                                    ; preds = %10
  store i32 1727761413, i32* %9
  br label %552

; <label>:523:                                    ; preds = %10
  store i32 -1439676798, i32* %9
  br label %552

; <label>:524:                                    ; preds = %10
  store i32 1572294184, i32* %9
  br label %552

; <label>:525:                                    ; preds = %10
  store i32 -2087608188, i32* %9
  br label %552

; <label>:526:                                    ; preds = %10
  store i32 -1041539594, i32* %9
  br label %552

; <label>:527:                                    ; preds = %10
  store i32 1871024526, i32* %9
  br label %552

; <label>:528:                                    ; preds = %10
  store i32 -190218399, i32* %9
  br label %552

; <label>:529:                                    ; preds = %10
  store i32 1557948408, i32* %9
  br label %552

; <label>:530:                                    ; preds = %10
  store i32 1052230705, i32* %9
  br label %552

; <label>:531:                                    ; preds = %10
  %532 = load i32, i32* %6, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %6, align 4
  store i32 226539502, i32* %9
  br label %552

; <label>:534:                                    ; preds = %10
  store i32 1208103471, i32* %9
  br label %552

; <label>:535:                                    ; preds = %10
  %536 = load i32, i32* %5, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %5, align 4
  store i32 -1409479068, i32* %9
  br label %552

; <label>:538:                                    ; preds = %10
  store i32 294088393, i32* %9
  br label %552

; <label>:539:                                    ; preds = %10
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %4, align 4
  store i32 701134900, i32* %9
  br label %552

; <label>:542:                                    ; preds = %10
  store i32 -1144729635, i32* %9
  br label %552

; <label>:543:                                    ; preds = %10
  %544 = load i32, i32* %3, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %3, align 4
  store i32 -84572607, i32* %9
  br label %552

; <label>:546:                                    ; preds = %10
  store i32 -991621822, i32* %9
  br label %552

; <label>:547:                                    ; preds = %10
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %2, align 4
  store i32 1432186361, i32* %9
  br label %552

; <label>:550:                                    ; preds = %10
  %551 = load i32, i32* %1, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %547, %546, %543, %542, %539, %538, %535, %534, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %521, %520, %519, %504, %500, %496, %486, %482, %478, %463, %459, %455, %445, %441, %437, %422, %418, %414, %404, %400, %396, %381, %377, %373, %363, %359, %355, %340, %336, %332, %322, %318, %314, %299, %295, %291, %281, %277, %273, %258, %254, %250, %240, %236, %232, %217, %213, %209, %199, %195, %191, %176, %172, %168, %158, %154, %150, %135, %131, %127, %117, %113, %109, %87, %86, %82, %78, %74, %71, %70, %69, %42, %38, %37, %33, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

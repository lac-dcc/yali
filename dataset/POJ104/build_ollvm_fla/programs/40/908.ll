; ModuleID = 'source-C-CXX/40/908.cpp'
source_filename = "source-C-CXX/40/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -986071826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %637
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -986071826, label %16
    i32 1044102497, label %20
    i32 1938454713, label %21
    i32 2119647630, label %25
    i32 1216564961, label %26
    i32 -396957712, label %30
    i32 -694702161, label %31
    i32 1213301424, label %35
    i32 743358976, label %36
    i32 1706610749, label %40
    i32 -1430295133, label %60
    i32 692861312, label %65
    i32 -239685564, label %70
    i32 -1600111825, label %75
    i32 -1349876952, label %80
    i32 -1182954030, label %85
    i32 296173352, label %90
    i32 -2000960972, label %95
    i32 -1487809005, label %100
    i32 -221639369, label %105
    i32 -1651237900, label %109
    i32 -1042991242, label %113
    i32 -1124731011, label %117
    i32 1530827335, label %121
    i32 -2065240436, label %125
    i32 2081243408, label %129
    i32 -1927384310, label %133
    i32 1774252751, label %137
    i32 -1547430412, label %141
    i32 -1058728474, label %156
    i32 1682079149, label %160
    i32 2118965588, label %164
    i32 30204033, label %168
    i32 813398677, label %172
    i32 1792731447, label %176
    i32 282372808, label %180
    i32 301358616, label %184
    i32 346204186, label %188
    i32 380534041, label %192
    i32 -1792750991, label %207
    i32 -177174646, label %211
    i32 -1480264221, label %215
    i32 -1147867024, label %219
    i32 611933752, label %223
    i32 -2020082466, label %227
    i32 -1376200683, label %231
    i32 -116599475, label %235
    i32 -308010722, label %239
    i32 -1061046359, label %243
    i32 1723830040, label %258
    i32 -1001308468, label %262
    i32 -1875327928, label %266
    i32 1305569523, label %270
    i32 -357170414, label %274
    i32 -571499172, label %278
    i32 106937778, label %282
    i32 1252565572, label %286
    i32 1662961658, label %290
    i32 -1752401631, label %294
    i32 436427116, label %309
    i32 -185881054, label %313
    i32 199314496, label %317
    i32 -1120176905, label %321
    i32 -1646415839, label %325
    i32 63669138, label %329
    i32 175677021, label %333
    i32 -881544512, label %337
    i32 -42756141, label %341
    i32 -1550821923, label %345
    i32 -1081650939, label %360
    i32 -1249533704, label %364
    i32 -1469133695, label %368
    i32 -13651041, label %372
    i32 -2049012781, label %376
    i32 -1246430567, label %380
    i32 292750472, label %384
    i32 1761114072, label %388
    i32 -1710433807, label %392
    i32 1990161908, label %396
    i32 -373921074, label %411
    i32 -482762839, label %415
    i32 1730065703, label %419
    i32 -1033431086, label %423
    i32 -826334300, label %427
    i32 1466652808, label %431
    i32 370638945, label %435
    i32 1685329740, label %439
    i32 -113679082, label %443
    i32 -2036645501, label %447
    i32 125026674, label %462
    i32 -1285641915, label %466
    i32 -1757182838, label %470
    i32 452247737, label %474
    i32 1746781079, label %478
    i32 967307707, label %482
    i32 -63999639, label %486
    i32 752399244, label %490
    i32 345929934, label %494
    i32 -1874472704, label %498
    i32 -1568362052, label %513
    i32 614340129, label %517
    i32 -621093482, label %521
    i32 1383991220, label %525
    i32 1570937338, label %529
    i32 517482505, label %533
    i32 1188837281, label %537
    i32 1827530604, label %541
    i32 -604785587, label %545
    i32 -1052609831, label %549
    i32 -965824392, label %564
    i32 -2011123480, label %568
    i32 -1429504474, label %572
    i32 2046822642, label %576
    i32 177738807, label %580
    i32 1230664084, label %584
    i32 -71776301, label %588
    i32 1097456384, label %592
    i32 -469697088, label %596
    i32 -635992653, label %600
    i32 -1154463960, label %615
    i32 -2041866250, label %616
    i32 -1847510122, label %617
    i32 -1456297125, label %620
    i32 654528995, label %621
    i32 1714270824, label %624
    i32 -1463253074, label %625
    i32 -1013154549, label %628
    i32 -148600459, label %629
    i32 1055821260, label %632
    i32 -1036331180, label %633
    i32 217589920, label %636
  ]

; <label>:15:                                     ; preds = %13
  br label %637

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 1044102497, i32 217589920
  store i32 %19, i32* %12
  br label %637

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1938454713, i32* %12
  br label %637

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 2119647630, i32 1055821260
  store i32 %24, i32* %12
  br label %637

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1216564961, i32* %12
  br label %637

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -396957712, i32 -1013154549
  store i32 %29, i32* %12
  br label %637

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -694702161, i32* %12
  br label %637

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 1213301424, i32 1714270824
  store i32 %34, i32* %12
  br label %637

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 743358976, i32* %12
  br label %637

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 1706610749, i32 -1456297125
  store i32 %39, i32* %12
  br label %637

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 5
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 1
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 1
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1430295133, i32 -2041866250
  store i32 %59, i32* %12
  br label %637

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 692861312, i32 -2041866250
  store i32 %64, i32* %12
  br label %637

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -239685564, i32 -2041866250
  store i32 %69, i32* %12
  br label %637

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1600111825, i32 -2041866250
  store i32 %74, i32* %12
  br label %637

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1349876952, i32 -2041866250
  store i32 %79, i32* %12
  br label %637

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1182954030, i32 -2041866250
  store i32 %84, i32* %12
  br label %637

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 296173352, i32 -2041866250
  store i32 %89, i32* %12
  br label %637

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -2000960972, i32 -2041866250
  store i32 %94, i32* %12
  br label %637

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 -1487809005, i32 -2041866250
  store i32 %99, i32* %12
  br label %637

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 -221639369, i32 -2041866250
  store i32 %104, i32* %12
  br label %637

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %11, align 4
  %107 = icmp ne i32 %106, 2
  %108 = select i1 %107, i32 -1651237900, i32 -1058728474
  store i32 %108, i32* %12
  br label %637

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %11, align 4
  %111 = icmp ne i32 %110, 3
  %112 = select i1 %111, i32 -1042991242, i32 -1058728474
  store i32 %112, i32* %12
  br label %637

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 3
  %116 = select i1 %115, i32 -1124731011, i32 -1058728474
  store i32 %116, i32* %12
  br label %637

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 1530827335, i32 -1058728474
  store i32 %120, i32* %12
  br label %637

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -2065240436, i32 -1058728474
  store i32 %124, i32* %12
  br label %637

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 2081243408, i32 -1058728474
  store i32 %128, i32* %12
  br label %637

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1927384310, i32 -1058728474
  store i32 %132, i32* %12
  br label %637

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1774252751, i32 -1058728474
  store i32 %136, i32* %12
  br label %637

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1547430412, i32 -1058728474
  store i32 %140, i32* %12
  br label %637

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  %145 = load i32, i32* %8, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 32)
  %148 = load i32, i32* %9, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %147, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 32)
  %151 = load i32, i32* %10, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %152, i8 signext 32)
  %154 = load i32, i32* %11, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %154)
  store i32 -1058728474, i32* %12
  br label %637

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %11, align 4
  %158 = icmp ne i32 %157, 2
  %159 = select i1 %158, i32 1682079149, i32 -1792750991
  store i32 %159, i32* %12
  br label %637

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %11, align 4
  %162 = icmp ne i32 %161, 3
  %163 = select i1 %162, i32 2118965588, i32 -1792750991
  store i32 %163, i32* %12
  br label %637

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %165, 3
  %167 = select i1 %166, i32 30204033, i32 -1792750991
  store i32 %167, i32* %12
  br label %637

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %169, 3
  %171 = select i1 %170, i32 813398677, i32 -1792750991
  store i32 %171, i32* %12
  br label %637

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1792731447, i32 -1792750991
  store i32 %175, i32* %12
  br label %637

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 282372808, i32 -1792750991
  store i32 %179, i32* %12
  br label %637

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 301358616, i32 -1792750991
  store i32 %183, i32* %12
  br label %637

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 346204186, i32 -1792750991
  store i32 %187, i32* %12
  br label %637

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 380534041, i32 -1792750991
  store i32 %191, i32* %12
  br label %637

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %7, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  %196 = load i32, i32* %8, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %9, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %10, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %11, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  store i32 -1792750991, i32* %12
  br label %637

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %11, align 4
  %209 = icmp ne i32 %208, 2
  %210 = select i1 %209, i32 -177174646, i32 1723830040
  store i32 %210, i32* %12
  br label %637

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %11, align 4
  %213 = icmp ne i32 %212, 3
  %214 = select i1 %213, i32 -1480264221, i32 1723830040
  store i32 %214, i32* %12
  br label %637

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %216, 3
  %218 = select i1 %217, i32 -1147867024, i32 1723830040
  store i32 %218, i32* %12
  br label %637

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %220, 3
  %222 = select i1 %221, i32 611933752, i32 1723830040
  store i32 %222, i32* %12
  br label %637

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %2, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -2020082466, i32 1723830040
  store i32 %226, i32* %12
  br label %637

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1376200683, i32 1723830040
  store i32 %230, i32* %12
  br label %637

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -116599475, i32 1723830040
  store i32 %234, i32* %12
  br label %637

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -308010722, i32 1723830040
  store i32 %238, i32* %12
  br label %637

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 -1061046359, i32 1723830040
  store i32 %242, i32* %12
  br label %637

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %7, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %8, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 32)
  %250 = load i32, i32* %9, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  %253 = load i32, i32* %10, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %254, i8 signext 32)
  %256 = load i32, i32* %11, align 4
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %255, i32 %256)
  store i32 1723830040, i32* %12
  br label %637

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %11, align 4
  %260 = icmp ne i32 %259, 2
  %261 = select i1 %260, i32 -1001308468, i32 436427116
  store i32 %261, i32* %12
  br label %637

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %11, align 4
  %264 = icmp ne i32 %263, 3
  %265 = select i1 %264, i32 -1875327928, i32 436427116
  store i32 %265, i32* %12
  br label %637

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = icmp slt i32 %267, 3
  %269 = select i1 %268, i32 1305569523, i32 436427116
  store i32 %269, i32* %12
  br label %637

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %11, align 4
  %272 = icmp slt i32 %271, 3
  %273 = select i1 %272, i32 -357170414, i32 436427116
  store i32 %273, i32* %12
  br label %637

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 1
  %277 = select i1 %276, i32 -571499172, i32 436427116
  store i32 %277, i32* %12
  br label %637

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 106937778, i32 436427116
  store i32 %281, i32* %12
  br label %637

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 1252565572, i32 436427116
  store i32 %285, i32* %12
  br label %637

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 1662961658, i32 436427116
  store i32 %289, i32* %12
  br label %637

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -1752401631, i32 436427116
  store i32 %293, i32* %12
  br label %637

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %7, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %296, i8 signext 32)
  %298 = load i32, i32* %8, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 32)
  %301 = load i32, i32* %9, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* %10, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  %307 = load i32, i32* %11, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  store i32 436427116, i32* %12
  br label %637

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %11, align 4
  %311 = icmp ne i32 %310, 2
  %312 = select i1 %311, i32 -185881054, i32 -1081650939
  store i32 %312, i32* %12
  br label %637

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %11, align 4
  %315 = icmp ne i32 %314, 3
  %316 = select i1 %315, i32 199314496, i32 -1081650939
  store i32 %316, i32* %12
  br label %637

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %8, align 4
  %319 = icmp slt i32 %318, 3
  %320 = select i1 %319, i32 -1120176905, i32 -1081650939
  store i32 %320, i32* %12
  br label %637

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %9, align 4
  %323 = icmp slt i32 %322, 3
  %324 = select i1 %323, i32 -1646415839, i32 -1081650939
  store i32 %324, i32* %12
  br label %637

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %3, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 63669138, i32 -1081650939
  store i32 %328, i32* %12
  br label %637

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, i32 175677021, i32 -1081650939
  store i32 %332, i32* %12
  br label %637

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %2, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -881544512, i32 -1081650939
  store i32 %336, i32* %12
  br label %637

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 -42756141, i32 -1081650939
  store i32 %340, i32* %12
  br label %637

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %6, align 4
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i32 -1550821923, i32 -1081650939
  store i32 %344, i32* %12
  br label %637

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %7, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %347, i8 signext 32)
  %349 = load i32, i32* %8, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %350, i8 signext 32)
  %352 = load i32, i32* %9, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %353, i8 signext 32)
  %355 = load i32, i32* %10, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext 32)
  %358 = load i32, i32* %11, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %358)
  store i32 -1081650939, i32* %12
  br label %637

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %11, align 4
  %362 = icmp ne i32 %361, 2
  %363 = select i1 %362, i32 -1249533704, i32 -373921074
  store i32 %363, i32* %12
  br label %637

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %11, align 4
  %366 = icmp ne i32 %365, 3
  %367 = select i1 %366, i32 -1469133695, i32 -373921074
  store i32 %367, i32* %12
  br label %637

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %369, 3
  %371 = select i1 %370, i32 -13651041, i32 -373921074
  store i32 %371, i32* %12
  br label %637

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %10, align 4
  %374 = icmp slt i32 %373, 3
  %375 = select i1 %374, i32 -2049012781, i32 -373921074
  store i32 %375, i32* %12
  br label %637

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, 1
  %379 = select i1 %378, i32 -1246430567, i32 -373921074
  store i32 %379, i32* %12
  br label %637

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %5, align 4
  %382 = icmp eq i32 %381, 1
  %383 = select i1 %382, i32 292750472, i32 -373921074
  store i32 %383, i32* %12
  br label %637

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %4, align 4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 1761114072, i32 -373921074
  store i32 %387, i32* %12
  br label %637

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %2, align 4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 -1710433807, i32 -373921074
  store i32 %391, i32* %12
  br label %637

; <label>:392:                                    ; preds = %13
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 1990161908, i32 -373921074
  store i32 %395, i32* %12
  br label %637

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %7, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %398, i8 signext 32)
  %400 = load i32, i32* %8, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %401, i8 signext 32)
  %403 = load i32, i32* %9, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %404, i8 signext 32)
  %406 = load i32, i32* %10, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %407, i8 signext 32)
  %409 = load i32, i32* %11, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  store i32 -373921074, i32* %12
  br label %637

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %11, align 4
  %413 = icmp ne i32 %412, 2
  %414 = select i1 %413, i32 -482762839, i32 125026674
  store i32 %414, i32* %12
  br label %637

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %11, align 4
  %417 = icmp ne i32 %416, 3
  %418 = select i1 %417, i32 1730065703, i32 125026674
  store i32 %418, i32* %12
  br label %637

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %8, align 4
  %421 = icmp slt i32 %420, 3
  %422 = select i1 %421, i32 -1033431086, i32 125026674
  store i32 %422, i32* %12
  br label %637

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %11, align 4
  %425 = icmp slt i32 %424, 3
  %426 = select i1 %425, i32 -826334300, i32 125026674
  store i32 %426, i32* %12
  br label %637

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %3, align 4
  %429 = icmp eq i32 %428, 1
  %430 = select i1 %429, i32 1466652808, i32 125026674
  store i32 %430, i32* %12
  br label %637

; <label>:431:                                    ; preds = %13
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 1
  %434 = select i1 %433, i32 370638945, i32 125026674
  store i32 %434, i32* %12
  br label %637

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 0
  %438 = select i1 %437, i32 1685329740, i32 125026674
  store i32 %438, i32* %12
  br label %637

; <label>:439:                                    ; preds = %13
  %440 = load i32, i32* %5, align 4
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 -113679082, i32 125026674
  store i32 %442, i32* %12
  br label %637

; <label>:443:                                    ; preds = %13
  %444 = load i32, i32* %2, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -2036645501, i32 125026674
  store i32 %446, i32* %12
  br label %637

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %7, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %449, i8 signext 32)
  %451 = load i32, i32* %8, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %450, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %452, i8 signext 32)
  %454 = load i32, i32* %9, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %453, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 32)
  %457 = load i32, i32* %10, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %458, i8 signext 32)
  %460 = load i32, i32* %11, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  store i32 125026674, i32* %12
  br label %637

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %11, align 4
  %464 = icmp ne i32 %463, 2
  %465 = select i1 %464, i32 -1285641915, i32 -1568362052
  store i32 %465, i32* %12
  br label %637

; <label>:466:                                    ; preds = %13
  %467 = load i32, i32* %11, align 4
  %468 = icmp ne i32 %467, 3
  %469 = select i1 %468, i32 -1757182838, i32 -1568362052
  store i32 %469, i32* %12
  br label %637

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %9, align 4
  %472 = icmp slt i32 %471, 3
  %473 = select i1 %472, i32 452247737, i32 -1568362052
  store i32 %473, i32* %12
  br label %637

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %10, align 4
  %476 = icmp slt i32 %475, 3
  %477 = select i1 %476, i32 1746781079, i32 -1568362052
  store i32 %477, i32* %12
  br label %637

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %479, 1
  %481 = select i1 %480, i32 967307707, i32 -1568362052
  store i32 %481, i32* %12
  br label %637

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* %5, align 4
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 -63999639, i32 -1568362052
  store i32 %485, i32* %12
  br label %637

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %2, align 4
  %488 = icmp eq i32 %487, 0
  %489 = select i1 %488, i32 752399244, i32 -1568362052
  store i32 %489, i32* %12
  br label %637

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* %3, align 4
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %492, i32 345929934, i32 -1568362052
  store i32 %493, i32* %12
  br label %637

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %6, align 4
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i32 -1874472704, i32 -1568362052
  store i32 %497, i32* %12
  br label %637

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* %7, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %500, i8 signext 32)
  %502 = load i32, i32* %8, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %503, i8 signext 32)
  %505 = load i32, i32* %9, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %506, i8 signext 32)
  %508 = load i32, i32* %10, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %509, i8 signext 32)
  %511 = load i32, i32* %11, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %510, i32 %511)
  store i32 -1568362052, i32* %12
  br label %637

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %11, align 4
  %515 = icmp ne i32 %514, 2
  %516 = select i1 %515, i32 614340129, i32 -965824392
  store i32 %516, i32* %12
  br label %637

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %11, align 4
  %519 = icmp ne i32 %518, 3
  %520 = select i1 %519, i32 -621093482, i32 -965824392
  store i32 %520, i32* %12
  br label %637

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %9, align 4
  %523 = icmp slt i32 %522, 3
  %524 = select i1 %523, i32 1383991220, i32 -965824392
  store i32 %524, i32* %12
  br label %637

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %11, align 4
  %527 = icmp slt i32 %526, 3
  %528 = select i1 %527, i32 1570937338, i32 -965824392
  store i32 %528, i32* %12
  br label %637

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* %4, align 4
  %531 = icmp eq i32 %530, 1
  %532 = select i1 %531, i32 517482505, i32 -965824392
  store i32 %532, i32* %12
  br label %637

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %6, align 4
  %535 = icmp eq i32 %534, 1
  %536 = select i1 %535, i32 1188837281, i32 -965824392
  store i32 %536, i32* %12
  br label %637

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* %2, align 4
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, i32 1827530604, i32 -965824392
  store i32 %540, i32* %12
  br label %637

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %5, align 4
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 -604785587, i32 -965824392
  store i32 %544, i32* %12
  br label %637

; <label>:545:                                    ; preds = %13
  %546 = load i32, i32* %3, align 4
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 -1052609831, i32 -965824392
  store i32 %548, i32* %12
  br label %637

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %7, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %551, i8 signext 32)
  %553 = load i32, i32* %8, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %552, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %554, i8 signext 32)
  %556 = load i32, i32* %9, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %556)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %557, i8 signext 32)
  %559 = load i32, i32* %10, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %558, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %560, i8 signext 32)
  %562 = load i32, i32* %11, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %561, i32 %562)
  store i32 -965824392, i32* %12
  br label %637

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %11, align 4
  %566 = icmp ne i32 %565, 2
  %567 = select i1 %566, i32 -2011123480, i32 -1154463960
  store i32 %567, i32* %12
  br label %637

; <label>:568:                                    ; preds = %13
  %569 = load i32, i32* %11, align 4
  %570 = icmp ne i32 %569, 3
  %571 = select i1 %570, i32 -1429504474, i32 -1154463960
  store i32 %571, i32* %12
  br label %637

; <label>:572:                                    ; preds = %13
  %573 = load i32, i32* %10, align 4
  %574 = icmp slt i32 %573, 3
  %575 = select i1 %574, i32 2046822642, i32 -1154463960
  store i32 %575, i32* %12
  br label %637

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %11, align 4
  %578 = icmp slt i32 %577, 3
  %579 = select i1 %578, i32 177738807, i32 -1154463960
  store i32 %579, i32* %12
  br label %637

; <label>:580:                                    ; preds = %13
  %581 = load i32, i32* %5, align 4
  %582 = icmp eq i32 %581, 1
  %583 = select i1 %582, i32 1230664084, i32 -1154463960
  store i32 %583, i32* %12
  br label %637

; <label>:584:                                    ; preds = %13
  %585 = load i32, i32* %6, align 4
  %586 = icmp eq i32 %585, 1
  %587 = select i1 %586, i32 -71776301, i32 -1154463960
  store i32 %587, i32* %12
  br label %637

; <label>:588:                                    ; preds = %13
  %589 = load i32, i32* %4, align 4
  %590 = icmp eq i32 %589, 0
  %591 = select i1 %590, i32 1097456384, i32 -1154463960
  store i32 %591, i32* %12
  br label %637

; <label>:592:                                    ; preds = %13
  %593 = load i32, i32* %2, align 4
  %594 = icmp eq i32 %593, 0
  %595 = select i1 %594, i32 -469697088, i32 -1154463960
  store i32 %595, i32* %12
  br label %637

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %3, align 4
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, i32 -635992653, i32 -1154463960
  store i32 %599, i32* %12
  br label %637

; <label>:600:                                    ; preds = %13
  %601 = load i32, i32* %7, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %602, i8 signext 32)
  %604 = load i32, i32* %8, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %605, i8 signext 32)
  %607 = load i32, i32* %9, align 4
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %608, i8 signext 32)
  %610 = load i32, i32* %10, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %609, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %611, i8 signext 32)
  %613 = load i32, i32* %11, align 4
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %613)
  store i32 -1154463960, i32* %12
  br label %637

; <label>:615:                                    ; preds = %13
  store i32 -2041866250, i32* %12
  br label %637

; <label>:616:                                    ; preds = %13
  store i32 -1847510122, i32* %12
  br label %637

; <label>:617:                                    ; preds = %13
  %618 = load i32, i32* %11, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %11, align 4
  store i32 743358976, i32* %12
  br label %637

; <label>:620:                                    ; preds = %13
  store i32 654528995, i32* %12
  br label %637

; <label>:621:                                    ; preds = %13
  %622 = load i32, i32* %10, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %10, align 4
  store i32 -694702161, i32* %12
  br label %637

; <label>:624:                                    ; preds = %13
  store i32 -1463253074, i32* %12
  br label %637

; <label>:625:                                    ; preds = %13
  %626 = load i32, i32* %9, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %9, align 4
  store i32 1216564961, i32* %12
  br label %637

; <label>:628:                                    ; preds = %13
  store i32 -148600459, i32* %12
  br label %637

; <label>:629:                                    ; preds = %13
  %630 = load i32, i32* %8, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %8, align 4
  store i32 1938454713, i32* %12
  br label %637

; <label>:632:                                    ; preds = %13
  store i32 -1036331180, i32* %12
  br label %637

; <label>:633:                                    ; preds = %13
  %634 = load i32, i32* %7, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %7, align 4
  store i32 -986071826, i32* %12
  br label %637

; <label>:636:                                    ; preds = %13
  ret i32 0

; <label>:637:                                    ; preds = %633, %632, %629, %628, %625, %624, %621, %620, %617, %616, %615, %600, %596, %592, %588, %584, %580, %576, %572, %568, %564, %549, %545, %541, %537, %533, %529, %525, %521, %517, %513, %498, %494, %490, %486, %482, %478, %474, %470, %466, %462, %447, %443, %439, %435, %431, %427, %423, %419, %415, %411, %396, %392, %388, %384, %380, %376, %372, %368, %364, %360, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

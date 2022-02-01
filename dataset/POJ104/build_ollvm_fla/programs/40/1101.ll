; ModuleID = 'source-C-CXX/40/1101.cpp'
source_filename = "source-C-CXX/40/1101.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 603024930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %620
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 603024930, label %16
    i32 -737539480, label %20
    i32 -1076747718, label %21
    i32 332536354, label %25
    i32 -1883835581, label %30
    i32 -738876069, label %31
    i32 -714554032, label %32
    i32 -1751184408, label %36
    i32 -2076328897, label %41
    i32 -1329606559, label %46
    i32 1984750073, label %47
    i32 -117125381, label %48
    i32 1659572137, label %52
    i32 -1564633042, label %57
    i32 -957384021, label %62
    i32 -2071374124, label %67
    i32 1698532407, label %68
    i32 -1024534883, label %97
    i32 -467573881, label %101
    i32 1847747722, label %105
    i32 -575687248, label %109
    i32 222989804, label %113
    i32 -491986969, label %117
    i32 -918639204, label %121
    i32 -1332000164, label %125
    i32 1763926552, label %141
    i32 1185224362, label %147
    i32 620573789, label %151
    i32 699327904, label %155
    i32 880220291, label %159
    i32 -316104881, label %163
    i32 -1721709798, label %167
    i32 1726577248, label %171
    i32 1648983709, label %175
    i32 -1835600089, label %191
    i32 301250267, label %197
    i32 144642025, label %201
    i32 176227414, label %205
    i32 -1755933622, label %209
    i32 -1483270086, label %213
    i32 -350430630, label %217
    i32 -51114556, label %221
    i32 -2035913590, label %225
    i32 1894009050, label %241
    i32 361227265, label %247
    i32 -276446293, label %251
    i32 897152065, label %255
    i32 475837532, label %259
    i32 1031456885, label %263
    i32 901787610, label %267
    i32 1546178691, label %271
    i32 1816355175, label %275
    i32 729485675, label %291
    i32 -509289879, label %297
    i32 68134342, label %301
    i32 909179479, label %305
    i32 -1874337655, label %309
    i32 -908650908, label %313
    i32 1964770952, label %317
    i32 -2114992676, label %321
    i32 -332186546, label %325
    i32 2034398519, label %341
    i32 -890437700, label %347
    i32 -50013530, label %351
    i32 -2134056877, label %355
    i32 774994661, label %359
    i32 66982488, label %363
    i32 -500591078, label %367
    i32 1812958262, label %371
    i32 -715705262, label %375
    i32 -1395261032, label %391
    i32 1125882094, label %397
    i32 -80690210, label %401
    i32 -1999175449, label %405
    i32 -570181550, label %409
    i32 -1574566988, label %413
    i32 2060182441, label %417
    i32 935530119, label %421
    i32 2029230016, label %425
    i32 -6315590, label %441
    i32 -1828392294, label %447
    i32 -2079122467, label %451
    i32 537803954, label %455
    i32 -104025607, label %459
    i32 2037172103, label %463
    i32 -1793452822, label %467
    i32 1167361571, label %471
    i32 1237491416, label %475
    i32 1466337716, label %491
    i32 1310788336, label %497
    i32 500601865, label %501
    i32 1500699003, label %505
    i32 693432523, label %509
    i32 690185380, label %513
    i32 1655218814, label %517
    i32 -1846895618, label %521
    i32 -1083622959, label %525
    i32 -742655051, label %541
    i32 1831442550, label %547
    i32 -1419407586, label %551
    i32 223198596, label %555
    i32 999427323, label %559
    i32 1849450701, label %563
    i32 153418572, label %567
    i32 -1685685111, label %571
    i32 1590579918, label %575
    i32 -1322918527, label %591
    i32 1058686224, label %592
    i32 2137234485, label %593
    i32 626988842, label %594
    i32 -768291117, label %595
    i32 -913583186, label %596
    i32 -1652462999, label %597
    i32 1938513960, label %598
    i32 -1746055306, label %599
    i32 -2093376434, label %600
    i32 -1000339540, label %601
    i32 243436810, label %602
    i32 -1972454125, label %605
    i32 -1949999986, label %606
    i32 880035368, label %607
    i32 -444732129, label %610
    i32 -1871423450, label %611
    i32 -762617431, label %612
    i32 -946213057, label %615
    i32 1535316846, label %616
    i32 -1093054627, label %619
  ]

; <label>:15:                                     ; preds = %13
  br label %620

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -737539480, i32 -1093054627
  store i32 %19, i32* %12
  br label %620

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1076747718, i32* %12
  br label %620

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 332536354, i32 -946213057
  store i32 %24, i32* %12
  br label %620

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1883835581, i32 -738876069
  store i32 %29, i32* %12
  br label %620

; <label>:30:                                     ; preds = %13
  store i32 -762617431, i32* %12
  br label %620

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -714554032, i32* %12
  br label %620

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -1751184408, i32 -444732129
  store i32 %35, i32* %12
  br label %620

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1329606559, i32 -2076328897
  store i32 %40, i32* %12
  br label %620

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1329606559, i32 1984750073
  store i32 %45, i32* %12
  br label %620

; <label>:46:                                     ; preds = %13
  store i32 880035368, i32* %12
  br label %620

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -117125381, i32* %12
  br label %620

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 1659572137, i32 -1972454125
  store i32 %51, i32* %12
  br label %620

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2071374124, i32 -1564633042
  store i32 %56, i32* %12
  br label %620

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2071374124, i32 -957384021
  store i32 %61, i32* %12
  br label %620

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2071374124, i32 1698532407
  store i32 %66, i32* %12
  br label %620

; <label>:67:                                     ; preds = %13
  store i32 243436810, i32* %12
  br label %620

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -1024534883, i32 1763926552
  store i32 %96, i32* %12
  br label %620

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 2
  %100 = select i1 %99, i32 -467573881, i32 1763926552
  store i32 %100, i32* %12
  br label %620

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 3
  %104 = select i1 %103, i32 1847747722, i32 1763926552
  store i32 %104, i32* %12
  br label %620

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -575687248, i32 1763926552
  store i32 %108, i32* %12
  br label %620

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 222989804, i32 1763926552
  store i32 %112, i32* %12
  br label %620

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -491986969, i32 1763926552
  store i32 %116, i32* %12
  br label %620

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -918639204, i32 1763926552
  store i32 %120, i32* %12
  br label %620

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -1332000164, i32 1763926552
  store i32 %124, i32* %12
  br label %620

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %2, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %3, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %132 = load i32, i32* %4, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %6, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %137, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093376434, i32* %12
  br label %620

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 1185224362, i32 -1835600089
  store i32 %146, i32* %12
  br label %620

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %6, align 4
  %149 = icmp ne i32 %148, 2
  %150 = select i1 %149, i32 620573789, i32 -1835600089
  store i32 %150, i32* %12
  br label %620

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 3
  %154 = select i1 %153, i32 699327904, i32 -1835600089
  store i32 %154, i32* %12
  br label %620

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 880220291, i32 -1835600089
  store i32 %158, i32* %12
  br label %620

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -316104881, i32 -1835600089
  store i32 %162, i32* %12
  br label %620

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1721709798, i32 -1835600089
  store i32 %166, i32* %12
  br label %620

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 1726577248, i32 -1835600089
  store i32 %170, i32* %12
  br label %620

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %11, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1648983709, i32 -1835600089
  store i32 %174, i32* %12
  br label %620

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %2, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %3, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %4, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %5, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1746055306, i32* %12
  br label %620

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %192, %193
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 301250267, i32 1894009050
  store i32 %196, i32* %12
  br label %620

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %198, 2
  %200 = select i1 %199, i32 144642025, i32 1894009050
  store i32 %200, i32* %12
  br label %620

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 3
  %204 = select i1 %203, i32 176227414, i32 1894009050
  store i32 %204, i32* %12
  br label %620

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1755933622, i32 1894009050
  store i32 %208, i32* %12
  br label %620

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -1483270086, i32 1894009050
  store i32 %212, i32* %12
  br label %620

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -350430630, i32 1894009050
  store i32 %216, i32* %12
  br label %620

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %10, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -51114556, i32 1894009050
  store i32 %220, i32* %12
  br label %620

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -2035913590, i32 1894009050
  store i32 %224, i32* %12
  br label %620

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %2, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %3, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %4, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %5, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %6, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938513960, i32* %12
  br label %620

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = mul nsw i32 %242, %243
  %245 = icmp eq i32 %244, 2
  %246 = select i1 %245, i32 361227265, i32 729485675
  store i32 %246, i32* %12
  br label %620

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = icmp ne i32 %248, 2
  %250 = select i1 %249, i32 -276446293, i32 729485675
  store i32 %250, i32* %12
  br label %620

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %6, align 4
  %253 = icmp ne i32 %252, 3
  %254 = select i1 %253, i32 897152065, i32 729485675
  store i32 %254, i32* %12
  br label %620

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 475837532, i32 729485675
  store i32 %258, i32* %12
  br label %620

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 1031456885, i32 729485675
  store i32 %262, i32* %12
  br label %620

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %9, align 4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i32 901787610, i32 729485675
  store i32 %266, i32* %12
  br label %620

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %10, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 1546178691, i32 729485675
  store i32 %270, i32* %12
  br label %620

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %11, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 1816355175, i32 729485675
  store i32 %274, i32* %12
  br label %620

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %2, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %3, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %4, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %5, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %286, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1652462999, i32* %12
  br label %620

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %4, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 -509289879, i32 2034398519
  store i32 %296, i32* %12
  br label %620

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %6, align 4
  %299 = icmp ne i32 %298, 2
  %300 = select i1 %299, i32 68134342, i32 2034398519
  store i32 %300, i32* %12
  br label %620

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %6, align 4
  %303 = icmp ne i32 %302, 3
  %304 = select i1 %303, i32 909179479, i32 2034398519
  store i32 %304, i32* %12
  br label %620

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %7, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -1874337655, i32 2034398519
  store i32 %308, i32* %12
  br label %620

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -908650908, i32 2034398519
  store i32 %312, i32* %12
  br label %620

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 1964770952, i32 2034398519
  store i32 %316, i32* %12
  br label %620

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %10, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 -2114992676, i32 2034398519
  store i32 %320, i32* %12
  br label %620

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %11, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 -332186546, i32 2034398519
  store i32 %324, i32* %12
  br label %620

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %2, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %327, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %329 = load i32, i32* %3, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %328, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %4, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %5, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %6, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -913583186, i32* %12
  br label %620

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %5, align 4
  %344 = mul nsw i32 %342, %343
  %345 = icmp eq i32 %344, 2
  %346 = select i1 %345, i32 -890437700, i32 -1395261032
  store i32 %346, i32* %12
  br label %620

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %6, align 4
  %349 = icmp ne i32 %348, 2
  %350 = select i1 %349, i32 -50013530, i32 -1395261032
  store i32 %350, i32* %12
  br label %620

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %6, align 4
  %353 = icmp ne i32 %352, 3
  %354 = select i1 %353, i32 -2134056877, i32 -1395261032
  store i32 %354, i32* %12
  br label %620

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 774994661, i32 -1395261032
  store i32 %358, i32* %12
  br label %620

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %360, 1
  %362 = select i1 %361, i32 66982488, i32 -1395261032
  store i32 %362, i32* %12
  br label %620

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %9, align 4
  %365 = icmp eq i32 %364, 0
  %366 = select i1 %365, i32 -500591078, i32 -1395261032
  store i32 %366, i32* %12
  br label %620

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %10, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 1812958262, i32 -1395261032
  store i32 %370, i32* %12
  br label %620

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %11, align 4
  %373 = icmp eq i32 %372, 0
  %374 = select i1 %373, i32 -715705262, i32 -1395261032
  store i32 %374, i32* %12
  br label %620

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %2, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %379 = load i32, i32* %3, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %378, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %4, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %5, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %6, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %387, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -768291117, i32* %12
  br label %620

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %6, align 4
  %394 = mul nsw i32 %392, %393
  %395 = icmp eq i32 %394, 2
  %396 = select i1 %395, i32 1125882094, i32 -6315590
  store i32 %396, i32* %12
  br label %620

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %6, align 4
  %399 = icmp ne i32 %398, 2
  %400 = select i1 %399, i32 -80690210, i32 -6315590
  store i32 %400, i32* %12
  br label %620

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %6, align 4
  %403 = icmp ne i32 %402, 3
  %404 = select i1 %403, i32 -1999175449, i32 -6315590
  store i32 %404, i32* %12
  br label %620

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %7, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -570181550, i32 -6315590
  store i32 %408, i32* %12
  br label %620

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %8, align 4
  %411 = icmp eq i32 %410, 1
  %412 = select i1 %411, i32 -1574566988, i32 -6315590
  store i32 %412, i32* %12
  br label %620

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %9, align 4
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 2060182441, i32 -6315590
  store i32 %416, i32* %12
  br label %620

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %10, align 4
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %419, i32 935530119, i32 -6315590
  store i32 %420, i32* %12
  br label %620

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %423, i32 2029230016, i32 -6315590
  store i32 %424, i32* %12
  br label %620

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %2, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %429 = load i32, i32* %3, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %4, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %5, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %434, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %438 = load i32, i32* %6, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %437, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 626988842, i32* %12
  br label %620

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %5, align 4
  %444 = mul nsw i32 %442, %443
  %445 = icmp eq i32 %444, 2
  %446 = select i1 %445, i32 -1828392294, i32 1466337716
  store i32 %446, i32* %12
  br label %620

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %6, align 4
  %449 = icmp ne i32 %448, 2
  %450 = select i1 %449, i32 -2079122467, i32 1466337716
  store i32 %450, i32* %12
  br label %620

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* %6, align 4
  %453 = icmp ne i32 %452, 3
  %454 = select i1 %453, i32 537803954, i32 1466337716
  store i32 %454, i32* %12
  br label %620

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %7, align 4
  %457 = icmp eq i32 %456, 0
  %458 = select i1 %457, i32 -104025607, i32 1466337716
  store i32 %458, i32* %12
  br label %620

; <label>:459:                                    ; preds = %13
  %460 = load i32, i32* %8, align 4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 2037172103, i32 1466337716
  store i32 %462, i32* %12
  br label %620

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %9, align 4
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 -1793452822, i32 1466337716
  store i32 %466, i32* %12
  br label %620

; <label>:467:                                    ; preds = %13
  %468 = load i32, i32* %10, align 4
  %469 = icmp eq i32 %468, 1
  %470 = select i1 %469, i32 1167361571, i32 1466337716
  store i32 %470, i32* %12
  br label %620

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* %11, align 4
  %473 = icmp eq i32 %472, 0
  %474 = select i1 %473, i32 1237491416, i32 1466337716
  store i32 %474, i32* %12
  br label %620

; <label>:475:                                    ; preds = %13
  %476 = load i32, i32* %2, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %477, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %479 = load i32, i32* %3, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %478, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %482 = load i32, i32* %4, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %481, i32 %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %5, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %484, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %6, align 4
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2137234485, i32* %12
  br label %620

; <label>:491:                                    ; preds = %13
  %492 = load i32, i32* %4, align 4
  %493 = load i32, i32* %6, align 4
  %494 = mul nsw i32 %492, %493
  %495 = icmp eq i32 %494, 2
  %496 = select i1 %495, i32 1310788336, i32 -742655051
  store i32 %496, i32* %12
  br label %620

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %6, align 4
  %499 = icmp ne i32 %498, 2
  %500 = select i1 %499, i32 500601865, i32 -742655051
  store i32 %500, i32* %12
  br label %620

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %6, align 4
  %503 = icmp ne i32 %502, 3
  %504 = select i1 %503, i32 1500699003, i32 -742655051
  store i32 %504, i32* %12
  br label %620

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* %7, align 4
  %507 = icmp eq i32 %506, 0
  %508 = select i1 %507, i32 693432523, i32 -742655051
  store i32 %508, i32* %12
  br label %620

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %8, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 690185380, i32 -742655051
  store i32 %512, i32* %12
  br label %620

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %9, align 4
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 1655218814, i32 -742655051
  store i32 %516, i32* %12
  br label %620

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %10, align 4
  %519 = icmp eq i32 %518, 0
  %520 = select i1 %519, i32 -1846895618, i32 -742655051
  store i32 %520, i32* %12
  br label %620

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %11, align 4
  %523 = icmp eq i32 %522, 1
  %524 = select i1 %523, i32 -1083622959, i32 -742655051
  store i32 %524, i32* %12
  br label %620

; <label>:525:                                    ; preds = %13
  %526 = load i32, i32* %2, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %527, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %3, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %4, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %5, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %534, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %6, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %537, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %539, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058686224, i32* %12
  br label %620

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %5, align 4
  %544 = mul nsw i32 %542, %543
  %545 = icmp eq i32 %544, 2
  %546 = select i1 %545, i32 1831442550, i32 -1322918527
  store i32 %546, i32* %12
  br label %620

; <label>:547:                                    ; preds = %13
  %548 = load i32, i32* %6, align 4
  %549 = icmp ne i32 %548, 2
  %550 = select i1 %549, i32 -1419407586, i32 -1322918527
  store i32 %550, i32* %12
  br label %620

; <label>:551:                                    ; preds = %13
  %552 = load i32, i32* %6, align 4
  %553 = icmp ne i32 %552, 3
  %554 = select i1 %553, i32 223198596, i32 -1322918527
  store i32 %554, i32* %12
  br label %620

; <label>:555:                                    ; preds = %13
  %556 = load i32, i32* %7, align 4
  %557 = icmp eq i32 %556, 0
  %558 = select i1 %557, i32 999427323, i32 -1322918527
  store i32 %558, i32* %12
  br label %620

; <label>:559:                                    ; preds = %13
  %560 = load i32, i32* %8, align 4
  %561 = icmp eq i32 %560, 0
  %562 = select i1 %561, i32 1849450701, i32 -1322918527
  store i32 %562, i32* %12
  br label %620

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* %9, align 4
  %565 = icmp eq i32 %564, 0
  %566 = select i1 %565, i32 153418572, i32 -1322918527
  store i32 %566, i32* %12
  br label %620

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* %10, align 4
  %569 = icmp eq i32 %568, 1
  %570 = select i1 %569, i32 -1685685111, i32 -1322918527
  store i32 %570, i32* %12
  br label %620

; <label>:571:                                    ; preds = %13
  %572 = load i32, i32* %11, align 4
  %573 = icmp eq i32 %572, 1
  %574 = select i1 %573, i32 1590579918, i32 -1322918527
  store i32 %574, i32* %12
  br label %620

; <label>:575:                                    ; preds = %13
  %576 = load i32, i32* %2, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %579 = load i32, i32* %3, align 4
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %578, i32 %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %580, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %4, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %581, i32 %582)
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %583, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %585 = load i32, i32* %5, align 4
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %584, i32 %585)
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %586, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %588 = load i32, i32* %6, align 4
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %587, i32 %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322918527, i32* %12
  br label %620

; <label>:591:                                    ; preds = %13
  store i32 1058686224, i32* %12
  br label %620

; <label>:592:                                    ; preds = %13
  store i32 2137234485, i32* %12
  br label %620

; <label>:593:                                    ; preds = %13
  store i32 626988842, i32* %12
  br label %620

; <label>:594:                                    ; preds = %13
  store i32 -768291117, i32* %12
  br label %620

; <label>:595:                                    ; preds = %13
  store i32 -913583186, i32* %12
  br label %620

; <label>:596:                                    ; preds = %13
  store i32 -1652462999, i32* %12
  br label %620

; <label>:597:                                    ; preds = %13
  store i32 1938513960, i32* %12
  br label %620

; <label>:598:                                    ; preds = %13
  store i32 -1746055306, i32* %12
  br label %620

; <label>:599:                                    ; preds = %13
  store i32 -2093376434, i32* %12
  br label %620

; <label>:600:                                    ; preds = %13
  store i32 -1000339540, i32* %12
  br label %620

; <label>:601:                                    ; preds = %13
  store i32 243436810, i32* %12
  br label %620

; <label>:602:                                    ; preds = %13
  %603 = load i32, i32* %5, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %5, align 4
  store i32 -117125381, i32* %12
  br label %620

; <label>:605:                                    ; preds = %13
  store i32 -1949999986, i32* %12
  br label %620

; <label>:606:                                    ; preds = %13
  store i32 880035368, i32* %12
  br label %620

; <label>:607:                                    ; preds = %13
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  store i32 -714554032, i32* %12
  br label %620

; <label>:610:                                    ; preds = %13
  store i32 -1871423450, i32* %12
  br label %620

; <label>:611:                                    ; preds = %13
  store i32 -762617431, i32* %12
  br label %620

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* %3, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %3, align 4
  store i32 -1076747718, i32* %12
  br label %620

; <label>:615:                                    ; preds = %13
  store i32 1535316846, i32* %12
  br label %620

; <label>:616:                                    ; preds = %13
  %617 = load i32, i32* %2, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %2, align 4
  store i32 603024930, i32* %12
  br label %620

; <label>:619:                                    ; preds = %13
  ret i32 0

; <label>:620:                                    ; preds = %616, %615, %612, %611, %610, %607, %606, %605, %602, %601, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %575, %571, %567, %563, %559, %555, %551, %547, %541, %525, %521, %517, %513, %509, %505, %501, %497, %491, %475, %471, %467, %463, %459, %455, %451, %447, %441, %425, %421, %417, %413, %409, %405, %401, %397, %391, %375, %371, %367, %363, %359, %355, %351, %347, %341, %325, %321, %317, %313, %309, %305, %301, %297, %291, %275, %271, %267, %263, %259, %255, %251, %247, %241, %225, %221, %217, %213, %209, %205, %201, %197, %191, %175, %171, %167, %163, %159, %155, %151, %147, %141, %125, %121, %117, %113, %109, %105, %101, %97, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

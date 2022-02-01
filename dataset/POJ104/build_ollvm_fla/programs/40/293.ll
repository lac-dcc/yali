; ModuleID = 'source-C-CXX/40/293.cpp'
source_filename = "source-C-CXX/40/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]

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
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 5, i32* %11, align 4
  %16 = alloca i32
  store i32 -75134378, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %0, %816
  %36 = load i32, i32* %16
  switch i32 %36, label %37 [
    i32 -75134378, label %38
    i32 197063708, label %42
    i32 -1049693981, label %43
    i32 -1924450630, label %47
    i32 -1280801067, label %53
    i32 1033725387, label %54
    i32 -1356562228, label %55
    i32 -63412599, label %59
    i32 350312835, label %65
    i32 2092548988, label %71
    i32 1441819162, label %72
    i32 -2088955700, label %73
    i32 -354065546, label %77
    i32 -2027308028, label %83
    i32 -2039069267, label %89
    i32 -110669255, label %95
    i32 1040742176, label %96
    i32 504249757, label %97
    i32 1911957190, label %101
    i32 1290021503, label %107
    i32 -1848979532, label %113
    i32 -707352097, label %119
    i32 491121893, label %125
    i32 -306366896, label %126
    i32 -782142655, label %130
    i32 -2114146034, label %134
    i32 1858888540, label %135
    i32 -1076423329, label %147
    i32 840806698, label %169
    i32 -1768256215, label %184
    i32 900368103, label %185
    i32 743669357, label %197
    i32 318653439, label %219
    i32 813719451, label %234
    i32 -1750798569, label %235
    i32 1626382485, label %239
    i32 -1588862579, label %242
    i32 -835366861, label %248
    i32 844339380, label %251
    i32 1821389705, label %258
    i32 884004818, label %280
    i32 2017618683, label %295
    i32 -465395503, label %296
    i32 -1615419324, label %300
    i32 -1089609151, label %303
    i32 -953173917, label %309
    i32 -592800306, label %312
    i32 1363090904, label %319
    i32 1771130372, label %341
    i32 -952223828, label %356
    i32 1318669492, label %357
    i32 1844626701, label %361
    i32 633551577, label %364
    i32 -1253628363, label %370
    i32 -1199281308, label %373
    i32 1540119200, label %380
    i32 -1122685204, label %402
    i32 1267973087, label %417
    i32 734677420, label %418
    i32 -577016463, label %422
    i32 306816248, label %425
    i32 -135350520, label %431
    i32 750323850, label %434
    i32 1738358934, label %441
    i32 -2088536164, label %463
    i32 -1622919616, label %478
    i32 867038312, label %479
    i32 -847908241, label %483
    i32 1816248998, label %486
    i32 -196425869, label %492
    i32 413075434, label %495
    i32 -1068259152, label %502
    i32 1124126672, label %524
    i32 -2009141123, label %539
    i32 44450853, label %540
    i32 1378306255, label %544
    i32 -1894180767, label %547
    i32 -217066684, label %553
    i32 581543351, label %556
    i32 -182883851, label %563
    i32 954691484, label %585
    i32 -1974196726, label %600
    i32 135366415, label %601
    i32 1262371738, label %605
    i32 -153582424, label %608
    i32 -1400910023, label %614
    i32 990996536, label %617
    i32 1929532232, label %624
    i32 -1981537929, label %646
    i32 1579700731, label %661
    i32 1078008188, label %662
    i32 717589839, label %666
    i32 -716709346, label %669
    i32 728871905, label %675
    i32 -942047149, label %678
    i32 553931392, label %685
    i32 -994081046, label %707
    i32 -947421846, label %722
    i32 -1118308503, label %723
    i32 -1357163563, label %727
    i32 -1273056222, label %730
    i32 -542112989, label %736
    i32 345563276, label %739
    i32 408804236, label %746
    i32 -1052754765, label %768
    i32 -183810969, label %783
    i32 -1535259245, label %784
    i32 -586496776, label %785
    i32 1600284051, label %786
    i32 -867129001, label %787
    i32 1469816689, label %788
    i32 104892203, label %789
    i32 -1694840932, label %790
    i32 -476893512, label %791
    i32 447688675, label %792
    i32 -869369637, label %793
    i32 -907767265, label %794
    i32 349147789, label %797
    i32 -1927234957, label %798
    i32 -1710618688, label %801
    i32 -926553236, label %802
    i32 -492553002, label %805
    i32 1813198344, label %806
    i32 518775132, label %809
    i32 -1604242768, label %810
    i32 -1402686208, label %813
    i32 -2009488239, label %814
  ]

; <label>:37:                                     ; preds = %35
  br label %816

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 197063708, i32 -1402686208
  store i32 %41, i32* %16
  br label %816

; <label>:42:                                     ; preds = %35
  store i32 1, i32* %12, align 4
  store i32 -1049693981, i32* %16
  br label %816

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -1924450630, i32 518775132
  store i32 %46, i32* %16
  br label %816

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1280801067, i32 1033725387
  store i32 %52, i32* %16
  br label %816

; <label>:53:                                     ; preds = %35
  store i32 1813198344, i32* %16
  br label %816

; <label>:54:                                     ; preds = %35
  store i32 1, i32* %13, align 4
  store i32 -1356562228, i32* %16
  br label %816

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %13, align 4
  %57 = icmp sle i32 %56, 5
  %58 = select i1 %57, i32 -63412599, i32 -492553002
  store i32 %58, i32* %16
  br label %816

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2092548988, i32 350312835
  store i32 %64, i32* %16
  br label %816

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 2092548988, i32 1441819162
  store i32 %70, i32* %16
  br label %816

; <label>:71:                                     ; preds = %35
  store i32 -926553236, i32* %16
  br label %816

; <label>:72:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  store i32 -2088955700, i32* %16
  br label %816

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %14, align 4
  %75 = icmp sle i32 %74, 5
  %76 = select i1 %75, i32 -354065546, i32 -1710618688
  store i32 %76, i32* %16
  br label %816

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -110669255, i32 -2027308028
  store i32 %82, i32* %16
  br label %816

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -110669255, i32 -2039069267
  store i32 %88, i32* %16
  br label %816

; <label>:89:                                     ; preds = %35
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -110669255, i32 1040742176
  store i32 %94, i32* %16
  br label %816

; <label>:95:                                     ; preds = %35
  store i32 -1927234957, i32* %16
  br label %816

; <label>:96:                                     ; preds = %35
  store i32 1, i32* %15, align 4
  store i32 504249757, i32* %16
  br label %816

; <label>:97:                                     ; preds = %35
  %98 = load i32, i32* %15, align 4
  %99 = icmp sle i32 %98, 5
  %100 = select i1 %99, i32 1911957190, i32 349147789
  store i32 %100, i32* %16
  br label %816

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 491121893, i32 1290021503
  store i32 %106, i32* %16
  br label %816

; <label>:107:                                    ; preds = %35
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %15, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 491121893, i32 -1848979532
  store i32 %112, i32* %16
  br label %816

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 491121893, i32 -707352097
  store i32 %118, i32* %16
  br label %816

; <label>:119:                                    ; preds = %35
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 491121893, i32 -306366896
  store i32 %124, i32* %16
  br label %816

; <label>:125:                                    ; preds = %35
  store i32 -907767265, i32* %16
  br label %816

; <label>:126:                                    ; preds = %35
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -2114146034, i32 -782142655
  store i32 %129, i32* %16
  br label %816

; <label>:130:                                    ; preds = %35
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %131, 3
  %133 = select i1 %132, i32 -2114146034, i32 1858888540
  store i32 %133, i32* %16
  br label %816

; <label>:134:                                    ; preds = %35
  store i32 -907767265, i32* %16
  br label %816

; <label>:135:                                    ; preds = %35
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -1076423329, i32 900368103
  store i32 %146, i32* %16
  br label %816

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 5
  %157 = zext i1 %156 to i32
  %158 = add nsw i32 %154, %157
  %159 = load i32, i32* %13, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %158, %161
  %163 = load i32, i32* %14, align 4
  %164 = icmp ne i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %167, i32 840806698, i32 -1768256215
  store i32 %168, i32* %16
  br label %816

; <label>:169:                                    ; preds = %35
  %170 = load i32, i32* %11, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %12, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %172, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %13, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %14, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %15, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:184:                                    ; preds = %35
  store i32 900368103, i32* %16
  br label %816

; <label>:185:                                    ; preds = %35
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = add nsw i32 %189, %193
  %195 = icmp eq i32 %194, 2
  %196 = select i1 %195, i32 743669357, i32 -1750798569
  store i32 %196, i32* %16
  br label %816

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* %15, align 4
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = load i32, i32* %12, align 4
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = load i32, i32* %11, align 4
  %206 = icmp ne i32 %205, 5
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nsw i32 %208, %211
  %213 = load i32, i32* %14, align 4
  %214 = icmp ne i32 %213, 1
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = icmp eq i32 %216, 5
  %218 = select i1 %217, i32 318653439, i32 813719451
  store i32 %218, i32* %16
  br label %816

; <label>:219:                                    ; preds = %35
  %220 = load i32, i32* %11, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load i32, i32* %12, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* %13, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %14, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = load i32, i32* %15, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:234:                                    ; preds = %35
  store i32 -869369637, i32* %16
  br label %816

; <label>:235:                                    ; preds = %35
  %236 = load i32, i32* %11, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 -1588862579, i32 1626382485
  store i32 %238, i32* %16
  store i1 true, i1* %17
  br label %816

; <label>:239:                                    ; preds = %35
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 2
  store i32 -1588862579, i32* %16
  store i1 %241, i1* %17
  br label %816

; <label>:242:                                    ; preds = %35
  %243 = load i1, i1* %17
  %244 = zext i1 %243 to i32
  store i32 %244, i32* %9
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 844339380, i32 -835366861
  store i32 %247, i32* %16
  store i1 true, i1* %18
  br label %816

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 2
  store i32 844339380, i32* %16
  store i1 %250, i1* %18
  br label %816

; <label>:251:                                    ; preds = %35
  %252 = load i1, i1* %18
  %253 = zext i1 %252 to i32
  %254 = load volatile i32, i32* %9
  %255 = add nsw i32 %254, %253
  %256 = icmp eq i32 %255, 2
  %257 = select i1 %256, i32 1821389705, i32 -465395503
  store i32 %257, i32* %16
  br label %816

; <label>:258:                                    ; preds = %35
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 1
  %261 = zext i1 %260 to i32
  %262 = load i32, i32* %12, align 4
  %263 = icmp ne i32 %262, 2
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %261, %264
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 5
  %268 = zext i1 %267 to i32
  %269 = add nsw i32 %265, %268
  %270 = load i32, i32* %13, align 4
  %271 = icmp ne i32 %270, 1
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %269, %272
  %274 = load i32, i32* %14, align 4
  %275 = icmp ne i32 %274, 1
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %273, %276
  %278 = icmp eq i32 %277, 5
  %279 = select i1 %278, i32 884004818, i32 2017618683
  store i32 %279, i32* %16
  br label %816

; <label>:280:                                    ; preds = %35
  %281 = load i32, i32* %11, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %284 = load i32, i32* %12, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i32, i32* %13, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %14, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* %15, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %293)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:295:                                    ; preds = %35
  store i32 447688675, i32* %16
  br label %816

; <label>:296:                                    ; preds = %35
  %297 = load i32, i32* %11, align 4
  %298 = icmp eq i32 %297, 1
  %299 = select i1 %298, i32 -1089609151, i32 -1615419324
  store i32 %299, i32* %16
  store i1 true, i1* %19
  br label %816

; <label>:300:                                    ; preds = %35
  %301 = load i32, i32* %11, align 4
  %302 = icmp eq i32 %301, 2
  store i32 -1089609151, i32* %16
  store i1 %302, i1* %19
  br label %816

; <label>:303:                                    ; preds = %35
  %304 = load i1, i1* %19
  %305 = zext i1 %304 to i32
  store i32 %305, i32* %8
  %306 = load i32, i32* %14, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 -592800306, i32 -953173917
  store i32 %308, i32* %16
  store i1 true, i1* %20
  br label %816

; <label>:309:                                    ; preds = %35
  %310 = load i32, i32* %14, align 4
  %311 = icmp eq i32 %310, 2
  store i32 -592800306, i32* %16
  store i1 %311, i1* %20
  br label %816

; <label>:312:                                    ; preds = %35
  %313 = load i1, i1* %20
  %314 = zext i1 %313 to i32
  %315 = load volatile i32, i32* %8
  %316 = add nsw i32 %315, %314
  %317 = icmp eq i32 %316, 2
  %318 = select i1 %317, i32 1363090904, i32 1318669492
  store i32 %318, i32* %16
  br label %816

; <label>:319:                                    ; preds = %35
  %320 = load i32, i32* %15, align 4
  %321 = icmp eq i32 %320, 1
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %12, align 4
  %324 = icmp ne i32 %323, 2
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %322, %325
  %327 = load i32, i32* %11, align 4
  %328 = icmp ne i32 %327, 5
  %329 = zext i1 %328 to i32
  %330 = add nsw i32 %326, %329
  %331 = load i32, i32* %13, align 4
  %332 = icmp eq i32 %331, 1
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %330, %333
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %334, %337
  %339 = icmp eq i32 %338, 5
  %340 = select i1 %339, i32 1771130372, i32 -952223828
  store i32 %340, i32* %16
  br label %816

; <label>:341:                                    ; preds = %35
  %342 = load i32, i32* %11, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = load i32, i32* %12, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %13, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %14, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %15, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:356:                                    ; preds = %35
  store i32 -476893512, i32* %16
  br label %816

; <label>:357:                                    ; preds = %35
  %358 = load i32, i32* %11, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 633551577, i32 1844626701
  store i32 %360, i32* %16
  store i1 true, i1* %21
  br label %816

; <label>:361:                                    ; preds = %35
  %362 = load i32, i32* %11, align 4
  %363 = icmp eq i32 %362, 2
  store i32 633551577, i32* %16
  store i1 %363, i1* %21
  br label %816

; <label>:364:                                    ; preds = %35
  %365 = load i1, i1* %21
  %366 = zext i1 %365 to i32
  store i32 %366, i32* %7
  %367 = load i32, i32* %15, align 4
  %368 = icmp eq i32 %367, 1
  %369 = select i1 %368, i32 -1199281308, i32 -1253628363
  store i32 %369, i32* %16
  store i1 true, i1* %22
  br label %816

; <label>:370:                                    ; preds = %35
  %371 = load i32, i32* %15, align 4
  %372 = icmp eq i32 %371, 2
  store i32 -1199281308, i32* %16
  store i1 %372, i1* %22
  br label %816

; <label>:373:                                    ; preds = %35
  %374 = load i1, i1* %22
  %375 = zext i1 %374 to i32
  %376 = load volatile i32, i32* %7
  %377 = add nsw i32 %376, %375
  %378 = icmp eq i32 %377, 2
  %379 = select i1 %378, i32 1540119200, i32 734677420
  store i32 %379, i32* %16
  br label %816

; <label>:380:                                    ; preds = %35
  %381 = load i32, i32* %15, align 4
  %382 = icmp eq i32 %381, 1
  %383 = zext i1 %382 to i32
  %384 = load i32, i32* %12, align 4
  %385 = icmp ne i32 %384, 2
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %383, %386
  %388 = load i32, i32* %11, align 4
  %389 = icmp ne i32 %388, 5
  %390 = zext i1 %389 to i32
  %391 = add nsw i32 %387, %390
  %392 = load i32, i32* %13, align 4
  %393 = icmp eq i32 %392, 1
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 %391, %394
  %396 = load i32, i32* %14, align 4
  %397 = icmp eq i32 %396, 1
  %398 = zext i1 %397 to i32
  %399 = add nsw i32 %395, %398
  %400 = icmp eq i32 %399, 5
  %401 = select i1 %400, i32 -1122685204, i32 1267973087
  store i32 %401, i32* %16
  br label %816

; <label>:402:                                    ; preds = %35
  %403 = load i32, i32* %11, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load i32, i32* %12, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %409 = load i32, i32* %13, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %412 = load i32, i32* %14, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = load i32, i32* %15, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %414, i32 %415)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:417:                                    ; preds = %35
  store i32 -1694840932, i32* %16
  br label %816

; <label>:418:                                    ; preds = %35
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %419, 1
  %421 = select i1 %420, i32 306816248, i32 -577016463
  store i32 %421, i32* %16
  store i1 true, i1* %23
  br label %816

; <label>:422:                                    ; preds = %35
  %423 = load i32, i32* %12, align 4
  %424 = icmp eq i32 %423, 2
  store i32 306816248, i32* %16
  store i1 %424, i1* %23
  br label %816

; <label>:425:                                    ; preds = %35
  %426 = load i1, i1* %23
  %427 = zext i1 %426 to i32
  store i32 %427, i32* %6
  %428 = load i32, i32* %13, align 4
  %429 = icmp eq i32 %428, 1
  %430 = select i1 %429, i32 750323850, i32 -135350520
  store i32 %430, i32* %16
  store i1 true, i1* %24
  br label %816

; <label>:431:                                    ; preds = %35
  %432 = load i32, i32* %13, align 4
  %433 = icmp eq i32 %432, 2
  store i32 750323850, i32* %16
  store i1 %433, i1* %24
  br label %816

; <label>:434:                                    ; preds = %35
  %435 = load i1, i1* %24
  %436 = zext i1 %435 to i32
  %437 = load volatile i32, i32* %6
  %438 = add nsw i32 %437, %436
  %439 = icmp eq i32 %438, 2
  %440 = select i1 %439, i32 1738358934, i32 867038312
  store i32 %440, i32* %16
  br label %816

; <label>:441:                                    ; preds = %35
  %442 = load i32, i32* %15, align 4
  %443 = icmp ne i32 %442, 1
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %12, align 4
  %446 = icmp eq i32 %445, 2
  %447 = zext i1 %446 to i32
  %448 = add nsw i32 %444, %447
  %449 = load i32, i32* %11, align 4
  %450 = icmp eq i32 %449, 5
  %451 = zext i1 %450 to i32
  %452 = add nsw i32 %448, %451
  %453 = load i32, i32* %13, align 4
  %454 = icmp eq i32 %453, 1
  %455 = zext i1 %454 to i32
  %456 = add nsw i32 %452, %455
  %457 = load i32, i32* %14, align 4
  %458 = icmp ne i32 %457, 1
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %456, %459
  %461 = icmp eq i32 %460, 5
  %462 = select i1 %461, i32 -2088536164, i32 -1622919616
  store i32 %462, i32* %16
  br label %816

; <label>:463:                                    ; preds = %35
  %464 = load i32, i32* %11, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %467 = load i32, i32* %12, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %466, i32 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %13, align 4
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %469, i32 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %471, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %473 = load i32, i32* %14, align 4
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %472, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %15, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %476)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:478:                                    ; preds = %35
  store i32 104892203, i32* %16
  br label %816

; <label>:479:                                    ; preds = %35
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %480, 1
  %482 = select i1 %481, i32 1816248998, i32 -847908241
  store i32 %482, i32* %16
  store i1 true, i1* %25
  br label %816

; <label>:483:                                    ; preds = %35
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %484, 2
  store i32 1816248998, i32* %16
  store i1 %485, i1* %25
  br label %816

; <label>:486:                                    ; preds = %35
  %487 = load i1, i1* %25
  %488 = zext i1 %487 to i32
  store i32 %488, i32* %5
  %489 = load i32, i32* %14, align 4
  %490 = icmp eq i32 %489, 1
  %491 = select i1 %490, i32 413075434, i32 -196425869
  store i32 %491, i32* %16
  store i1 true, i1* %26
  br label %816

; <label>:492:                                    ; preds = %35
  %493 = load i32, i32* %14, align 4
  %494 = icmp eq i32 %493, 2
  store i32 413075434, i32* %16
  store i1 %494, i1* %26
  br label %816

; <label>:495:                                    ; preds = %35
  %496 = load i1, i1* %26
  %497 = zext i1 %496 to i32
  %498 = load volatile i32, i32* %5
  %499 = add nsw i32 %498, %497
  %500 = icmp eq i32 %499, 2
  %501 = select i1 %500, i32 -1068259152, i32 44450853
  store i32 %501, i32* %16
  br label %816

; <label>:502:                                    ; preds = %35
  %503 = load i32, i32* %15, align 4
  %504 = icmp ne i32 %503, 1
  %505 = zext i1 %504 to i32
  %506 = load i32, i32* %12, align 4
  %507 = icmp eq i32 %506, 2
  %508 = zext i1 %507 to i32
  %509 = add nsw i32 %505, %508
  %510 = load i32, i32* %11, align 4
  %511 = icmp ne i32 %510, 5
  %512 = zext i1 %511 to i32
  %513 = add nsw i32 %509, %512
  %514 = load i32, i32* %13, align 4
  %515 = icmp ne i32 %514, 1
  %516 = zext i1 %515 to i32
  %517 = add nsw i32 %513, %516
  %518 = load i32, i32* %14, align 4
  %519 = icmp ne i32 %518, 1
  %520 = zext i1 %519 to i32
  %521 = add nsw i32 %517, %520
  %522 = icmp eq i32 %521, 5
  %523 = select i1 %522, i32 1124126672, i32 -2009141123
  store i32 %523, i32* %16
  br label %816

; <label>:524:                                    ; preds = %35
  %525 = load i32, i32* %11, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %12, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %13, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %14, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %15, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %537)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:539:                                    ; preds = %35
  store i32 1469816689, i32* %16
  br label %816

; <label>:540:                                    ; preds = %35
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %542, i32 -1894180767, i32 1378306255
  store i32 %543, i32* %16
  store i1 true, i1* %27
  br label %816

; <label>:544:                                    ; preds = %35
  %545 = load i32, i32* %12, align 4
  %546 = icmp eq i32 %545, 2
  store i32 -1894180767, i32* %16
  store i1 %546, i1* %27
  br label %816

; <label>:547:                                    ; preds = %35
  %548 = load i1, i1* %27
  %549 = zext i1 %548 to i32
  store i32 %549, i32* %4
  %550 = load i32, i32* %15, align 4
  %551 = icmp eq i32 %550, 1
  %552 = select i1 %551, i32 581543351, i32 -217066684
  store i32 %552, i32* %16
  store i1 true, i1* %28
  br label %816

; <label>:553:                                    ; preds = %35
  %554 = load i32, i32* %15, align 4
  %555 = icmp eq i32 %554, 2
  store i32 581543351, i32* %16
  store i1 %555, i1* %28
  br label %816

; <label>:556:                                    ; preds = %35
  %557 = load i1, i1* %28
  %558 = zext i1 %557 to i32
  %559 = load volatile i32, i32* %4
  %560 = add nsw i32 %559, %558
  %561 = icmp eq i32 %560, 2
  %562 = select i1 %561, i32 -182883851, i32 135366415
  store i32 %562, i32* %16
  br label %816

; <label>:563:                                    ; preds = %35
  %564 = load i32, i32* %15, align 4
  %565 = icmp ne i32 %564, 1
  %566 = zext i1 %565 to i32
  %567 = load i32, i32* %12, align 4
  %568 = icmp eq i32 %567, 2
  %569 = zext i1 %568 to i32
  %570 = add nsw i32 %566, %569
  %571 = load i32, i32* %11, align 4
  %572 = icmp ne i32 %571, 5
  %573 = zext i1 %572 to i32
  %574 = add nsw i32 %570, %573
  %575 = load i32, i32* %13, align 4
  %576 = icmp eq i32 %575, 1
  %577 = zext i1 %576 to i32
  %578 = add nsw i32 %574, %577
  %579 = load i32, i32* %14, align 4
  %580 = icmp eq i32 %579, 1
  %581 = zext i1 %580 to i32
  %582 = add nsw i32 %578, %581
  %583 = icmp eq i32 %582, 5
  %584 = select i1 %583, i32 954691484, i32 -1974196726
  store i32 %584, i32* %16
  br label %816

; <label>:585:                                    ; preds = %35
  %586 = load i32, i32* %11, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %589 = load i32, i32* %12, align 4
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %588, i32 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %590, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %592 = load i32, i32* %13, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %591, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %14, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %15, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %597, i32 %598)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:600:                                    ; preds = %35
  store i32 -867129001, i32* %16
  br label %816

; <label>:601:                                    ; preds = %35
  %602 = load i32, i32* %13, align 4
  %603 = icmp eq i32 %602, 1
  %604 = select i1 %603, i32 -153582424, i32 1262371738
  store i32 %604, i32* %16
  store i1 true, i1* %29
  br label %816

; <label>:605:                                    ; preds = %35
  %606 = load i32, i32* %13, align 4
  %607 = icmp eq i32 %606, 2
  store i32 -153582424, i32* %16
  store i1 %607, i1* %29
  br label %816

; <label>:608:                                    ; preds = %35
  %609 = load i1, i1* %29
  %610 = zext i1 %609 to i32
  store i32 %610, i32* %3
  %611 = load i32, i32* %14, align 4
  %612 = icmp eq i32 %611, 1
  %613 = select i1 %612, i32 990996536, i32 -1400910023
  store i32 %613, i32* %16
  store i1 true, i1* %30
  br label %816

; <label>:614:                                    ; preds = %35
  %615 = load i32, i32* %14, align 4
  %616 = icmp eq i32 %615, 2
  store i32 990996536, i32* %16
  store i1 %616, i1* %30
  br label %816

; <label>:617:                                    ; preds = %35
  %618 = load i1, i1* %30
  %619 = zext i1 %618 to i32
  %620 = load volatile i32, i32* %3
  %621 = add nsw i32 %620, %619
  %622 = icmp eq i32 %621, 2
  %623 = select i1 %622, i32 1929532232, i32 1078008188
  store i32 %623, i32* %16
  br label %816

; <label>:624:                                    ; preds = %35
  %625 = load i32, i32* %15, align 4
  %626 = icmp ne i32 %625, 1
  %627 = zext i1 %626 to i32
  %628 = load i32, i32* %12, align 4
  %629 = icmp ne i32 %628, 2
  %630 = zext i1 %629 to i32
  %631 = add nsw i32 %627, %630
  %632 = load i32, i32* %11, align 4
  %633 = icmp eq i32 %632, 5
  %634 = zext i1 %633 to i32
  %635 = add nsw i32 %631, %634
  %636 = load i32, i32* %13, align 4
  %637 = icmp ne i32 %636, 1
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %635, %638
  %640 = load i32, i32* %14, align 4
  %641 = icmp ne i32 %640, 1
  %642 = zext i1 %641 to i32
  %643 = add nsw i32 %639, %642
  %644 = icmp eq i32 %643, 5
  %645 = select i1 %644, i32 -1981537929, i32 1579700731
  store i32 %645, i32* %16
  br label %816

; <label>:646:                                    ; preds = %35
  %647 = load i32, i32* %11, align 4
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = load i32, i32* %12, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %649, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load i32, i32* %13, align 4
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %652, i32 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %654, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load i32, i32* %14, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %655, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %659 = load i32, i32* %15, align 4
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %659)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:661:                                    ; preds = %35
  store i32 1600284051, i32* %16
  br label %816

; <label>:662:                                    ; preds = %35
  %663 = load i32, i32* %13, align 4
  %664 = icmp eq i32 %663, 1
  %665 = select i1 %664, i32 -716709346, i32 717589839
  store i32 %665, i32* %16
  store i1 true, i1* %31
  br label %816

; <label>:666:                                    ; preds = %35
  %667 = load i32, i32* %13, align 4
  %668 = icmp eq i32 %667, 2
  store i32 -716709346, i32* %16
  store i1 %668, i1* %31
  br label %816

; <label>:669:                                    ; preds = %35
  %670 = load i1, i1* %31
  %671 = zext i1 %670 to i32
  store i32 %671, i32* %2
  %672 = load i32, i32* %15, align 4
  %673 = icmp eq i32 %672, 1
  %674 = select i1 %673, i32 -942047149, i32 728871905
  store i32 %674, i32* %16
  store i1 true, i1* %32
  br label %816

; <label>:675:                                    ; preds = %35
  %676 = load i32, i32* %15, align 4
  %677 = icmp eq i32 %676, 2
  store i32 -942047149, i32* %16
  store i1 %677, i1* %32
  br label %816

; <label>:678:                                    ; preds = %35
  %679 = load i1, i1* %32
  %680 = zext i1 %679 to i32
  %681 = load volatile i32, i32* %2
  %682 = add nsw i32 %681, %680
  %683 = icmp eq i32 %682, 2
  %684 = select i1 %683, i32 553931392, i32 -1118308503
  store i32 %684, i32* %16
  br label %816

; <label>:685:                                    ; preds = %35
  %686 = load i32, i32* %15, align 4
  %687 = icmp ne i32 %686, 1
  %688 = zext i1 %687 to i32
  %689 = load i32, i32* %12, align 4
  %690 = icmp ne i32 %689, 2
  %691 = zext i1 %690 to i32
  %692 = add nsw i32 %688, %691
  %693 = load i32, i32* %11, align 4
  %694 = icmp eq i32 %693, 5
  %695 = zext i1 %694 to i32
  %696 = add nsw i32 %692, %695
  %697 = load i32, i32* %13, align 4
  %698 = icmp eq i32 %697, 1
  %699 = zext i1 %698 to i32
  %700 = add nsw i32 %696, %699
  %701 = load i32, i32* %14, align 4
  %702 = icmp eq i32 %701, 1
  %703 = zext i1 %702 to i32
  %704 = add nsw i32 %700, %703
  %705 = icmp eq i32 %704, 5
  %706 = select i1 %705, i32 -994081046, i32 -947421846
  store i32 %706, i32* %16
  br label %816

; <label>:707:                                    ; preds = %35
  %708 = load i32, i32* %11, align 4
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %709, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %711 = load i32, i32* %12, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %710, i32 %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %712, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %714 = load i32, i32* %13, align 4
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %713, i32 %714)
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %715, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %717 = load i32, i32* %14, align 4
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %716, i32 %717)
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %718, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %720 = load i32, i32* %15, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %719, i32 %720)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:722:                                    ; preds = %35
  store i32 -586496776, i32* %16
  br label %816

; <label>:723:                                    ; preds = %35
  %724 = load i32, i32* %14, align 4
  %725 = icmp eq i32 %724, 1
  %726 = select i1 %725, i32 -1273056222, i32 -1357163563
  store i32 %726, i32* %16
  store i1 true, i1* %33
  br label %816

; <label>:727:                                    ; preds = %35
  %728 = load i32, i32* %14, align 4
  %729 = icmp eq i32 %728, 2
  store i32 -1273056222, i32* %16
  store i1 %729, i1* %33
  br label %816

; <label>:730:                                    ; preds = %35
  %731 = load i1, i1* %33
  %732 = zext i1 %731 to i32
  store i32 %732, i32* %1
  %733 = load i32, i32* %15, align 4
  %734 = icmp eq i32 %733, 1
  %735 = select i1 %734, i32 345563276, i32 -542112989
  store i32 %735, i32* %16
  store i1 true, i1* %34
  br label %816

; <label>:736:                                    ; preds = %35
  %737 = load i32, i32* %15, align 4
  %738 = icmp eq i32 %737, 2
  store i32 345563276, i32* %16
  store i1 %738, i1* %34
  br label %816

; <label>:739:                                    ; preds = %35
  %740 = load i1, i1* %34
  %741 = zext i1 %740 to i32
  %742 = load volatile i32, i32* %1
  %743 = add nsw i32 %742, %741
  %744 = icmp eq i32 %743, 2
  %745 = select i1 %744, i32 408804236, i32 -1535259245
  store i32 %745, i32* %16
  br label %816

; <label>:746:                                    ; preds = %35
  %747 = load i32, i32* %15, align 4
  %748 = icmp ne i32 %747, 1
  %749 = zext i1 %748 to i32
  %750 = load i32, i32* %12, align 4
  %751 = icmp ne i32 %750, 2
  %752 = zext i1 %751 to i32
  %753 = add nsw i32 %749, %752
  %754 = load i32, i32* %11, align 4
  %755 = icmp ne i32 %754, 5
  %756 = zext i1 %755 to i32
  %757 = add nsw i32 %753, %756
  %758 = load i32, i32* %13, align 4
  %759 = icmp ne i32 %758, 1
  %760 = zext i1 %759 to i32
  %761 = add nsw i32 %757, %760
  %762 = load i32, i32* %14, align 4
  %763 = icmp eq i32 %762, 1
  %764 = zext i1 %763 to i32
  %765 = add nsw i32 %761, %764
  %766 = icmp eq i32 %765, 5
  %767 = select i1 %766, i32 -1052754765, i32 -183810969
  store i32 %767, i32* %16
  br label %816

; <label>:768:                                    ; preds = %35
  %769 = load i32, i32* %11, align 4
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %772 = load i32, i32* %12, align 4
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %771, i32 %772)
  %774 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %773, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %775 = load i32, i32* %13, align 4
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %774, i32 %775)
  %777 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %776, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %14, align 4
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %777, i32 %778)
  %780 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %779, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %781 = load i32, i32* %15, align 4
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %780, i32 %781)
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:783:                                    ; preds = %35
  store i32 -1535259245, i32* %16
  br label %816

; <label>:784:                                    ; preds = %35
  store i32 -586496776, i32* %16
  br label %816

; <label>:785:                                    ; preds = %35
  store i32 1600284051, i32* %16
  br label %816

; <label>:786:                                    ; preds = %35
  store i32 -867129001, i32* %16
  br label %816

; <label>:787:                                    ; preds = %35
  store i32 1469816689, i32* %16
  br label %816

; <label>:788:                                    ; preds = %35
  store i32 104892203, i32* %16
  br label %816

; <label>:789:                                    ; preds = %35
  store i32 -1694840932, i32* %16
  br label %816

; <label>:790:                                    ; preds = %35
  store i32 -476893512, i32* %16
  br label %816

; <label>:791:                                    ; preds = %35
  store i32 447688675, i32* %16
  br label %816

; <label>:792:                                    ; preds = %35
  store i32 -869369637, i32* %16
  br label %816

; <label>:793:                                    ; preds = %35
  store i32 -907767265, i32* %16
  br label %816

; <label>:794:                                    ; preds = %35
  %795 = load i32, i32* %15, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, i32* %15, align 4
  store i32 504249757, i32* %16
  br label %816

; <label>:797:                                    ; preds = %35
  store i32 -1927234957, i32* %16
  br label %816

; <label>:798:                                    ; preds = %35
  %799 = load i32, i32* %14, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, i32* %14, align 4
  store i32 -2088955700, i32* %16
  br label %816

; <label>:801:                                    ; preds = %35
  store i32 -926553236, i32* %16
  br label %816

; <label>:802:                                    ; preds = %35
  %803 = load i32, i32* %13, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %13, align 4
  store i32 -1356562228, i32* %16
  br label %816

; <label>:805:                                    ; preds = %35
  store i32 1813198344, i32* %16
  br label %816

; <label>:806:                                    ; preds = %35
  %807 = load i32, i32* %12, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %12, align 4
  store i32 -1049693981, i32* %16
  br label %816

; <label>:809:                                    ; preds = %35
  store i32 -1604242768, i32* %16
  br label %816

; <label>:810:                                    ; preds = %35
  %811 = load i32, i32* %11, align 4
  %812 = add nsw i32 %811, -1
  store i32 %812, i32* %11, align 4
  store i32 -75134378, i32* %16
  br label %816

; <label>:813:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 -2009488239, i32* %16
  br label %816

; <label>:814:                                    ; preds = %35
  %815 = load i32, i32* %10, align 4
  ret i32 %815

; <label>:816:                                    ; preds = %813, %810, %809, %806, %805, %802, %801, %798, %797, %794, %793, %792, %791, %790, %789, %788, %787, %786, %785, %784, %783, %768, %746, %739, %736, %730, %727, %723, %722, %707, %685, %678, %675, %669, %666, %662, %661, %646, %624, %617, %614, %608, %605, %601, %600, %585, %563, %556, %553, %547, %544, %540, %539, %524, %502, %495, %492, %486, %483, %479, %478, %463, %441, %434, %431, %425, %422, %418, %417, %402, %380, %373, %370, %364, %361, %357, %356, %341, %319, %312, %309, %303, %300, %296, %295, %280, %258, %251, %248, %242, %239, %235, %234, %219, %197, %185, %184, %169, %147, %135, %134, %130, %126, %125, %119, %113, %107, %101, %97, %96, %95, %89, %83, %77, %73, %72, %71, %65, %59, %55, %54, %53, %47, %43, %42, %38, %37
  br label %35
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/40/855.cpp'
source_filename = "source-C-CXX/40/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]

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
  store i32 1260808434, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %656
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1260808434, label %16
    i32 -131242384, label %20
    i32 1084604033, label %21
    i32 -447130646, label %25
    i32 1157183045, label %26
    i32 -715210965, label %30
    i32 -725115181, label %31
    i32 300605041, label %35
    i32 -706233121, label %36
    i32 -970895265, label %40
    i32 888368711, label %45
    i32 1296049860, label %50
    i32 578926097, label %55
    i32 1331562834, label %60
    i32 930655629, label %65
    i32 -560778019, label %70
    i32 1686892940, label %75
    i32 767455183, label %80
    i32 -477318455, label %85
    i32 879003506, label %90
    i32 929150832, label %94
    i32 -1055492804, label %98
    i32 810772142, label %117
    i32 -975537690, label %121
    i32 1952317886, label %125
    i32 -798292272, label %129
    i32 -1411887080, label %133
    i32 -2070018357, label %137
    i32 -312971704, label %141
    i32 -1579446095, label %145
    i32 -25490875, label %149
    i32 -279911306, label %165
    i32 -536885279, label %169
    i32 -420505190, label %173
    i32 817107342, label %177
    i32 909477942, label %181
    i32 576823924, label %185
    i32 -1239714257, label %189
    i32 1246376037, label %193
    i32 876437091, label %197
    i32 446308174, label %201
    i32 1993799790, label %217
    i32 -1457487385, label %221
    i32 1389931141, label %225
    i32 -1172264297, label %229
    i32 1390117667, label %233
    i32 -922994842, label %237
    i32 2075662958, label %241
    i32 2052711896, label %245
    i32 903636617, label %249
    i32 1470355431, label %253
    i32 1936138069, label %269
    i32 1972841230, label %273
    i32 133212943, label %277
    i32 150533609, label %281
    i32 225940158, label %285
    i32 1532165896, label %289
    i32 -954899048, label %293
    i32 1285776326, label %297
    i32 210922135, label %301
    i32 -2110008636, label %305
    i32 -566887984, label %321
    i32 -1453502693, label %325
    i32 829017894, label %329
    i32 1428076739, label %333
    i32 2069803118, label %337
    i32 -2016408065, label %341
    i32 -2020190950, label %345
    i32 -776048005, label %349
    i32 1198342145, label %353
    i32 -235545242, label %357
    i32 1670372457, label %373
    i32 1114623177, label %377
    i32 -772643028, label %381
    i32 -36064758, label %385
    i32 -2105058153, label %389
    i32 1420031572, label %393
    i32 1276078838, label %397
    i32 128118218, label %401
    i32 -917142626, label %405
    i32 308537917, label %409
    i32 -861354892, label %425
    i32 1262246927, label %429
    i32 -1658218093, label %433
    i32 1387583975, label %437
    i32 -1640886096, label %441
    i32 -1375932091, label %445
    i32 -84806058, label %449
    i32 1809210845, label %453
    i32 -1825044396, label %457
    i32 2014414160, label %461
    i32 -691908377, label %477
    i32 -801518415, label %481
    i32 226103314, label %485
    i32 -10666194, label %489
    i32 1332790326, label %493
    i32 781911455, label %497
    i32 1113328335, label %501
    i32 -2079576912, label %505
    i32 1937746596, label %509
    i32 832569637, label %513
    i32 773567389, label %529
    i32 -383282390, label %533
    i32 1580811269, label %537
    i32 651732491, label %541
    i32 1358658005, label %545
    i32 -1805226726, label %549
    i32 -577628839, label %553
    i32 -871321651, label %557
    i32 863077228, label %561
    i32 -1785180012, label %565
    i32 -1492147584, label %581
    i32 -2126180729, label %585
    i32 1074249391, label %589
    i32 1410670393, label %593
    i32 1612814403, label %597
    i32 1778616657, label %601
    i32 214214649, label %605
    i32 -379804173, label %609
    i32 -2071787330, label %613
    i32 -1417609984, label %617
    i32 848768564, label %633
    i32 -84466449, label %634
    i32 114691189, label %635
    i32 -1920069122, label %638
    i32 45345197, label %639
    i32 -938211977, label %642
    i32 1949882670, label %643
    i32 990848903, label %646
    i32 -1738791702, label %647
    i32 -1817091425, label %650
    i32 311212540, label %651
    i32 206557964, label %654
  ]

; <label>:15:                                     ; preds = %13
  br label %656

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -131242384, i32 206557964
  store i32 %19, i32* %12
  br label %656

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1084604033, i32* %12
  br label %656

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -447130646, i32 -1817091425
  store i32 %24, i32* %12
  br label %656

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1157183045, i32* %12
  br label %656

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -715210965, i32 990848903
  store i32 %29, i32* %12
  br label %656

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -725115181, i32* %12
  br label %656

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 300605041, i32 -938211977
  store i32 %34, i32* %12
  br label %656

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -706233121, i32* %12
  br label %656

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -970895265, i32 -1920069122
  store i32 %39, i32* %12
  br label %656

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 888368711, i32 -84466449
  store i32 %44, i32* %12
  br label %656

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1296049860, i32 -84466449
  store i32 %49, i32* %12
  br label %656

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 578926097, i32 -84466449
  store i32 %54, i32* %12
  br label %656

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1331562834, i32 -84466449
  store i32 %59, i32* %12
  br label %656

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 930655629, i32 -84466449
  store i32 %64, i32* %12
  br label %656

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -560778019, i32 -84466449
  store i32 %69, i32* %12
  br label %656

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 1686892940, i32 -84466449
  store i32 %74, i32* %12
  br label %656

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 767455183, i32 -84466449
  store i32 %79, i32* %12
  br label %656

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -477318455, i32 -84466449
  store i32 %84, i32* %12
  br label %656

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 879003506, i32 -84466449
  store i32 %89, i32* %12
  br label %656

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %11, align 4
  %92 = icmp ne i32 %91, 2
  %93 = select i1 %92, i32 929150832, i32 -84466449
  store i32 %93, i32* %12
  br label %656

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 3
  %97 = select i1 %96, i32 -1055492804, i32 -84466449
  store i32 %97, i32* %12
  br label %656

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 810772142, i32 -975537690
  store i32 %116, i32* %12
  br label %656

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -798292272, i32 -975537690
  store i32 %120, i32* %12
  br label %656

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 1952317886, i32 -279911306
  store i32 %124, i32* %12
  br label %656

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -798292272, i32 -279911306
  store i32 %128, i32* %12
  br label %656

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1411887080, i32 -279911306
  store i32 %132, i32* %12
  br label %656

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -2070018357, i32 -279911306
  store i32 %136, i32* %12
  br label %656

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -312971704, i32 -279911306
  store i32 %140, i32* %12
  br label %656

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1579446095, i32 -279911306
  store i32 %144, i32* %12
  br label %656

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -25490875, i32 -279911306
  store i32 %148, i32* %12
  br label %656

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %8, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %9, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %10, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %11, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -279911306, i32* %12
  br label %656

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 -536885279, i32 -420505190
  store i32 %168, i32* %12
  br label %656

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 909477942, i32 -420505190
  store i32 %172, i32* %12
  br label %656

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 817107342, i32 1993799790
  store i32 %176, i32* %12
  br label %656

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 909477942, i32 1993799790
  store i32 %180, i32* %12
  br label %656

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 576823924, i32 1993799790
  store i32 %184, i32* %12
  br label %656

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1239714257, i32 1993799790
  store i32 %188, i32* %12
  br label %656

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1246376037, i32 1993799790
  store i32 %192, i32* %12
  br label %656

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 876437091, i32 1993799790
  store i32 %196, i32* %12
  br label %656

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 446308174, i32 1993799790
  store i32 %200, i32* %12
  br label %656

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = load i32, i32* %8, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %9, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = load i32, i32* %10, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %11, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1993799790, i32* %12
  br label %656

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1457487385, i32 1389931141
  store i32 %220, i32* %12
  br label %656

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1390117667, i32 1389931141
  store i32 %224, i32* %12
  br label %656

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 -1172264297, i32 1936138069
  store i32 %228, i32* %12
  br label %656

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %10, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 1390117667, i32 1936138069
  store i32 %232, i32* %12
  br label %656

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %2, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 -922994842, i32 1936138069
  store i32 %236, i32* %12
  br label %656

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %3, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 2075662958, i32 1936138069
  store i32 %240, i32* %12
  br label %656

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 2052711896, i32 1936138069
  store i32 %244, i32* %12
  br label %656

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 903636617, i32 1936138069
  store i32 %248, i32* %12
  br label %656

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 1470355431, i32 1936138069
  store i32 %252, i32* %12
  br label %656

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %9, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %10, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %11, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1936138069, i32* %12
  br label %656

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 1972841230, i32 133212943
  store i32 %272, i32* %12
  br label %656

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 2
  %276 = select i1 %275, i32 225940158, i32 133212943
  store i32 %276, i32* %12
  br label %656

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 2
  %280 = select i1 %279, i32 150533609, i32 -566887984
  store i32 %280, i32* %12
  br label %656

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 225940158, i32 -566887984
  store i32 %284, i32* %12
  br label %656

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %2, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 1532165896, i32 -566887984
  store i32 %288, i32* %12
  br label %656

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 -954899048, i32 -566887984
  store i32 %292, i32* %12
  br label %656

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 1285776326, i32 -566887984
  store i32 %296, i32* %12
  br label %656

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 210922135, i32 -566887984
  store i32 %300, i32* %12
  br label %656

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %6, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 -2110008636, i32 -566887984
  store i32 %304, i32* %12
  br label %656

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %7, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %309 = load i32, i32* %8, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %9, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %10, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %11, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -566887984, i32* %12
  br label %656

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %8, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 -1453502693, i32 829017894
  store i32 %324, i32* %12
  br label %656

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %326, 2
  %328 = select i1 %327, i32 2069803118, i32 829017894
  store i32 %328, i32* %12
  br label %656

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 2
  %332 = select i1 %331, i32 1428076739, i32 1670372457
  store i32 %332, i32* %12
  br label %656

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %9, align 4
  %335 = icmp eq i32 %334, 1
  %336 = select i1 %335, i32 2069803118, i32 1670372457
  store i32 %336, i32* %12
  br label %656

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 -2016408065, i32 1670372457
  store i32 %340, i32* %12
  br label %656

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 -2020190950, i32 1670372457
  store i32 %344, i32* %12
  br label %656

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %4, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 -776048005, i32 1670372457
  store i32 %348, i32* %12
  br label %656

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 1198342145, i32 1670372457
  store i32 %352, i32* %12
  br label %656

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %6, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 -235545242, i32 1670372457
  store i32 %356, i32* %12
  br label %656

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %7, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %8, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %9, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %10, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %11, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1670372457, i32* %12
  br label %656

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %8, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 1114623177, i32 -772643028
  store i32 %376, i32* %12
  br label %656

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %10, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -2105058153, i32 -772643028
  store i32 %380, i32* %12
  br label %656

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %382, 2
  %384 = select i1 %383, i32 -36064758, i32 -861354892
  store i32 %384, i32* %12
  br label %656

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %387, i32 -2105058153, i32 -861354892
  store i32 %388, i32* %12
  br label %656

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %2, align 4
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 1420031572, i32 -861354892
  store i32 %392, i32* %12
  br label %656

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 1
  %396 = select i1 %395, i32 1276078838, i32 -861354892
  store i32 %396, i32* %12
  br label %656

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i32 128118218, i32 -861354892
  store i32 %400, i32* %12
  br label %656

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %5, align 4
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %403, i32 -917142626, i32 -861354892
  store i32 %404, i32* %12
  br label %656

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %6, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 308537917, i32 -861354892
  store i32 %408, i32* %12
  br label %656

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %7, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %413 = load i32, i32* %8, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = load i32, i32* %9, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %10, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %418, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %422 = load i32, i32* %11, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %421, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -861354892, i32* %12
  br label %656

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %8, align 4
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %427, i32 1262246927, i32 -1658218093
  store i32 %428, i32* %12
  br label %656

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %11, align 4
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %431, i32 -1640886096, i32 -1658218093
  store i32 %432, i32* %12
  br label %656

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %8, align 4
  %435 = icmp eq i32 %434, 2
  %436 = select i1 %435, i32 1387583975, i32 -691908377
  store i32 %436, i32* %12
  br label %656

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %11, align 4
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %439, i32 -1640886096, i32 -691908377
  store i32 %440, i32* %12
  br label %656

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %2, align 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 -1375932091, i32 -691908377
  store i32 %444, i32* %12
  br label %656

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %3, align 4
  %447 = icmp eq i32 %446, 1
  %448 = select i1 %447, i32 -84806058, i32 -691908377
  store i32 %448, i32* %12
  br label %656

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 1809210845, i32 -691908377
  store i32 %452, i32* %12
  br label %656

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %5, align 4
  %455 = icmp eq i32 %454, 0
  %456 = select i1 %455, i32 -1825044396, i32 -691908377
  store i32 %456, i32* %12
  br label %656

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 1
  %460 = select i1 %459, i32 2014414160, i32 -691908377
  store i32 %460, i32* %12
  br label %656

; <label>:461:                                    ; preds = %13
  %462 = load i32, i32* %7, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %8, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %464, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %9, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %467, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %10, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %470, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %11, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -691908377, i32* %12
  br label %656

; <label>:477:                                    ; preds = %13
  %478 = load i32, i32* %9, align 4
  %479 = icmp eq i32 %478, 1
  %480 = select i1 %479, i32 -801518415, i32 226103314
  store i32 %480, i32* %12
  br label %656

; <label>:481:                                    ; preds = %13
  %482 = load i32, i32* %10, align 4
  %483 = icmp eq i32 %482, 2
  %484 = select i1 %483, i32 1332790326, i32 226103314
  store i32 %484, i32* %12
  br label %656

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* %9, align 4
  %487 = icmp eq i32 %486, 2
  %488 = select i1 %487, i32 -10666194, i32 773567389
  store i32 %488, i32* %12
  br label %656

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %10, align 4
  %491 = icmp eq i32 %490, 1
  %492 = select i1 %491, i32 1332790326, i32 773567389
  store i32 %492, i32* %12
  br label %656

; <label>:493:                                    ; preds = %13
  %494 = load i32, i32* %2, align 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 781911455, i32 773567389
  store i32 %496, i32* %12
  br label %656

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %3, align 4
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 1113328335, i32 773567389
  store i32 %500, i32* %12
  br label %656

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 1
  %504 = select i1 %503, i32 -2079576912, i32 773567389
  store i32 %504, i32* %12
  br label %656

; <label>:505:                                    ; preds = %13
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i32 1937746596, i32 773567389
  store i32 %508, i32* %12
  br label %656

; <label>:509:                                    ; preds = %13
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i32 832569637, i32 773567389
  store i32 %512, i32* %12
  br label %656

; <label>:513:                                    ; preds = %13
  %514 = load i32, i32* %7, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %8, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %9, align 4
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %520)
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %521, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %523 = load i32, i32* %10, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %522, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %526 = load i32, i32* %11, align 4
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 773567389, i32* %12
  br label %656

; <label>:529:                                    ; preds = %13
  %530 = load i32, i32* %9, align 4
  %531 = icmp eq i32 %530, 1
  %532 = select i1 %531, i32 -383282390, i32 1580811269
  store i32 %532, i32* %12
  br label %656

; <label>:533:                                    ; preds = %13
  %534 = load i32, i32* %11, align 4
  %535 = icmp eq i32 %534, 2
  %536 = select i1 %535, i32 1358658005, i32 1580811269
  store i32 %536, i32* %12
  br label %656

; <label>:537:                                    ; preds = %13
  %538 = load i32, i32* %9, align 4
  %539 = icmp eq i32 %538, 2
  %540 = select i1 %539, i32 651732491, i32 -1492147584
  store i32 %540, i32* %12
  br label %656

; <label>:541:                                    ; preds = %13
  %542 = load i32, i32* %11, align 4
  %543 = icmp eq i32 %542, 1
  %544 = select i1 %543, i32 1358658005, i32 -1492147584
  store i32 %544, i32* %12
  br label %656

; <label>:545:                                    ; preds = %13
  %546 = load i32, i32* %2, align 4
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 -1805226726, i32 -1492147584
  store i32 %548, i32* %12
  br label %656

; <label>:549:                                    ; preds = %13
  %550 = load i32, i32* %3, align 4
  %551 = icmp eq i32 %550, 0
  %552 = select i1 %551, i32 -577628839, i32 -1492147584
  store i32 %552, i32* %12
  br label %656

; <label>:553:                                    ; preds = %13
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 1
  %556 = select i1 %555, i32 -871321651, i32 -1492147584
  store i32 %556, i32* %12
  br label %656

; <label>:557:                                    ; preds = %13
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %558, 0
  %560 = select i1 %559, i32 863077228, i32 -1492147584
  store i32 %560, i32* %12
  br label %656

; <label>:561:                                    ; preds = %13
  %562 = load i32, i32* %6, align 4
  %563 = icmp eq i32 %562, 1
  %564 = select i1 %563, i32 -1785180012, i32 -1492147584
  store i32 %564, i32* %12
  br label %656

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %7, align 4
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %566)
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %569 = load i32, i32* %8, align 4
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %568, i32 %569)
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %570, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %572 = load i32, i32* %9, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %571, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %575 = load i32, i32* %10, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %574, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* %11, align 4
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %577, i32 %578)
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %579, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1492147584, i32* %12
  br label %656

; <label>:581:                                    ; preds = %13
  %582 = load i32, i32* %10, align 4
  %583 = icmp eq i32 %582, 1
  %584 = select i1 %583, i32 -2126180729, i32 1074249391
  store i32 %584, i32* %12
  br label %656

; <label>:585:                                    ; preds = %13
  %586 = load i32, i32* %11, align 4
  %587 = icmp eq i32 %586, 2
  %588 = select i1 %587, i32 1612814403, i32 1074249391
  store i32 %588, i32* %12
  br label %656

; <label>:589:                                    ; preds = %13
  %590 = load i32, i32* %10, align 4
  %591 = icmp eq i32 %590, 2
  %592 = select i1 %591, i32 1410670393, i32 848768564
  store i32 %592, i32* %12
  br label %656

; <label>:593:                                    ; preds = %13
  %594 = load i32, i32* %11, align 4
  %595 = icmp eq i32 %594, 1
  %596 = select i1 %595, i32 1612814403, i32 848768564
  store i32 %596, i32* %12
  br label %656

; <label>:597:                                    ; preds = %13
  %598 = load i32, i32* %2, align 4
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 1778616657, i32 848768564
  store i32 %600, i32* %12
  br label %656

; <label>:601:                                    ; preds = %13
  %602 = load i32, i32* %3, align 4
  %603 = icmp eq i32 %602, 0
  %604 = select i1 %603, i32 214214649, i32 848768564
  store i32 %604, i32* %12
  br label %656

; <label>:605:                                    ; preds = %13
  %606 = load i32, i32* %4, align 4
  %607 = icmp eq i32 %606, 0
  %608 = select i1 %607, i32 -379804173, i32 848768564
  store i32 %608, i32* %12
  br label %656

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %5, align 4
  %611 = icmp eq i32 %610, 1
  %612 = select i1 %611, i32 -2071787330, i32 848768564
  store i32 %612, i32* %12
  br label %656

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %6, align 4
  %615 = icmp eq i32 %614, 1
  %616 = select i1 %615, i32 -1417609984, i32 848768564
  store i32 %616, i32* %12
  br label %656

; <label>:617:                                    ; preds = %13
  %618 = load i32, i32* %7, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %8, align 4
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 %621)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %624 = load i32, i32* %9, align 4
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %623, i32 %624)
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %625, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %627 = load i32, i32* %10, align 4
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %626, i32 %627)
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %630 = load i32, i32* %11, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %629, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 848768564, i32* %12
  br label %656

; <label>:633:                                    ; preds = %13
  store i32 -84466449, i32* %12
  br label %656

; <label>:634:                                    ; preds = %13
  store i32 114691189, i32* %12
  br label %656

; <label>:635:                                    ; preds = %13
  %636 = load i32, i32* %11, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %11, align 4
  store i32 -706233121, i32* %12
  br label %656

; <label>:638:                                    ; preds = %13
  store i32 45345197, i32* %12
  br label %656

; <label>:639:                                    ; preds = %13
  %640 = load i32, i32* %10, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %10, align 4
  store i32 -725115181, i32* %12
  br label %656

; <label>:642:                                    ; preds = %13
  store i32 1949882670, i32* %12
  br label %656

; <label>:643:                                    ; preds = %13
  %644 = load i32, i32* %9, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %9, align 4
  store i32 1157183045, i32* %12
  br label %656

; <label>:646:                                    ; preds = %13
  store i32 -1738791702, i32* %12
  br label %656

; <label>:647:                                    ; preds = %13
  %648 = load i32, i32* %8, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %8, align 4
  store i32 1084604033, i32* %12
  br label %656

; <label>:650:                                    ; preds = %13
  store i32 311212540, i32* %12
  br label %656

; <label>:651:                                    ; preds = %13
  %652 = load i32, i32* %7, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %7, align 4
  store i32 1260808434, i32* %12
  br label %656

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %1, align 4
  ret i32 %655

; <label>:656:                                    ; preds = %651, %650, %647, %646, %643, %642, %639, %638, %635, %634, %633, %617, %613, %609, %605, %601, %597, %593, %589, %585, %581, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %461, %457, %453, %449, %445, %441, %437, %433, %429, %425, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %149, %145, %141, %137, %133, %129, %125, %121, %117, %98, %94, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %36, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

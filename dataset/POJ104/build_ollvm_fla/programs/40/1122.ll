; ModuleID = 'source-C-CXX/40/1122.cpp'
source_filename = "source-C-CXX/40/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1084932098, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %573
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1084932098, label %13
    i32 -255531152, label %17
    i32 1567371385, label %21
    i32 -592738143, label %25
    i32 418400086, label %26
    i32 -499853108, label %30
    i32 -1672709021, label %35
    i32 1674665381, label %36
    i32 650461270, label %40
    i32 1001110285, label %45
    i32 2086775385, label %50
    i32 1676392348, label %51
    i32 -820680245, label %55
    i32 -135925190, label %60
    i32 452474761, label %65
    i32 -653276388, label %70
    i32 230848792, label %71
    i32 -211850901, label %75
    i32 1972755023, label %80
    i32 894147065, label %85
    i32 1780414686, label %90
    i32 -445684152, label %95
    i32 -1603886801, label %117
    i32 617554762, label %127
    i32 -478315282, label %131
    i32 -8076140, label %135
    i32 -1758442843, label %139
    i32 -1277359683, label %143
    i32 -565728249, label %159
    i32 1221754470, label %169
    i32 -1487032713, label %173
    i32 -1209142993, label %177
    i32 -192593266, label %181
    i32 1023720787, label %185
    i32 1489070347, label %201
    i32 1343999443, label %211
    i32 35183561, label %215
    i32 387244572, label %219
    i32 -1491348403, label %223
    i32 -472550856, label %227
    i32 -2030506757, label %243
    i32 -842300500, label %253
    i32 -479237782, label %257
    i32 1635670350, label %261
    i32 -339319678, label %265
    i32 -645990628, label %269
    i32 -1866722680, label %285
    i32 -300872536, label %295
    i32 1431496309, label %299
    i32 -2118148274, label %303
    i32 135294541, label %307
    i32 -1352531542, label %311
    i32 1054214382, label %327
    i32 1965580048, label %337
    i32 -550754404, label %341
    i32 1446691804, label %345
    i32 -123968742, label %349
    i32 -763973452, label %353
    i32 -1586293148, label %369
    i32 107257952, label %379
    i32 2015409264, label %383
    i32 -1067699990, label %387
    i32 983141294, label %391
    i32 -1179211595, label %395
    i32 -1894049030, label %411
    i32 -961125739, label %421
    i32 1657581563, label %425
    i32 -926381043, label %429
    i32 -1840032581, label %433
    i32 -411397753, label %437
    i32 -254501388, label %453
    i32 -1479945619, label %463
    i32 -1680643788, label %467
    i32 249792903, label %471
    i32 -229690400, label %475
    i32 1861914176, label %479
    i32 -360487096, label %495
    i32 866874778, label %505
    i32 817344652, label %509
    i32 397183866, label %513
    i32 -1002869300, label %517
    i32 1597100441, label %521
    i32 1702582378, label %537
    i32 1155664426, label %538
    i32 1855463027, label %539
    i32 387966445, label %540
    i32 -718930320, label %541
    i32 1994402370, label %542
    i32 -1462277660, label %543
    i32 -1479730033, label %544
    i32 -1225351454, label %545
    i32 997576349, label %546
    i32 -491616953, label %547
    i32 964691284, label %548
    i32 -656237025, label %549
    i32 2004341459, label %552
    i32 426788974, label %553
    i32 -213558030, label %554
    i32 -427143129, label %557
    i32 1613534325, label %558
    i32 -2146378133, label %559
    i32 -1032443663, label %562
    i32 -1882499046, label %563
    i32 1510279930, label %564
    i32 1438215115, label %567
    i32 -704504114, label %568
    i32 979383592, label %569
    i32 -1815053372, label %572
  ]

; <label>:12:                                     ; preds = %10
  br label %573

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -255531152, i32 -1815053372
  store i32 %16, i32* %9
  br label %573

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 2
  %20 = select i1 %19, i32 1567371385, i32 -704504114
  store i32 %20, i32* %9
  br label %573

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 3
  %24 = select i1 %23, i32 -592738143, i32 -704504114
  store i32 %24, i32* %9
  br label %573

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 418400086, i32* %9
  br label %573

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -499853108, i32 1438215115
  store i32 %29, i32* %9
  br label %573

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1672709021, i32 -1882499046
  store i32 %34, i32* %9
  br label %573

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1674665381, i32* %9
  br label %573

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 6
  %39 = select i1 %38, i32 650461270, i32 -1032443663
  store i32 %39, i32* %9
  br label %573

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 1001110285, i32 1613534325
  store i32 %44, i32* %9
  br label %573

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 2086775385, i32 1613534325
  store i32 %49, i32* %9
  br label %573

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1676392348, i32* %9
  br label %573

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 6
  %54 = select i1 %53, i32 -820680245, i32 -427143129
  store i32 %54, i32* %9
  br label %573

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -135925190, i32 426788974
  store i32 %59, i32* %9
  br label %573

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 452474761, i32 426788974
  store i32 %64, i32* %9
  br label %573

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -653276388, i32 426788974
  store i32 %69, i32* %9
  br label %573

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 230848792, i32* %9
  br label %573

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 -211850901, i32 2004341459
  store i32 %74, i32* %9
  br label %573

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 1972755023, i32 964691284
  store i32 %79, i32* %9
  br label %573

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 894147065, i32 964691284
  store i32 %84, i32* %9
  br label %573

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1780414686, i32 964691284
  store i32 %89, i32* %9
  br label %573

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -445684152, i32 964691284
  store i32 %94, i32* %9
  br label %573

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %110, %113
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1603886801, i32 -491616953
  store i32 %116, i32* %9
  br label %573

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 617554762, i32 -565728249
  store i32 %126, i32* %9
  br label %573

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -478315282, i32 -8076140
  store i32 %130, i32* %9
  br label %573

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -1277359683, i32 -8076140
  store i32 %134, i32* %9
  br label %573

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %136, 2
  %138 = select i1 %137, i32 -1758442843, i32 -565728249
  store i32 %138, i32* %9
  br label %573

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -1277359683, i32 -565728249
  store i32 %142, i32* %9
  br label %573

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %3, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %146, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 997576349, i32* %9
  br label %573

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = load i32, i32* %2, align 4
  %164 = icmp eq i32 %163, 5
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %162, %165
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1221754470, i32 1489070347
  store i32 %168, i32* %9
  br label %573

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -1487032713, i32 -1209142993
  store i32 %172, i32* %9
  br label %573

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1023720787, i32 -1209142993
  store i32 %176, i32* %9
  br label %573

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %2, align 4
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %179, i32 -192593266, i32 1489070347
  store i32 %180, i32* %9
  br label %573

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1023720787, i32 1489070347
  store i32 %184, i32* %9
  br label %573

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %3, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %4, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %5, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %6, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1225351454, i32* %9
  br label %573

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = icmp eq i32 %208, 2
  %210 = select i1 %209, i32 1343999443, i32 -2030506757
  store i32 %210, i32* %9
  br label %573

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 35183561, i32 387244572
  store i32 %214, i32* %9
  br label %573

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 2
  %218 = select i1 %217, i32 -472550856, i32 387244572
  store i32 %218, i32* %9
  br label %573

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %2, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 -1491348403, i32 -2030506757
  store i32 %222, i32* %9
  br label %573

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  %226 = select i1 %225, i32 -472550856, i32 -2030506757
  store i32 %226, i32* %9
  br label %573

; <label>:227:                                    ; preds = %10
  %228 = load i32, i32* %2, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %3, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1479730033, i32* %9
  br label %573

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 1
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 1
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %246, %249
  %251 = icmp eq i32 %250, 2
  %252 = select i1 %251, i32 -842300500, i32 -1866722680
  store i32 %252, i32* %9
  br label %573

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %2, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 -479237782, i32 1635670350
  store i32 %256, i32* %9
  br label %573

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 -645990628, i32 1635670350
  store i32 %260, i32* %9
  br label %573

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 2
  %264 = select i1 %263, i32 -339319678, i32 -1866722680
  store i32 %264, i32* %9
  br label %573

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 -645990628, i32 -1866722680
  store i32 %268, i32* %9
  br label %573

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %273 = load i32, i32* %3, align 4
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %272, i32 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %276 = load i32, i32* %4, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %5, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %282 = load i32, i32* %6, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %281, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1462277660, i32* %9
  br label %573

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 2
  %288 = zext i1 %287 to i32
  %289 = load i32, i32* %2, align 4
  %290 = icmp eq i32 %289, 5
  %291 = zext i1 %290 to i32
  %292 = add nsw i32 %288, %291
  %293 = icmp eq i32 %292, 2
  %294 = select i1 %293, i32 -300872536, i32 1054214382
  store i32 %294, i32* %9
  br label %573

; <label>:295:                                    ; preds = %10
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 1431496309, i32 -2118148274
  store i32 %298, i32* %9
  br label %573

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %4, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 -1352531542, i32 -2118148274
  store i32 %302, i32* %9
  br label %573

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 2
  %306 = select i1 %305, i32 135294541, i32 1054214382
  store i32 %306, i32* %9
  br label %573

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 1
  %310 = select i1 %309, i32 -1352531542, i32 1054214382
  store i32 %310, i32* %9
  br label %573

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %2, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %314, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1994402370, i32* %9
  br label %573

; <label>:327:                                    ; preds = %10
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 2
  %330 = zext i1 %329 to i32
  %331 = load i32, i32* %4, align 4
  %332 = icmp ne i32 %331, 1
  %333 = zext i1 %332 to i32
  %334 = add nsw i32 %330, %333
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i32 1965580048, i32 -1586293148
  store i32 %336, i32* %9
  br label %573

; <label>:337:                                    ; preds = %10
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 -550754404, i32 1446691804
  store i32 %340, i32* %9
  br label %573

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, i32 -763973452, i32 1446691804
  store i32 %344, i32* %9
  br label %573

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %3, align 4
  %347 = icmp eq i32 %346, 2
  %348 = select i1 %347, i32 -123968742, i32 -1586293148
  store i32 %348, i32* %9
  br label %573

; <label>:349:                                    ; preds = %10
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 1
  %352 = select i1 %351, i32 -763973452, i32 -1586293148
  store i32 %352, i32* %9
  br label %573

; <label>:353:                                    ; preds = %10
  %354 = load i32, i32* %2, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %3, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %5, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %6, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %365, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -718930320, i32* %9
  br label %573

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %3, align 4
  %371 = icmp eq i32 %370, 2
  %372 = zext i1 %371 to i32
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = add nsw i32 %372, %375
  %377 = icmp eq i32 %376, 2
  %378 = select i1 %377, i32 107257952, i32 -1894049030
  store i32 %378, i32* %9
  br label %573

; <label>:379:                                    ; preds = %10
  %380 = load i32, i32* %3, align 4
  %381 = icmp eq i32 %380, 1
  %382 = select i1 %381, i32 2015409264, i32 -1067699990
  store i32 %382, i32* %9
  br label %573

; <label>:383:                                    ; preds = %10
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 2
  %386 = select i1 %385, i32 -1179211595, i32 -1067699990
  store i32 %386, i32* %9
  br label %573

; <label>:387:                                    ; preds = %10
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 2
  %390 = select i1 %389, i32 983141294, i32 -1894049030
  store i32 %390, i32* %9
  br label %573

; <label>:391:                                    ; preds = %10
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 1
  %394 = select i1 %393, i32 -1179211595, i32 -1894049030
  store i32 %394, i32* %9
  br label %573

; <label>:395:                                    ; preds = %10
  %396 = load i32, i32* %2, align 4
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %3, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %398, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* %4, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %5, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %404, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %408 = load i32, i32* %6, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %407, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 387966445, i32* %9
  br label %573

; <label>:411:                                    ; preds = %10
  %412 = load i32, i32* %2, align 4
  %413 = icmp eq i32 %412, 5
  %414 = zext i1 %413 to i32
  %415 = load i32, i32* %4, align 4
  %416 = icmp ne i32 %415, 1
  %417 = zext i1 %416 to i32
  %418 = add nsw i32 %414, %417
  %419 = icmp eq i32 %418, 2
  %420 = select i1 %419, i32 -961125739, i32 -254501388
  store i32 %420, i32* %9
  br label %573

; <label>:421:                                    ; preds = %10
  %422 = load i32, i32* %4, align 4
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %423, i32 1657581563, i32 -926381043
  store i32 %424, i32* %9
  br label %573

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 2
  %428 = select i1 %427, i32 -411397753, i32 -926381043
  store i32 %428, i32* %9
  br label %573

; <label>:429:                                    ; preds = %10
  %430 = load i32, i32* %4, align 4
  %431 = icmp eq i32 %430, 2
  %432 = select i1 %431, i32 -1840032581, i32 -254501388
  store i32 %432, i32* %9
  br label %573

; <label>:433:                                    ; preds = %10
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 1
  %436 = select i1 %435, i32 -411397753, i32 -254501388
  store i32 %436, i32* %9
  br label %573

; <label>:437:                                    ; preds = %10
  %438 = load i32, i32* %2, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %3, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %442, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %4, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %447 = load i32, i32* %5, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %446, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %450 = load i32, i32* %6, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %449, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1855463027, i32* %9
  br label %573

; <label>:453:                                    ; preds = %10
  %454 = load i32, i32* %2, align 4
  %455 = icmp eq i32 %454, 5
  %456 = zext i1 %455 to i32
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 1
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %456, %459
  %461 = icmp eq i32 %460, 2
  %462 = select i1 %461, i32 -1479945619, i32 -360487096
  store i32 %462, i32* %9
  br label %573

; <label>:463:                                    ; preds = %10
  %464 = load i32, i32* %4, align 4
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 -1680643788, i32 249792903
  store i32 %466, i32* %9
  br label %573

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* %6, align 4
  %469 = icmp eq i32 %468, 2
  %470 = select i1 %469, i32 1861914176, i32 249792903
  store i32 %470, i32* %9
  br label %573

; <label>:471:                                    ; preds = %10
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %473, i32 -229690400, i32 -360487096
  store i32 %474, i32* %9
  br label %573

; <label>:475:                                    ; preds = %10
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 1861914176, i32 -360487096
  store i32 %478, i32* %9
  br label %573

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* %2, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %3, align 4
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %482, i32 %483)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %4, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %485, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %5, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %492 = load i32, i32* %6, align 4
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %491, i32 %492)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1155664426, i32* %9
  br label %573

; <label>:495:                                    ; preds = %10
  %496 = load i32, i32* %4, align 4
  %497 = icmp ne i32 %496, 1
  %498 = zext i1 %497 to i32
  %499 = load i32, i32* %5, align 4
  %500 = icmp eq i32 %499, 1
  %501 = zext i1 %500 to i32
  %502 = add nsw i32 %498, %501
  %503 = icmp eq i32 %502, 2
  %504 = select i1 %503, i32 866874778, i32 1702582378
  store i32 %504, i32* %9
  br label %573

; <label>:505:                                    ; preds = %10
  %506 = load i32, i32* %5, align 4
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i32 817344652, i32 397183866
  store i32 %508, i32* %9
  br label %573

; <label>:509:                                    ; preds = %10
  %510 = load i32, i32* %6, align 4
  %511 = icmp eq i32 %510, 2
  %512 = select i1 %511, i32 1597100441, i32 397183866
  store i32 %512, i32* %9
  br label %573

; <label>:513:                                    ; preds = %10
  %514 = load i32, i32* %5, align 4
  %515 = icmp eq i32 %514, 2
  %516 = select i1 %515, i32 -1002869300, i32 1702582378
  store i32 %516, i32* %9
  br label %573

; <label>:517:                                    ; preds = %10
  %518 = load i32, i32* %6, align 4
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %519, i32 1597100441, i32 1702582378
  store i32 %520, i32* %9
  br label %573

; <label>:521:                                    ; preds = %10
  %522 = load i32, i32* %2, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %525 = load i32, i32* %3, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load i32, i32* %4, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %527, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load i32, i32* %5, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %532, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %6, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %533, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %535, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1702582378, i32* %9
  br label %573

; <label>:537:                                    ; preds = %10
  store i32 1155664426, i32* %9
  br label %573

; <label>:538:                                    ; preds = %10
  store i32 1855463027, i32* %9
  br label %573

; <label>:539:                                    ; preds = %10
  store i32 387966445, i32* %9
  br label %573

; <label>:540:                                    ; preds = %10
  store i32 -718930320, i32* %9
  br label %573

; <label>:541:                                    ; preds = %10
  store i32 1994402370, i32* %9
  br label %573

; <label>:542:                                    ; preds = %10
  store i32 -1462277660, i32* %9
  br label %573

; <label>:543:                                    ; preds = %10
  store i32 -1479730033, i32* %9
  br label %573

; <label>:544:                                    ; preds = %10
  store i32 -1225351454, i32* %9
  br label %573

; <label>:545:                                    ; preds = %10
  store i32 997576349, i32* %9
  br label %573

; <label>:546:                                    ; preds = %10
  store i32 -491616953, i32* %9
  br label %573

; <label>:547:                                    ; preds = %10
  store i32 964691284, i32* %9
  br label %573

; <label>:548:                                    ; preds = %10
  store i32 -656237025, i32* %9
  br label %573

; <label>:549:                                    ; preds = %10
  %550 = load i32, i32* %2, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %2, align 4
  store i32 230848792, i32* %9
  br label %573

; <label>:552:                                    ; preds = %10
  store i32 426788974, i32* %9
  br label %573

; <label>:553:                                    ; preds = %10
  store i32 -213558030, i32* %9
  br label %573

; <label>:554:                                    ; preds = %10
  %555 = load i32, i32* %3, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %3, align 4
  store i32 1676392348, i32* %9
  br label %573

; <label>:557:                                    ; preds = %10
  store i32 1613534325, i32* %9
  br label %573

; <label>:558:                                    ; preds = %10
  store i32 -2146378133, i32* %9
  br label %573

; <label>:559:                                    ; preds = %10
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  store i32 1674665381, i32* %9
  br label %573

; <label>:562:                                    ; preds = %10
  store i32 -1882499046, i32* %9
  br label %573

; <label>:563:                                    ; preds = %10
  store i32 1510279930, i32* %9
  br label %573

; <label>:564:                                    ; preds = %10
  %565 = load i32, i32* %5, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %5, align 4
  store i32 418400086, i32* %9
  br label %573

; <label>:567:                                    ; preds = %10
  store i32 -704504114, i32* %9
  br label %573

; <label>:568:                                    ; preds = %10
  store i32 979383592, i32* %9
  br label %573

; <label>:569:                                    ; preds = %10
  %570 = load i32, i32* %6, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %6, align 4
  store i32 -1084932098, i32* %9
  br label %573

; <label>:572:                                    ; preds = %10
  ret i32 0

; <label>:573:                                    ; preds = %569, %568, %567, %564, %563, %562, %559, %558, %557, %554, %553, %552, %549, %548, %547, %546, %545, %544, %543, %542, %541, %540, %539, %538, %537, %521, %517, %513, %509, %505, %495, %479, %475, %471, %467, %463, %453, %437, %433, %429, %425, %421, %411, %395, %391, %387, %383, %379, %369, %353, %349, %345, %341, %337, %327, %311, %307, %303, %299, %295, %285, %269, %265, %261, %257, %253, %243, %227, %223, %219, %215, %211, %201, %185, %181, %177, %173, %169, %159, %143, %139, %135, %131, %127, %117, %95, %90, %85, %80, %75, %71, %70, %65, %60, %55, %51, %50, %45, %40, %36, %35, %30, %26, %25, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

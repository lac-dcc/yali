; ModuleID = 'build_ollvm/programs/p00036/s582145057.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s582145057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c":ok\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582145057.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 true
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3debv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1070652589, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1070652589, label %11
    i32 1708257022, label %14
    i32 -674735548, label %26
    i32 571505943, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1708257022, i32 571505943
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -674735548, i32 571505943
  br label %.outer.backedge

26:                                               ; preds = %10
  ret i1 true

27:                                               ; preds = %10
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 1708257022, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [20 x [20 x i8]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 968423142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968423142, label %31
    i32 1902817805, label %34
    i32 808016412, label %53
    i32 -1918813172, label %54
    i32 348519796, label %64
    i32 -275380307, label %84
    i32 767725563, label %86
    i32 -676761700, label %90
    i32 1347923875, label %92
    i32 -160382043, label %94
    i32 748199180, label %95
    i32 -328167917, label %105
    i32 2024901216, label %117
    i32 1225853441, label %119
    i32 -1328804467, label %120
    i32 -319103784, label %124
    i32 -2072325788, label %128
    i32 -699047993, label %132
    i32 -1860392581, label %142
    i32 -1354738973, label %152
    i32 1011980023, label %153
    i32 1164990804, label %158
    i32 -1950161008, label %164
    i32 964886767, label %174
    i32 1945663021, label %189
    i32 796136894, label %190
    i32 889781398, label %191
    i32 -2059428675, label %194
    i32 -1867490330, label %195
    i32 1430632968, label %197
    i32 196595760, label %198
    i32 -1559419744, label %202
    i32 124306066, label %212
    i32 -1909518051, label %222
    i32 1346128450, label %223
    i32 1088656202, label %227
    i32 1154146561, label %236
    i32 -463464964, label %246
    i32 1836983366, label %256
    i32 -870103709, label %275
    i32 -1591541006, label %277
    i32 -317050695, label %288
    i32 -1577584917, label %291
    i32 1162352687, label %301
    i32 -65935686, label %319
    i32 -1964013060, label %321
    i32 -1238453055, label %331
    i32 -2073772624, label %341
    i32 325985666, label %350
    i32 1902578147, label %353
    i32 -2084775551, label %362
    i32 285097408, label %372
    i32 -635267632, label %382
    i32 189145598, label %392
    i32 -1010400476, label %411
    i32 1342342752, label %413
    i32 -126442927, label %416
    i32 269460319, label %426
    i32 200190599, label %445
    i32 -1018841048, label %447
    i32 -543333040, label %457
    i32 -740121031, label %468
    i32 -704499309, label %477
    i32 92196601, label %480
    i32 389557686, label %489
    i32 440936453, label %499
    i32 1835044071, label %517
    i32 187073637, label %519
    i32 817098521, label %530
    i32 89738068, label %541
    i32 2031851868, label %544
    i32 -1437930255, label %554
    i32 564060354, label %572
    i32 -725626667, label %574
    i32 202437786, label %584
    i32 -1809535183, label %594
    i32 841130716, label %613
    i32 -1677150147, label %615
    i32 1417790141, label %625
    i32 1101874457, label %644
    i32 -193298018, label %646
    i32 1815878903, label %656
    i32 -359466632, label %668
    i32 -1981202003, label %669
    i32 -2042101335, label %679
    i32 962578386, label %689
    i32 -1755796292, label %708
    i32 -1897185282, label %710
    i32 -1364107996, label %720
    i32 604139104, label %729
    i32 -1503535074, label %739
    i32 562220393, label %751
    i32 -222626127, label %752
    i32 -1481120922, label %756
    i32 -1630336119, label %757
    i32 1154030652, label %758
    i32 1001095544, label %761
    i32 -1829664413, label %771
    i32 1794953112, label %784
    i32 1360062022, label %786
    i32 1236107313, label %787
    i32 52677999, label %788
    i32 90429149, label %798
    i32 1269640356, label %810
    i32 -1477160195, label %811
    i32 1407602328, label %821
    i32 12224375, label %831
    i32 1982337235, label %832
    i32 876572506, label %834
    i32 1509167912, label %835
    i32 2142178099, label %846
    i32 -978969544, label %847
    i32 -2064134068, label %848
    i32 -201830331, label %854
    i32 367565242, label %855
    i32 554547436, label %856
    i32 -1229239813, label %857
    i32 2104839075, label %858
    i32 -1164354490, label %859
    i32 -669656827, label %860
    i32 2085518096, label %861
    i32 1306730537, label %862
    i32 1699340779, label %863
    i32 -2089637101, label %866
    i32 351140698, label %867
    i32 -883645450, label %870
    i32 507058748, label %871
    i32 -474078552, label %874
  ]

.backedge:                                        ; preds = %30, %874, %871, %870, %867, %866, %863, %862, %861, %860, %859, %858, %857, %856, %855, %854, %848, %847, %846, %835, %834, %831, %821, %811, %810, %798, %788, %787, %786, %784, %771, %761, %758, %757, %756, %752, %751, %739, %729, %720, %710, %708, %689, %679, %669, %668, %656, %646, %644, %625, %615, %613, %594, %584, %574, %572, %554, %544, %541, %530, %519, %517, %499, %489, %480, %477, %468, %457, %447, %445, %426, %416, %413, %411, %392, %382, %372, %362, %353, %350, %341, %331, %321, %319, %301, %291, %288, %277, %275, %256, %246, %236, %227, %223, %222, %212, %202, %198, %197, %195, %194, %191, %190, %189, %174, %164, %158, %153, %152, %142, %132, %128, %124, %120, %119, %117, %105, %95, %94, %92, %90, %86, %84, %64, %54, %53, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1407602328, %874 ], [ 90429149, %871 ], [ -1829664413, %870 ], [ -1503535074, %867 ], [ 962578386, %866 ], [ 1815878903, %863 ], [ 1417790141, %862 ], [ -1809535183, %861 ], [ -1437930255, %860 ], [ 440936453, %859 ], [ 269460319, %858 ], [ 189145598, %857 ], [ 1162352687, %856 ], [ 1836983366, %855 ], [ 124306066, %854 ], [ 964886767, %848 ], [ -1860392581, %847 ], [ -328167917, %846 ], [ 348519796, %835 ], [ 1902817805, %834 ], [ -1918813172, %831 ], [ %830, %821 ], [ %820, %811 ], [ 196595760, %810 ], [ %809, %798 ], [ %797, %788 ], [ 52677999, %787 ], [ -1477160195, %786 ], [ %785, %784 ], [ %783, %771 ], [ %770, %761 ], [ 1346128450, %758 ], [ 1154030652, %757 ], [ 1001095544, %756 ], [ %755, %752 ], [ -222626127, %751 ], [ %750, %739 ], [ %738, %729 ], [ %728, %720 ], [ %719, %710 ], [ %709, %708 ], [ %707, %689 ], [ %688, %679 ], [ %678, %669 ], [ -1981202003, %668 ], [ %667, %656 ], [ %655, %646 ], [ %645, %644 ], [ %643, %625 ], [ %624, %615 ], [ %614, %613 ], [ %612, %594 ], [ %593, %584 ], [ %583, %574 ], [ %573, %572 ], [ %571, %554 ], [ %553, %544 ], [ 2031851868, %541 ], [ %540, %530 ], [ %529, %519 ], [ %518, %517 ], [ %516, %499 ], [ %498, %489 ], [ %488, %480 ], [ 92196601, %477 ], [ %476, %468 ], [ %467, %457 ], [ %456, %447 ], [ %446, %445 ], [ %444, %426 ], [ %425, %416 ], [ -126442927, %413 ], [ %412, %411 ], [ %410, %392 ], [ %391, %382 ], [ %381, %372 ], [ %371, %362 ], [ %361, %353 ], [ 1902578147, %350 ], [ %349, %341 ], [ %340, %331 ], [ %330, %321 ], [ %320, %319 ], [ %318, %301 ], [ %300, %291 ], [ -1577584917, %288 ], [ %287, %277 ], [ %276, %275 ], [ %274, %256 ], [ %255, %246 ], [ %245, %236 ], [ %235, %227 ], [ %226, %223 ], [ 1346128450, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %198 ], [ 196595760, %197 ], [ 748199180, %195 ], [ -1867490330, %194 ], [ -1328804467, %191 ], [ 889781398, %190 ], [ 796136894, %189 ], [ %188, %174 ], [ %173, %164 ], [ 796136894, %158 ], [ %157, %153 ], [ 889781398, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ], [ -1328804467, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 748199180, %94 ], [ -160382043, %92 ], [ -160382043, %90 ], [ %89, %86 ], [ %85, %84 ], [ %83, %64 ], [ %63, %54 ], [ -1918813172, %53 ], [ %52, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1902817805, i32 876572506
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %36, [20 x [20 x i8]]** %19, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %43 = getelementptr [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.4, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %43, i8 0, i64 400, i1 false)
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 808016412, i32 876572506
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 348519796, i32 1509167912
  br label %.backedge

64:                                               ; preds = %30
  %.0..0..0.47 = load volatile i8*, i8** %18, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.47)
  %66 = bitcast %"class.std::basic_istream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_istream"* %65 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %73)
  store i1 %74, i1* %12, align 1
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -275380307, i32 1509167912
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.167 = load volatile i1, i1* %12, align 1
  %85 = select i1 %.0..0..0.167, i32 767725563, i32 1982337235
  br label %.backedge

86:                                               ; preds = %30
  %.0..0..0.48 = load volatile i8*, i8** %18, align 8
  %87 = load i8, i8* %.0..0..0.48, align 1
  %88 = icmp eq i8 %87, 49
  %89 = select i1 %88, i32 -676761700, i32 1347923875
  br label %.backedge

90:                                               ; preds = %30
  %.0..0..0.5 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %91 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.5, i64 0, i64 0, i64 0
  store i8 1, i8* %91, align 16
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.6 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %93 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.6, i64 0, i64 0, i64 0
  store i8 0, i8* %93, align 16
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* @x.13, align 4
  %97 = load i32, i32* @y.14, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -328167917, i32 2142178099
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %17, align 8
  %106 = load i32, i32* %.0..0..0.53, align 4
  %107 = icmp slt i32 %106, 8
  store i1 %107, i1* %11, align 1
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2024901216, i32 2142178099
  br label %.backedge

117:                                              ; preds = %30
  %.0..0..0.168 = load volatile i1, i1* %11, align 1
  %118 = select i1 %.0..0..0.168, i32 1225853441, i32 1430632968
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

120:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %16, align 8
  %121 = load i32, i32* %.0..0..0.62, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 -319103784, i32 -2059428675
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.54, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -2072325788, i32 1011980023
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %16, align 8
  %129 = load i32, i32* %.0..0..0.63, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -699047993, i32 1011980023
  br label %.backedge

132:                                              ; preds = %30
  %133 = load i32, i32* @x.13, align 4
  %134 = load i32, i32* @y.14, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1860392581, i32 -978969544
  br label %.backedge

142:                                              ; preds = %30
  %143 = load i32, i32* @x.13, align 4
  %144 = load i32, i32* @y.14, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1354738973, i32 -978969544
  br label %.backedge

152:                                              ; preds = %30
  br label %.backedge

153:                                              ; preds = %30
  %.0..0..0.49 = load volatile i8*, i8** %18, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.49)
  %.0..0..0.50 = load volatile i8*, i8** %18, align 8
  %155 = load i8, i8* %.0..0..0.50, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 1164990804, i32 -1950161008
  br label %.backedge

158:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.64, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.7 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.55 = load volatile i32*, i32** %17, align 8
  %161 = load i32, i32* %.0..0..0.55, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.7, i64 0, i64 %160, i64 %162
  store i8 1, i8* %163, align 1
  br label %.backedge

164:                                              ; preds = %30
  %165 = load i32, i32* @x.13, align 4
  %166 = load i32, i32* @y.14, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 964886767, i32 -2064134068
  br label %.backedge

174:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  %175 = load i32, i32* %.0..0..0.65, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.8 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.56 = load volatile i32*, i32** %17, align 8
  %177 = load i32, i32* %.0..0..0.56, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.8, i64 0, i64 %176, i64 %178
  store i8 0, i8* %179, align 1
  %180 = load i32, i32* @x.13, align 4
  %181 = load i32, i32* @y.14, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1945663021, i32 -2064134068
  br label %.backedge

189:                                              ; preds = %30
  br label %.backedge

190:                                              ; preds = %30
  br label %.backedge

191:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %192 = load i32, i32* %.0..0..0.66, align 4
  %193 = add i32 %192, 1
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  store i32 %193, i32* %.0..0..0.67, align 4
  br label %.backedge

194:                                              ; preds = %30
  br label %.backedge

195:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %17, align 8
  %196 = load i32, i32* %.0..0..0.57, align 4
  %.neg204 = add i32 %196, 1
  %.0..0..0.58 = load volatile i32*, i32** %17, align 8
  store i32 %.neg204, i32* %.0..0..0.58, align 4
  br label %.backedge

197:                                              ; preds = %30
  %.0..0..0.69 = load volatile i8*, i8** %15, align 8
  store i8 0, i8* %.0..0..0.69, align 1
  %.0..0..0.82 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32*, i32** %14, align 8
  %199 = load i32, i32* %.0..0..0.83, align 4
  %200 = icmp slt i32 %199, 8
  %201 = select i1 %200, i32 -1559419744, i32 -1477160195
  br label %.backedge

202:                                              ; preds = %30
  %203 = load i32, i32* @x.13, align 4
  %204 = load i32, i32* @y.14, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 124306066, i32 -201830331
  br label %.backedge

212:                                              ; preds = %30
  %.0..0..0.125 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  %213 = load i32, i32* @x.13, align 4
  %214 = load i32, i32* @y.14, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1909518051, i32 -201830331
  br label %.backedge

222:                                              ; preds = %30
  br label %.backedge

223:                                              ; preds = %30
  %.0..0..0.126 = load volatile i32*, i32** %13, align 8
  %224 = load i32, i32* %.0..0..0.126, align 4
  %225 = icmp slt i32 %224, 8
  %226 = select i1 %225, i32 1088656202, i32 1001095544
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32*, i32** %14, align 8
  %228 = load i32, i32* %.0..0..0.84, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.9 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.127 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.127, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.9, i64 0, i64 %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 1
  %.not203 = icmp eq i8 %234, 0
  %235 = select i1 %.not203, i32 -1577584917, i32 1154146561
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.85 = load volatile i32*, i32** %14, align 8
  %237 = load i32, i32* %.0..0..0.85, align 4
  %238 = add i32 %237, 1
  %239 = sext i32 %238 to i64
  %.0..0..0.10 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.128 = load volatile i32*, i32** %13, align 8
  %240 = load i32, i32* %.0..0..0.128, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.10, i64 0, i64 %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = and i8 %243, 1
  %.not202 = icmp eq i8 %244, 0
  %245 = select i1 %.not202, i32 -1577584917, i32 -463464964
  br label %.backedge

246:                                              ; preds = %30
  %247 = load i32, i32* @x.13, align 4
  %248 = load i32, i32* @y.14, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1836983366, i32 367565242
  br label %.backedge

256:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %14, align 8
  %257 = load i32, i32* %.0..0..0.86, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.11 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.129 = load volatile i32*, i32** %13, align 8
  %259 = load i32, i32* %.0..0..0.129, align 4
  %260 = add i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.11, i64 0, i64 %258, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = and i8 %263, 1
  %265 = icmp ne i8 %264, 0
  store i1 %265, i1* %10, align 1
  %266 = load i32, i32* @x.13, align 4
  %267 = load i32, i32* @y.14, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -870103709, i32 367565242
  br label %.backedge

275:                                              ; preds = %30
  %.0..0..0.169 = load volatile i1, i1* %10, align 1
  %276 = select i1 %.0..0..0.169, i32 -1591541006, i32 -1577584917
  br label %.backedge

277:                                              ; preds = %30
  %.0..0..0.87 = load volatile i32*, i32** %14, align 8
  %278 = load i32, i32* %.0..0..0.87, align 4
  %279 = add i32 %278, 1
  %280 = sext i32 %279 to i64
  %.0..0..0.12 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.130 = load volatile i32*, i32** %13, align 8
  %281 = load i32, i32* %.0..0..0.130, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.12, i64 0, i64 %280, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 1
  %.not201 = icmp eq i8 %286, 0
  %287 = select i1 %.not201, i32 -1577584917, i32 -317050695
  br label %.backedge

288:                                              ; preds = %30
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.70 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.70, align 1
  br label %.backedge

291:                                              ; preds = %30
  %292 = load i32, i32* @x.13, align 4
  %293 = load i32, i32* @y.14, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1162352687, i32 554547436
  br label %.backedge

301:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %14, align 8
  %302 = load i32, i32* %.0..0..0.88, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.13 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.131 = load volatile i32*, i32** %13, align 8
  %304 = load i32, i32* %.0..0..0.131, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.13, i64 0, i64 %303, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = and i8 %307, 1
  %309 = icmp ne i8 %308, 0
  store i1 %309, i1* %9, align 1
  %310 = load i32, i32* @x.13, align 4
  %311 = load i32, i32* @y.14, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -65935686, i32 554547436
  br label %.backedge

319:                                              ; preds = %30
  %.0..0..0.170 = load volatile i1, i1* %9, align 1
  %320 = select i1 %.0..0..0.170, i32 -1964013060, i32 1902578147
  br label %.backedge

321:                                              ; preds = %30
  %.0..0..0.89 = load volatile i32*, i32** %14, align 8
  %322 = load i32, i32* %.0..0..0.89, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.132 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.132, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.14, i64 0, i64 %323, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = and i8 %328, 1
  %.not200 = icmp eq i8 %329, 0
  %330 = select i1 %.not200, i32 1902578147, i32 -1238453055
  br label %.backedge

331:                                              ; preds = %30
  %.0..0..0.90 = load volatile i32*, i32** %14, align 8
  %332 = load i32, i32* %.0..0..0.90, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.15 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.133 = load volatile i32*, i32** %13, align 8
  %334 = load i32, i32* %.0..0..0.133, align 4
  %335 = add i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.15, i64 0, i64 %333, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = and i8 %338, 1
  %.not199 = icmp eq i8 %339, 0
  %340 = select i1 %.not199, i32 1902578147, i32 -2073772624
  br label %.backedge

341:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %14, align 8
  %342 = load i32, i32* %.0..0..0.91, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.16 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.134 = load volatile i32*, i32** %13, align 8
  %344 = load i32, i32* %.0..0..0.134, align 4
  %.neg197 = add i32 %344, 3
  %345 = sext i32 %.neg197 to i64
  %346 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.16, i64 0, i64 %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = and i8 %347, 1
  %.not198 = icmp eq i8 %348, 0
  %349 = select i1 %.not198, i32 1902578147, i32 325985666
  br label %.backedge

350:                                              ; preds = %30
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.71 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.71, align 1
  br label %.backedge

353:                                              ; preds = %30
  %.0..0..0.92 = load volatile i32*, i32** %14, align 8
  %354 = load i32, i32* %.0..0..0.92, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.17 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.135 = load volatile i32*, i32** %13, align 8
  %356 = load i32, i32* %.0..0..0.135, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.17, i64 0, i64 %355, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = and i8 %359, 1
  %.not196 = icmp eq i8 %360, 0
  %361 = select i1 %.not196, i32 -126442927, i32 -2084775551
  br label %.backedge

362:                                              ; preds = %30
  %.0..0..0.93 = load volatile i32*, i32** %14, align 8
  %363 = load i32, i32* %.0..0..0.93, align 4
  %364 = add i32 %363, 1
  %365 = sext i32 %364 to i64
  %.0..0..0.18 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.136 = load volatile i32*, i32** %13, align 8
  %366 = load i32, i32* %.0..0..0.136, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.18, i64 0, i64 %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = and i8 %369, 1
  %.not195 = icmp eq i8 %370, 0
  %371 = select i1 %.not195, i32 -126442927, i32 285097408
  br label %.backedge

372:                                              ; preds = %30
  %.0..0..0.94 = load volatile i32*, i32** %14, align 8
  %373 = load i32, i32* %.0..0..0.94, align 4
  %374 = add i32 %373, 2
  %375 = sext i32 %374 to i64
  %.0..0..0.19 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.137 = load volatile i32*, i32** %13, align 8
  %376 = load i32, i32* %.0..0..0.137, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.19, i64 0, i64 %375, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = and i8 %379, 1
  %.not194 = icmp eq i8 %380, 0
  %381 = select i1 %.not194, i32 -126442927, i32 -635267632
  br label %.backedge

382:                                              ; preds = %30
  %383 = load i32, i32* @x.13, align 4
  %384 = load i32, i32* @y.14, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 189145598, i32 -1229239813
  br label %.backedge

392:                                              ; preds = %30
  %.0..0..0.95 = load volatile i32*, i32** %14, align 8
  %393 = load i32, i32* %.0..0..0.95, align 4
  %394 = add i32 %393, 3
  %395 = sext i32 %394 to i64
  %.0..0..0.20 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.138 = load volatile i32*, i32** %13, align 8
  %396 = load i32, i32* %.0..0..0.138, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.20, i64 0, i64 %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = and i8 %399, 1
  %401 = icmp ne i8 %400, 0
  store i1 %401, i1* %8, align 1
  %402 = load i32, i32* @x.13, align 4
  %403 = load i32, i32* @y.14, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1010400476, i32 -1229239813
  br label %.backedge

411:                                              ; preds = %30
  %.0..0..0.171 = load volatile i1, i1* %8, align 1
  %412 = select i1 %.0..0..0.171, i32 1342342752, i32 -126442927
  br label %.backedge

413:                                              ; preds = %30
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.72 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.72, align 1
  br label %.backedge

416:                                              ; preds = %30
  %417 = load i32, i32* @x.13, align 4
  %418 = load i32, i32* @y.14, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 269460319, i32 2104839075
  br label %.backedge

426:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %14, align 8
  %427 = load i32, i32* %.0..0..0.96, align 4
  %428 = add i32 %427, 1
  %429 = sext i32 %428 to i64
  %.0..0..0.21 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.139 = load volatile i32*, i32** %13, align 8
  %430 = load i32, i32* %.0..0..0.139, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.21, i64 0, i64 %429, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = and i8 %433, 1
  %435 = icmp ne i8 %434, 0
  store i1 %435, i1* %7, align 1
  %436 = load i32, i32* @x.13, align 4
  %437 = load i32, i32* @y.14, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 200190599, i32 2104839075
  br label %.backedge

445:                                              ; preds = %30
  %.0..0..0.172 = load volatile i1, i1* %7, align 1
  %446 = select i1 %.0..0..0.172, i32 -1018841048, i32 92196601
  br label %.backedge

447:                                              ; preds = %30
  %.0..0..0.97 = load volatile i32*, i32** %14, align 8
  %448 = load i32, i32* %.0..0..0.97, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.22 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.140 = load volatile i32*, i32** %13, align 8
  %450 = load i32, i32* %.0..0..0.140, align 4
  %451 = add i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.22, i64 0, i64 %449, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = and i8 %454, 1
  %.not193 = icmp eq i8 %455, 0
  %456 = select i1 %.not193, i32 92196601, i32 -543333040
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %14, align 8
  %458 = load i32, i32* %.0..0..0.98, align 4
  %459 = add i32 %458, 1
  %460 = sext i32 %459 to i64
  %.0..0..0.23 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.141 = load volatile i32*, i32** %13, align 8
  %461 = load i32, i32* %.0..0..0.141, align 4
  %462 = add i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.23, i64 0, i64 %460, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = and i8 %465, 1
  %.not192 = icmp eq i8 %466, 0
  %467 = select i1 %.not192, i32 92196601, i32 -740121031
  br label %.backedge

468:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %14, align 8
  %469 = load i32, i32* %.0..0..0.99, align 4
  %470 = sext i32 %469 to i64
  %.0..0..0.24 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.142 = load volatile i32*, i32** %13, align 8
  %471 = load i32, i32* %.0..0..0.142, align 4
  %.neg190 = add i32 %471, 2
  %472 = sext i32 %.neg190 to i64
  %473 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.24, i64 0, i64 %470, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = and i8 %474, 1
  %.not191 = icmp eq i8 %475, 0
  %476 = select i1 %.not191, i32 92196601, i32 -704499309
  br label %.backedge

477:                                              ; preds = %30
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.73 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.73, align 1
  br label %.backedge

480:                                              ; preds = %30
  %.0..0..0.100 = load volatile i32*, i32** %14, align 8
  %481 = load i32, i32* %.0..0..0.100, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.25 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.143 = load volatile i32*, i32** %13, align 8
  %483 = load i32, i32* %.0..0..0.143, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.25, i64 0, i64 %482, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = and i8 %486, 1
  %.not189 = icmp eq i8 %487, 0
  %488 = select i1 %.not189, i32 2031851868, i32 389557686
  br label %.backedge

489:                                              ; preds = %30
  %490 = load i32, i32* @x.13, align 4
  %491 = load i32, i32* @y.14, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 440936453, i32 -1164354490
  br label %.backedge

499:                                              ; preds = %30
  %.0..0..0.101 = load volatile i32*, i32** %14, align 8
  %500 = load i32, i32* %.0..0..0.101, align 4
  %.neg188 = add i32 %500, 1
  %501 = sext i32 %.neg188 to i64
  %.0..0..0.26 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.144 = load volatile i32*, i32** %13, align 8
  %502 = load i32, i32* %.0..0..0.144, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.26, i64 0, i64 %501, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = and i8 %505, 1
  %507 = icmp ne i8 %506, 0
  store i1 %507, i1* %6, align 1
  %508 = load i32, i32* @x.13, align 4
  %509 = load i32, i32* @y.14, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 1835044071, i32 -1164354490
  br label %.backedge

517:                                              ; preds = %30
  %.0..0..0.173 = load volatile i1, i1* %6, align 1
  %518 = select i1 %.0..0..0.173, i32 187073637, i32 2031851868
  br label %.backedge

519:                                              ; preds = %30
  %.0..0..0.102 = load volatile i32*, i32** %14, align 8
  %520 = load i32, i32* %.0..0..0.102, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %.0..0..0.27 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.145 = load volatile i32*, i32** %13, align 8
  %523 = load i32, i32* %.0..0..0.145, align 4
  %524 = add i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.27, i64 0, i64 %522, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = and i8 %527, 1
  %.not187 = icmp eq i8 %528, 0
  %529 = select i1 %.not187, i32 2031851868, i32 817098521
  br label %.backedge

530:                                              ; preds = %30
  %.0..0..0.103 = load volatile i32*, i32** %14, align 8
  %531 = load i32, i32* %.0..0..0.103, align 4
  %532 = add i32 %531, 2
  %533 = sext i32 %532 to i64
  %.0..0..0.28 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.146 = load volatile i32*, i32** %13, align 8
  %534 = load i32, i32* %.0..0..0.146, align 4
  %535 = add i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.28, i64 0, i64 %533, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = and i8 %538, 1
  %.not186 = icmp eq i8 %539, 0
  %540 = select i1 %.not186, i32 2031851868, i32 89738068
  br label %.backedge

541:                                              ; preds = %30
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.74 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.74, align 1
  br label %.backedge

544:                                              ; preds = %30
  %545 = load i32, i32* @x.13, align 4
  %546 = load i32, i32* @y.14, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1437930255, i32 -669656827
  br label %.backedge

554:                                              ; preds = %30
  %.0..0..0.104 = load volatile i32*, i32** %14, align 8
  %555 = load i32, i32* %.0..0..0.104, align 4
  %556 = sext i32 %555 to i64
  %.0..0..0.29 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.147 = load volatile i32*, i32** %13, align 8
  %557 = load i32, i32* %.0..0..0.147, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.29, i64 0, i64 %556, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = and i8 %560, 1
  %562 = icmp ne i8 %561, 0
  store i1 %562, i1* %5, align 1
  %563 = load i32, i32* @x.13, align 4
  %564 = load i32, i32* @y.14, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 564060354, i32 -669656827
  br label %.backedge

572:                                              ; preds = %30
  %.0..0..0.174 = load volatile i1, i1* %5, align 1
  %573 = select i1 %.0..0..0.174, i32 -725626667, i32 -1981202003
  br label %.backedge

574:                                              ; preds = %30
  %.0..0..0.105 = load volatile i32*, i32** %14, align 8
  %575 = load i32, i32* %.0..0..0.105, align 4
  %576 = sext i32 %575 to i64
  %.0..0..0.30 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.148 = load volatile i32*, i32** %13, align 8
  %577 = load i32, i32* %.0..0..0.148, align 4
  %578 = add i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.30, i64 0, i64 %576, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = and i8 %581, 1
  %.not185 = icmp eq i8 %582, 0
  %583 = select i1 %.not185, i32 -1981202003, i32 202437786
  br label %.backedge

584:                                              ; preds = %30
  %585 = load i32, i32* @x.13, align 4
  %586 = load i32, i32* @y.14, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -1809535183, i32 2085518096
  br label %.backedge

594:                                              ; preds = %30
  %.0..0..0.106 = load volatile i32*, i32** %14, align 8
  %595 = load i32, i32* %.0..0..0.106, align 4
  %596 = add i32 %595, 1
  %597 = sext i32 %596 to i64
  %.0..0..0.31 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.149 = load volatile i32*, i32** %13, align 8
  %598 = load i32, i32* %.0..0..0.149, align 4
  %.neg184 = add i32 %598, 1
  %599 = sext i32 %.neg184 to i64
  %600 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.31, i64 0, i64 %597, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = and i8 %601, 1
  %603 = icmp ne i8 %602, 0
  store i1 %603, i1* %4, align 1
  %604 = load i32, i32* @x.13, align 4
  %605 = load i32, i32* @y.14, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 841130716, i32 2085518096
  br label %.backedge

613:                                              ; preds = %30
  %.0..0..0.175 = load volatile i1, i1* %4, align 1
  %614 = select i1 %.0..0..0.175, i32 -1677150147, i32 -1981202003
  br label %.backedge

615:                                              ; preds = %30
  %616 = load i32, i32* @x.13, align 4
  %617 = load i32, i32* @y.14, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1417790141, i32 1306730537
  br label %.backedge

625:                                              ; preds = %30
  %.0..0..0.107 = load volatile i32*, i32** %14, align 8
  %626 = load i32, i32* %.0..0..0.107, align 4
  %.neg183 = add i32 %626, 1
  %627 = sext i32 %.neg183 to i64
  %.0..0..0.32 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.150 = load volatile i32*, i32** %13, align 8
  %628 = load i32, i32* %.0..0..0.150, align 4
  %629 = add i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.32, i64 0, i64 %627, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = and i8 %632, 1
  %634 = icmp ne i8 %633, 0
  store i1 %634, i1* %3, align 1
  %635 = load i32, i32* @x.13, align 4
  %636 = load i32, i32* @y.14, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 1101874457, i32 1306730537
  br label %.backedge

644:                                              ; preds = %30
  %.0..0..0.176 = load volatile i1, i1* %3, align 1
  %645 = select i1 %.0..0..0.176, i32 -193298018, i32 -1981202003
  br label %.backedge

646:                                              ; preds = %30
  %647 = load i32, i32* @x.13, align 4
  %648 = load i32, i32* @y.14, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 1815878903, i32 1699340779
  br label %.backedge

656:                                              ; preds = %30
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.75 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.75, align 1
  %659 = load i32, i32* @x.13, align 4
  %660 = load i32, i32* @y.14, align 4
  %661 = add i32 %659, -1
  %662 = mul i32 %661, %659
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %665, %664
  %667 = select i1 %666, i32 -359466632, i32 1699340779
  br label %.backedge

668:                                              ; preds = %30
  br label %.backedge

669:                                              ; preds = %30
  %.0..0..0.108 = load volatile i32*, i32** %14, align 8
  %670 = load i32, i32* %.0..0..0.108, align 4
  %671 = add i32 %670, 1
  %672 = sext i32 %671 to i64
  %.0..0..0.33 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.151 = load volatile i32*, i32** %13, align 8
  %673 = load i32, i32* %.0..0..0.151, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.33, i64 0, i64 %672, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = and i8 %676, 1
  %.not182 = icmp eq i8 %677, 0
  %678 = select i1 %.not182, i32 -222626127, i32 -2042101335
  br label %.backedge

679:                                              ; preds = %30
  %680 = load i32, i32* @x.13, align 4
  %681 = load i32, i32* @y.14, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 962578386, i32 -2089637101
  br label %.backedge

689:                                              ; preds = %30
  %.0..0..0.109 = load volatile i32*, i32** %14, align 8
  %690 = load i32, i32* %.0..0..0.109, align 4
  %691 = add i32 %690, 2
  %692 = sext i32 %691 to i64
  %.0..0..0.34 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.152 = load volatile i32*, i32** %13, align 8
  %693 = load i32, i32* %.0..0..0.152, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.34, i64 0, i64 %692, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = and i8 %696, 1
  %698 = icmp ne i8 %697, 0
  store i1 %698, i1* %2, align 1
  %699 = load i32, i32* @x.13, align 4
  %700 = load i32, i32* @y.14, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 -1755796292, i32 -2089637101
  br label %.backedge

708:                                              ; preds = %30
  %.0..0..0.177 = load volatile i1, i1* %2, align 1
  %709 = select i1 %.0..0..0.177, i32 -1897185282, i32 -222626127
  br label %.backedge

710:                                              ; preds = %30
  %.0..0..0.110 = load volatile i32*, i32** %14, align 8
  %711 = load i32, i32* %.0..0..0.110, align 4
  %712 = sext i32 %711 to i64
  %.0..0..0.35 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.153 = load volatile i32*, i32** %13, align 8
  %713 = load i32, i32* %.0..0..0.153, align 4
  %714 = add i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.35, i64 0, i64 %712, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = and i8 %717, 1
  %.not181 = icmp eq i8 %718, 0
  %719 = select i1 %.not181, i32 -222626127, i32 -1364107996
  br label %.backedge

720:                                              ; preds = %30
  %.0..0..0.111 = load volatile i32*, i32** %14, align 8
  %721 = load i32, i32* %.0..0..0.111, align 4
  %.neg = add i32 %721, 1
  %722 = sext i32 %.neg to i64
  %.0..0..0.36 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.154 = load volatile i32*, i32** %13, align 8
  %723 = load i32, i32* %.0..0..0.154, align 4
  %.neg179 = add i32 %723, 1
  %724 = sext i32 %.neg179 to i64
  %725 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.36, i64 0, i64 %722, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = and i8 %726, 1
  %.not180 = icmp eq i8 %727, 0
  %728 = select i1 %.not180, i32 -222626127, i32 604139104
  br label %.backedge

729:                                              ; preds = %30
  %730 = load i32, i32* @x.13, align 4
  %731 = load i32, i32* @y.14, align 4
  %732 = add i32 %730, -1
  %733 = mul i32 %732, %730
  %734 = and i32 %733, 1
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %736, %735
  %738 = select i1 %737, i32 -1503535074, i32 351140698
  br label %.backedge

739:                                              ; preds = %30
  %740 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %740, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.76 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.76, align 1
  %742 = load i32, i32* @x.13, align 4
  %743 = load i32, i32* @y.14, align 4
  %744 = add i32 %742, -1
  %745 = mul i32 %744, %742
  %746 = and i32 %745, 1
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %748, %747
  %750 = select i1 %749, i32 562220393, i32 351140698
  br label %.backedge

751:                                              ; preds = %30
  br label %.backedge

752:                                              ; preds = %30
  %.0..0..0.77 = load volatile i8*, i8** %15, align 8
  %753 = load i8, i8* %.0..0..0.77, align 1
  %754 = and i8 %753, 1
  %.not = icmp eq i8 %754, 0
  %755 = select i1 %.not, i32 -1630336119, i32 -1481120922
  br label %.backedge

756:                                              ; preds = %30
  br label %.backedge

757:                                              ; preds = %30
  br label %.backedge

758:                                              ; preds = %30
  %.0..0..0.155 = load volatile i32*, i32** %13, align 8
  %759 = load i32, i32* %.0..0..0.155, align 4
  %760 = add i32 %759, 1
  %.0..0..0.156 = load volatile i32*, i32** %13, align 8
  store i32 %760, i32* %.0..0..0.156, align 4
  br label %.backedge

761:                                              ; preds = %30
  %762 = load i32, i32* @x.13, align 4
  %763 = load i32, i32* @y.14, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 -1829664413, i32 -883645450
  br label %.backedge

771:                                              ; preds = %30
  %.0..0..0.78 = load volatile i8*, i8** %15, align 8
  %772 = load i8, i8* %.0..0..0.78, align 1
  %773 = and i8 %772, 1
  %774 = icmp ne i8 %773, 0
  store i1 %774, i1* %1, align 1
  %775 = load i32, i32* @x.13, align 4
  %776 = load i32, i32* @y.14, align 4
  %777 = add i32 %775, -1
  %778 = mul i32 %777, %775
  %779 = and i32 %778, 1
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %781, %780
  %783 = select i1 %782, i32 1794953112, i32 -883645450
  br label %.backedge

784:                                              ; preds = %30
  %.0..0..0.178 = load volatile i1, i1* %1, align 1
  %785 = select i1 %.0..0..0.178, i32 1360062022, i32 1236107313
  br label %.backedge

786:                                              ; preds = %30
  br label %.backedge

787:                                              ; preds = %30
  br label %.backedge

788:                                              ; preds = %30
  %789 = load i32, i32* @x.13, align 4
  %790 = load i32, i32* @y.14, align 4
  %791 = add i32 %789, -1
  %792 = mul i32 %791, %789
  %793 = and i32 %792, 1
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %795, %794
  %797 = select i1 %796, i32 90429149, i32 507058748
  br label %.backedge

798:                                              ; preds = %30
  %.0..0..0.112 = load volatile i32*, i32** %14, align 8
  %799 = load i32, i32* %.0..0..0.112, align 4
  %800 = add i32 %799, 1
  %.0..0..0.113 = load volatile i32*, i32** %14, align 8
  store i32 %800, i32* %.0..0..0.113, align 4
  %801 = load i32, i32* @x.13, align 4
  %802 = load i32, i32* @y.14, align 4
  %803 = add i32 %801, -1
  %804 = mul i32 %803, %801
  %805 = and i32 %804, 1
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %807, %806
  %809 = select i1 %808, i32 1269640356, i32 507058748
  br label %.backedge

810:                                              ; preds = %30
  br label %.backedge

811:                                              ; preds = %30
  %812 = load i32, i32* @x.13, align 4
  %813 = load i32, i32* @y.14, align 4
  %814 = add i32 %812, -1
  %815 = mul i32 %814, %812
  %816 = and i32 %815, 1
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %818, %817
  %820 = select i1 %819, i32 1407602328, i32 -474078552
  br label %.backedge

821:                                              ; preds = %30
  %822 = load i32, i32* @x.13, align 4
  %823 = load i32, i32* @y.14, align 4
  %824 = add i32 %822, -1
  %825 = mul i32 %824, %822
  %826 = and i32 %825, 1
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %828, %827
  %830 = select i1 %829, i32 12224375, i32 -474078552
  br label %.backedge

831:                                              ; preds = %30
  br label %.backedge

832:                                              ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %833 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %833

834:                                              ; preds = %30
  br label %.backedge

835:                                              ; preds = %30
  %.0..0..0.51 = load volatile i8*, i8** %18, align 8
  %836 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.51)
  %837 = bitcast %"class.std::basic_istream"* %836 to i8**
  %838 = load i8*, i8** %837, align 8
  %839 = getelementptr i8, i8* %838, i64 -24
  %840 = bitcast i8* %839 to i64*
  %841 = load i64, i64* %840, align 8
  %842 = bitcast %"class.std::basic_istream"* %836 to i8*
  %843 = getelementptr inbounds i8, i8* %842, i64 %841
  %844 = bitcast i8* %843 to %"class.std::basic_ios"*
  %845 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %844)
  br label %.backedge

846:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %17, align 8
  br label %.backedge

847:                                              ; preds = %30
  br label %.backedge

848:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %849 = load i32, i32* %.0..0..0.68, align 4
  %850 = sext i32 %849 to i64
  %.0..0..0.37 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.60 = load volatile i32*, i32** %17, align 8
  %851 = load i32, i32* %.0..0..0.60, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %.0..0..0.37, i64 0, i64 %850, i64 %852
  store i8 0, i8* %853, align 1
  br label %.backedge

854:                                              ; preds = %30
  %.0..0..0.157 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.157, align 4
  br label %.backedge

855:                                              ; preds = %30
  %.0..0..0.114 = load volatile i32*, i32** %14, align 8
  %.0..0..0.38 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.158 = load volatile i32*, i32** %13, align 8
  br label %.backedge

856:                                              ; preds = %30
  %.0..0..0.115 = load volatile i32*, i32** %14, align 8
  %.0..0..0.39 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.159 = load volatile i32*, i32** %13, align 8
  br label %.backedge

857:                                              ; preds = %30
  %.0..0..0.116 = load volatile i32*, i32** %14, align 8
  %.0..0..0.40 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.160 = load volatile i32*, i32** %13, align 8
  br label %.backedge

858:                                              ; preds = %30
  %.0..0..0.117 = load volatile i32*, i32** %14, align 8
  %.0..0..0.41 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.161 = load volatile i32*, i32** %13, align 8
  br label %.backedge

859:                                              ; preds = %30
  %.0..0..0.118 = load volatile i32*, i32** %14, align 8
  %.0..0..0.42 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.162 = load volatile i32*, i32** %13, align 8
  br label %.backedge

860:                                              ; preds = %30
  %.0..0..0.119 = load volatile i32*, i32** %14, align 8
  %.0..0..0.43 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.163 = load volatile i32*, i32** %13, align 8
  br label %.backedge

861:                                              ; preds = %30
  %.0..0..0.120 = load volatile i32*, i32** %14, align 8
  %.0..0..0.44 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.164 = load volatile i32*, i32** %13, align 8
  br label %.backedge

862:                                              ; preds = %30
  %.0..0..0.121 = load volatile i32*, i32** %14, align 8
  %.0..0..0.45 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.165 = load volatile i32*, i32** %13, align 8
  br label %.backedge

863:                                              ; preds = %30
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %865 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %864, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.79 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.79, align 1
  br label %.backedge

866:                                              ; preds = %30
  %.0..0..0.122 = load volatile i32*, i32** %14, align 8
  %.0..0..0.46 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %19, align 8
  %.0..0..0.166 = load volatile i32*, i32** %13, align 8
  br label %.backedge

867:                                              ; preds = %30
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %868, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.80 = load volatile i8*, i8** %15, align 8
  store i8 1, i8* %.0..0..0.80, align 1
  br label %.backedge

870:                                              ; preds = %30
  %.0..0..0.81 = load volatile i8*, i8** %15, align 8
  br label %.backedge

871:                                              ; preds = %30
  %.0..0..0.123 = load volatile i32*, i32** %14, align 8
  %872 = load i32, i32* %.0..0..0.123, align 4
  %873 = add i32 %872, 1
  %.0..0..0.124 = load volatile i32*, i32** %14, align 8
  store i32 %873, i32* %.0..0..0.124, align 4
  br label %.backedge

874:                                              ; preds = %30
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582145057.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

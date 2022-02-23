; ModuleID = 'build_ollvm/programs/p00036/s907576009.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

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
  %13 = alloca i1, align 1
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -796484692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -796484692, label %26
    i32 1430536942, label %27
    i32 628308512, label %37
    i32 2140254355, label %48
    i32 1521156308, label %50
    i32 -1783192562, label %51
    i32 -101637454, label %54
    i32 962617790, label %64
    i32 -354054982, label %82
    i32 1072975640, label %84
    i32 1364735290, label %94
    i32 -138787394, label %104
    i32 -541122806, label %105
    i32 -622201795, label %115
    i32 -902990417, label %127
    i32 1215943166, label %129
    i32 1121384315, label %134
    i32 393014860, label %135
    i32 -1946545408, label %137
    i32 631925309, label %138
    i32 -976653667, label %140
    i32 407091829, label %145
    i32 -501726109, label %151
    i32 27119126, label %161
    i32 -1007448706, label %174
    i32 1016322093, label %176
    i32 -1611817481, label %181
    i32 19042293, label %186
    i32 542291115, label %192
    i32 69972036, label %202
    i32 2071898739, label %214
    i32 -1349505948, label %215
    i32 1955357756, label %220
    i32 -1773998250, label %226
    i32 1736936854, label %236
    i32 2022114146, label %250
    i32 -1069512082, label %252
    i32 265691505, label %257
    i32 -593832518, label %267
    i32 594178192, label %280
    i32 1586415031, label %282
    i32 1265599688, label %287
    i32 -772284599, label %290
    i32 1495746560, label %295
    i32 -1265128841, label %300
    i32 65986679, label %305
    i32 1529035532, label %310
    i32 -1624507016, label %315
    i32 1220743246, label %321
    i32 -640338970, label %324
    i32 -1329686848, label %334
    i32 752152709, label %348
    i32 1217971121, label %350
    i32 222881071, label %360
    i32 -1571497130, label %373
    i32 4648619, label %375
    i32 716743468, label %385
    i32 -764458004, label %398
    i32 -2016765150, label %400
    i32 834293902, label %406
    i32 -8372917, label %416
    i32 -188763257, label %429
    i32 -779247226, label %431
    i32 -1198849275, label %441
    i32 -1874092619, label %455
    i32 1755541675, label %457
    i32 -1170528466, label %460
    i32 323313158, label %465
    i32 2088540597, label %470
    i32 1634285584, label %476
    i32 -1318396336, label %482
    i32 -1060063468, label %488
    i32 -1663248436, label %498
    i32 -2079238753, label %511
    i32 -1230079404, label %513
    i32 609540067, label %523
    i32 -1494426943, label %535
    i32 -282288392, label %536
    i32 -1912730539, label %541
    i32 1329858366, label %547
    i32 -867042612, label %553
    i32 -995491821, label %558
    i32 -978380535, label %564
    i32 -392417234, label %569
    i32 1437748332, label %579
    i32 -347859166, label %591
    i32 1002937954, label %592
    i32 2126788955, label %602
    i32 -1041554304, label %615
    i32 -1616399479, label %617
    i32 -627431624, label %622
    i32 519928760, label %627
    i32 -1111675571, label %633
    i32 -1020748169, label %639
    i32 1089873585, label %644
    i32 -1955132520, label %647
    i32 -1199554728, label %657
    i32 -1001821658, label %667
    i32 2044042963, label %668
    i32 2085651536, label %669
    i32 340186765, label %679
    i32 1623002428, label %689
    i32 2111772886, label %690
    i32 1671839319, label %691
    i32 1611188115, label %701
    i32 -248252651, label %711
    i32 -1061017738, label %712
    i32 -906141346, label %713
    i32 -1749290572, label %723
    i32 1806851311, label %733
    i32 1000705726, label %734
    i32 64062944, label %735
    i32 1553856801, label %744
    i32 -349628117, label %745
    i32 -1485847624, label %746
    i32 -1520754255, label %747
    i32 631600429, label %750
    i32 945036820, label %751
    i32 1907968412, label %752
    i32 -64317795, label %753
    i32 315841347, label %754
    i32 -1637159665, label %755
    i32 447469123, label %756
    i32 -1654404650, label %757
    i32 63524346, label %758
    i32 251771590, label %761
    i32 -1423723454, label %764
    i32 -1259724563, label %765
    i32 -723914288, label %766
    i32 -853375423, label %767
    i32 56189355, label %768
  ]

.backedge:                                        ; preds = %25, %768, %767, %766, %765, %764, %761, %758, %757, %756, %755, %754, %753, %752, %751, %750, %747, %746, %745, %744, %735, %734, %733, %723, %713, %712, %711, %701, %691, %690, %689, %679, %669, %668, %667, %657, %647, %644, %639, %633, %627, %622, %617, %615, %602, %592, %591, %579, %569, %564, %558, %553, %547, %541, %536, %535, %523, %513, %511, %498, %488, %482, %476, %470, %465, %460, %457, %455, %441, %431, %429, %416, %406, %400, %398, %385, %375, %373, %360, %350, %348, %334, %324, %321, %315, %310, %305, %300, %295, %290, %287, %282, %280, %267, %257, %252, %250, %236, %226, %220, %215, %214, %202, %192, %186, %181, %176, %174, %161, %151, %145, %140, %138, %137, %135, %134, %129, %127, %115, %105, %94, %84, %82, %64, %54, %51, %50, %48, %37, %27, %26
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %768 ], [ %.027, %767 ], [ %.027, %766 ], [ %.027, %765 ], [ %.027, %764 ], [ %.027, %761 ], [ %.027, %758 ], [ %.027, %757 ], [ %.027, %756 ], [ %.027, %755 ], [ %.027, %754 ], [ %.027, %753 ], [ %.027, %752 ], [ %.027, %751 ], [ %.027, %750 ], [ %.027, %747 ], [ %.027, %746 ], [ %.027, %745 ], [ %.027, %744 ], [ %.027, %735 ], [ %.027, %734 ], [ %.027, %733 ], [ %.027, %723 ], [ %.027, %713 ], [ %.027, %712 ], [ %.027, %711 ], [ %.027, %701 ], [ %.027, %691 ], [ %.027, %690 ], [ %.027, %689 ], [ %.027, %679 ], [ %.027, %669 ], [ %.027, %668 ], [ %.027, %667 ], [ %.027, %657 ], [ %.027, %647 ], [ %.027, %644 ], [ %.027, %639 ], [ %.027, %633 ], [ %.027, %627 ], [ %.027, %622 ], [ %.027, %617 ], [ %.027, %615 ], [ %.027, %602 ], [ %.027, %592 ], [ %.027, %591 ], [ %.027, %579 ], [ %.027, %569 ], [ %.027, %564 ], [ %.027, %558 ], [ %.027, %553 ], [ %.027, %547 ], [ %.027, %541 ], [ %.027, %536 ], [ %.027, %535 ], [ %.027, %523 ], [ %.027, %513 ], [ %.027, %511 ], [ %.027, %498 ], [ %.027, %488 ], [ %.027, %482 ], [ %.027, %476 ], [ %.027, %470 ], [ %.027, %465 ], [ %.027, %460 ], [ %.027, %457 ], [ %.027, %455 ], [ %.027, %441 ], [ %.027, %431 ], [ %.027, %429 ], [ %.027, %416 ], [ %.027, %406 ], [ %.027, %400 ], [ %.027, %398 ], [ %.027, %385 ], [ %.027, %375 ], [ %.027, %373 ], [ %.027, %360 ], [ %.027, %350 ], [ %.027, %348 ], [ %.027, %334 ], [ %.027, %324 ], [ %.027, %321 ], [ %.027, %315 ], [ %.027, %310 ], [ %.027, %305 ], [ %.027, %300 ], [ %.027, %295 ], [ %.027, %290 ], [ %.027, %287 ], [ %.027, %282 ], [ %.027, %280 ], [ %.027, %267 ], [ %.027, %257 ], [ %.027, %252 ], [ %.027, %250 ], [ %.027, %236 ], [ %.027, %226 ], [ %.027, %220 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %186 ], [ %.027, %181 ], [ %.027, %176 ], [ %.027, %174 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %145 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %135 ], [ %.027, %134 ], [ %133, %129 ], [ %.027, %127 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %82 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %37 ], [ %.027, %27 ], [ 0, %26 ]
  %.025.be = phi i32 [ %.025, %25 ], [ %.025, %768 ], [ %.025, %767 ], [ %.025, %766 ], [ %.025, %765 ], [ %.025, %764 ], [ %.025, %761 ], [ %.025, %758 ], [ %.025, %757 ], [ %.025, %756 ], [ %.025, %755 ], [ %.025, %754 ], [ %.025, %753 ], [ %.025, %752 ], [ %.025, %751 ], [ %.025, %750 ], [ %.025, %747 ], [ %.025, %746 ], [ %.025, %745 ], [ %.025, %744 ], [ %.025, %735 ], [ %.025, %734 ], [ %.025, %733 ], [ %.025, %723 ], [ %.025, %713 ], [ %.025, %712 ], [ %.025, %711 ], [ %.025, %701 ], [ %.025, %691 ], [ %.025, %690 ], [ %.025, %689 ], [ %.025, %679 ], [ %.025, %669 ], [ %.025, %668 ], [ %.025, %667 ], [ %.025, %657 ], [ %.025, %647 ], [ %.025, %644 ], [ %.025, %639 ], [ %.025, %633 ], [ %.025, %627 ], [ %.025, %622 ], [ %.025, %617 ], [ %.025, %615 ], [ %.025, %602 ], [ %.025, %592 ], [ %.025, %591 ], [ %.025, %579 ], [ %.025, %569 ], [ %.025, %564 ], [ %.025, %558 ], [ %.025, %553 ], [ %.025, %547 ], [ %.025, %541 ], [ %.025, %536 ], [ %.025, %535 ], [ %.025, %523 ], [ %.025, %513 ], [ %.025, %511 ], [ %.025, %498 ], [ %.025, %488 ], [ %.025, %482 ], [ %.025, %476 ], [ %.025, %470 ], [ %.025, %465 ], [ %.025, %460 ], [ %.025, %457 ], [ %.025, %455 ], [ %.025, %441 ], [ %.025, %431 ], [ %.025, %429 ], [ %.025, %416 ], [ %.025, %406 ], [ %.025, %400 ], [ %.025, %398 ], [ %.025, %385 ], [ %.025, %375 ], [ %.025, %373 ], [ %.025, %360 ], [ %.025, %350 ], [ %.025, %348 ], [ %.025, %334 ], [ %.025, %324 ], [ %.025, %321 ], [ %.025, %315 ], [ %.025, %310 ], [ %.025, %305 ], [ %.025, %300 ], [ %.025, %295 ], [ %.025, %290 ], [ %.025, %287 ], [ %.025, %282 ], [ %.025, %280 ], [ %.025, %267 ], [ %.025, %257 ], [ %.025, %252 ], [ %.025, %250 ], [ %.025, %236 ], [ %.025, %226 ], [ %.025, %220 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %186 ], [ %.025, %181 ], [ %.025, %176 ], [ %.025, %174 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %145 ], [ %.025, %140 ], [ %139, %138 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %37 ], [ %.025, %27 ], [ 0, %26 ]
  %.023.be = phi i32 [ %.023, %25 ], [ %.023, %768 ], [ %.023, %767 ], [ %.023, %766 ], [ %.023, %765 ], [ %.023, %764 ], [ %.023, %761 ], [ %.023, %758 ], [ %.023, %757 ], [ %.023, %756 ], [ %.023, %755 ], [ %.023, %754 ], [ %.023, %753 ], [ %.023, %752 ], [ %.023, %751 ], [ %.023, %750 ], [ %.023, %747 ], [ %.023, %746 ], [ %.023, %745 ], [ %.023, %744 ], [ %.023, %735 ], [ %.023, %734 ], [ %.023, %733 ], [ %.023, %723 ], [ %.023, %713 ], [ %.023, %712 ], [ %.023, %711 ], [ %.023, %701 ], [ %.023, %691 ], [ %.023, %690 ], [ %.023, %689 ], [ %.023, %679 ], [ %.023, %669 ], [ %.023, %668 ], [ %.023, %667 ], [ %.023, %657 ], [ %.023, %647 ], [ %.023, %644 ], [ %.023, %639 ], [ %.023, %633 ], [ %.023, %627 ], [ %.023, %622 ], [ %.023, %617 ], [ %.023, %615 ], [ %.023, %602 ], [ %.023, %592 ], [ %.023, %591 ], [ %.023, %579 ], [ %.023, %569 ], [ %.023, %564 ], [ %.023, %558 ], [ %.023, %553 ], [ %.023, %547 ], [ %.023, %541 ], [ %.023, %536 ], [ %.023, %535 ], [ %.023, %523 ], [ %.023, %513 ], [ %.023, %511 ], [ %.023, %498 ], [ %.023, %488 ], [ %.023, %482 ], [ %.023, %476 ], [ %.023, %470 ], [ %.023, %465 ], [ %.023, %460 ], [ %.023, %457 ], [ %.023, %455 ], [ %.023, %441 ], [ %.023, %431 ], [ %.023, %429 ], [ %.023, %416 ], [ %.023, %406 ], [ %.023, %400 ], [ %.023, %398 ], [ %.023, %385 ], [ %.023, %375 ], [ %.023, %373 ], [ %.023, %360 ], [ %.023, %350 ], [ %.023, %348 ], [ %.023, %334 ], [ %.023, %324 ], [ %.023, %321 ], [ %.023, %315 ], [ %.023, %310 ], [ %.023, %305 ], [ %.023, %300 ], [ %.023, %295 ], [ %.023, %290 ], [ %.023, %287 ], [ %.023, %282 ], [ %.023, %280 ], [ %.023, %267 ], [ %.023, %257 ], [ %.023, %252 ], [ %.023, %250 ], [ %.023, %236 ], [ %.023, %226 ], [ %.023, %220 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %202 ], [ %.023, %192 ], [ %.023, %186 ], [ %.023, %181 ], [ %.023, %176 ], [ %.023, %174 ], [ %.023, %161 ], [ %.023, %151 ], [ %.023, %145 ], [ %.023, %140 ], [ %.023, %138 ], [ %.023, %137 ], [ %136, %135 ], [ %.023, %134 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %64 ], [ %.023, %54 ], [ %.023, %51 ], [ 0, %50 ], [ %.023, %48 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1749290572, %768 ], [ 1611188115, %767 ], [ 340186765, %766 ], [ -1199554728, %765 ], [ 2126788955, %764 ], [ 1437748332, %761 ], [ 609540067, %758 ], [ -1663248436, %757 ], [ -1198849275, %756 ], [ -8372917, %755 ], [ 716743468, %754 ], [ 222881071, %753 ], [ -1329686848, %752 ], [ -593832518, %751 ], [ 1736936854, %750 ], [ 69972036, %747 ], [ 27119126, %746 ], [ -622201795, %745 ], [ 1364735290, %744 ], [ 962617790, %735 ], [ 628308512, %734 ], [ -796484692, %733 ], [ %732, %723 ], [ %722, %713 ], [ -906141346, %712 ], [ -1061017738, %711 ], [ %710, %701 ], [ %700, %691 ], [ 1671839319, %690 ], [ 2111772886, %689 ], [ %688, %679 ], [ %678, %669 ], [ 2085651536, %668 ], [ 2044042963, %667 ], [ %666, %657 ], [ %656, %647 ], [ -1955132520, %644 ], [ %643, %639 ], [ %638, %633 ], [ %632, %627 ], [ %626, %622 ], [ %621, %617 ], [ %616, %615 ], [ %614, %602 ], [ %601, %592 ], [ 2044042963, %591 ], [ %590, %579 ], [ %578, %569 ], [ %568, %564 ], [ %563, %558 ], [ %557, %553 ], [ %552, %547 ], [ %546, %541 ], [ %540, %536 ], [ 2085651536, %535 ], [ %534, %523 ], [ %522, %513 ], [ %512, %511 ], [ %510, %498 ], [ %497, %488 ], [ %487, %482 ], [ %481, %476 ], [ %475, %470 ], [ %469, %465 ], [ %464, %460 ], [ 2111772886, %457 ], [ %456, %455 ], [ %454, %441 ], [ %440, %431 ], [ %430, %429 ], [ %428, %416 ], [ %415, %406 ], [ %405, %400 ], [ %399, %398 ], [ %397, %385 ], [ %384, %375 ], [ %374, %373 ], [ %372, %360 ], [ %359, %350 ], [ %349, %348 ], [ %347, %334 ], [ %333, %324 ], [ 1671839319, %321 ], [ %320, %315 ], [ %314, %310 ], [ %309, %305 ], [ %304, %300 ], [ %299, %295 ], [ %294, %290 ], [ -1061017738, %287 ], [ %286, %282 ], [ %281, %280 ], [ %279, %267 ], [ %266, %257 ], [ %256, %252 ], [ %251, %250 ], [ %249, %236 ], [ %235, %226 ], [ %225, %220 ], [ %219, %215 ], [ -906141346, %214 ], [ %213, %202 ], [ %201, %192 ], [ %191, %186 ], [ %185, %181 ], [ %180, %176 ], [ %175, %174 ], [ %173, %161 ], [ %160, %151 ], [ %150, %145 ], [ %144, %140 ], [ 1430536942, %138 ], [ 631925309, %137 ], [ -1783192562, %135 ], [ 393014860, %134 ], [ 1121384315, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %51 ], [ -1783192562, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1430536942, %26 ]
  br label %25

26:                                               ; preds = %25
  br label %.backedge

27:                                               ; preds = %25
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 628308512, i32 1000705726
  br label %.backedge

37:                                               ; preds = %25
  %38 = icmp slt i32 %.025, 8
  store i1 %38, i1* %13, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2140254355, i32 1000705726
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %49 = select i1 %.0..0..0., i32 1521156308, i32 -976653667
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = icmp slt i32 %.023, 8
  %53 = select i1 %52, i32 -101637454, i32 -1946545408
  br label %.backedge

54:                                               ; preds = %25
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 962617790, i32 64062944
  br label %.backedge

64:                                               ; preds = %25
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %16)
  %66 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %71)
  store i1 %72, i1* %12, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -354054982, i32 64062944
  br label %.backedge

82:                                               ; preds = %25
  %.0..0..0.11 = load volatile i1, i1* %12, align 1
  %83 = select i1 %.0..0..0.11, i32 1072975640, i32 -541122806
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1364735290, i32 1553856801
  br label %.backedge

94:                                               ; preds = %25
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -138787394, i32 1553856801
  br label %.backedge

104:                                              ; preds = %25
  ret i32 0

105:                                              ; preds = %25
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -622201795, i32 -349628117
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i8, i8* %16, align 1
  %117 = icmp eq i8 %116, 49
  store i1 %117, i1* %11, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -902990417, i32 -349628117
  br label %.backedge

127:                                              ; preds = %25
  %.0..0..0.12 = load volatile i1, i1* %11, align 1
  %128 = select i1 %.0..0..0.12, i32 1215943166, i32 1121384315
  br label %.backedge

129:                                              ; preds = %25
  %130 = sext i32 %.027 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %130
  store i32 %.025, i32* %131, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %130
  store i32 %.023, i32* %132, align 4
  %133 = add i32 %.027, 1
  br label %.backedge

134:                                              ; preds = %25
  br label %.backedge

135:                                              ; preds = %25
  %136 = add i32 %.023, 1
  br label %.backedge

137:                                              ; preds = %25
  br label %.backedge

138:                                              ; preds = %25
  %139 = add i32 %.025, 1
  br label %.backedge

140:                                              ; preds = %25
  %141 = load i32, i32* %24, align 4
  %142 = load i32, i32* %22, align 16
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 407091829, i32 -1349505948
  br label %.backedge

145:                                              ; preds = %25
  %146 = load i32, i32* %23, align 8
  %147 = load i32, i32* %22, align 16
  %148 = add i32 %147, 1
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -501726109, i32 -1349505948
  br label %.backedge

151:                                              ; preds = %25
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 27119126, i32 -1485847624
  br label %.backedge

161:                                              ; preds = %25
  %162 = load i32, i32* %21, align 4
  %163 = load i32, i32* %22, align 16
  %.neg40 = add i32 %163, 1
  %164 = icmp eq i32 %162, %.neg40
  store i1 %164, i1* %10, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1007448706, i32 -1485847624
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.13 = load volatile i1, i1* %10, align 1
  %175 = select i1 %.0..0..0.13, i32 1016322093, i32 -1349505948
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %18, align 16
  %.neg39 = add i32 %178, 1
  %179 = icmp eq i32 %177, %.neg39
  %180 = select i1 %179, i32 -1611817481, i32 -1349505948
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* %19, align 8
  %183 = load i32, i32* %18, align 16
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 19042293, i32 -1349505948
  br label %.backedge

186:                                              ; preds = %25
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %18, align 16
  %189 = add i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 542291115, i32 -1349505948
  br label %.backedge

192:                                              ; preds = %25
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 69972036, i32 -1520754255
  br label %.backedge

202:                                              ; preds = %25
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2071898739, i32 -1520754255
  br label %.backedge

214:                                              ; preds = %25
  br label %.backedge

215:                                              ; preds = %25
  %216 = load i32, i32* %24, align 4
  %217 = load i32, i32* %22, align 16
  %.neg38 = add i32 %217, 1
  %218 = icmp eq i32 %216, %.neg38
  %219 = select i1 %218, i32 1955357756, i32 -772284599
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* %23, align 8
  %222 = load i32, i32* %22, align 16
  %223 = add i32 %222, 2
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 -1773998250, i32 -772284599
  br label %.backedge

226:                                              ; preds = %25
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1736936854, i32 631600429
  br label %.backedge

236:                                              ; preds = %25
  %237 = load i32, i32* %21, align 4
  %238 = load i32, i32* %22, align 16
  %239 = add i32 %238, 3
  %240 = icmp eq i32 %237, %239
  store i1 %240, i1* %9, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2022114146, i32 631600429
  br label %.backedge

250:                                              ; preds = %25
  %.0..0..0.14 = load volatile i1, i1* %9, align 1
  %251 = select i1 %.0..0..0.14, i32 -1069512082, i32 -772284599
  br label %.backedge

252:                                              ; preds = %25
  %253 = load i32, i32* %20, align 4
  %254 = load i32, i32* %18, align 16
  %255 = icmp eq i32 %253, %254
  %256 = select i1 %255, i32 265691505, i32 -772284599
  br label %.backedge

257:                                              ; preds = %25
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -593832518, i32 945036820
  br label %.backedge

267:                                              ; preds = %25
  %268 = load i32, i32* %19, align 8
  %269 = load i32, i32* %18, align 16
  %270 = icmp eq i32 %268, %269
  store i1 %270, i1* %8, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 594178192, i32 945036820
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.15 = load volatile i1, i1* %8, align 1
  %281 = select i1 %.0..0..0.15, i32 1586415031, i32 -772284599
  br label %.backedge

282:                                              ; preds = %25
  %283 = load i32, i32* %17, align 4
  %284 = load i32, i32* %18, align 16
  %285 = icmp eq i32 %283, %284
  %286 = select i1 %285, i32 1265599688, i32 -772284599
  br label %.backedge

287:                                              ; preds = %25
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

290:                                              ; preds = %25
  %291 = load i32, i32* %24, align 4
  %292 = load i32, i32* %22, align 16
  %293 = icmp eq i32 %291, %292
  %294 = select i1 %293, i32 1495746560, i32 -640338970
  br label %.backedge

295:                                              ; preds = %25
  %296 = load i32, i32* %23, align 8
  %297 = load i32, i32* %22, align 16
  %298 = icmp eq i32 %296, %297
  %299 = select i1 %298, i32 -1265128841, i32 -640338970
  br label %.backedge

300:                                              ; preds = %25
  %301 = load i32, i32* %21, align 4
  %302 = load i32, i32* %22, align 16
  %303 = icmp eq i32 %301, %302
  %304 = select i1 %303, i32 65986679, i32 -640338970
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i32, i32* %20, align 4
  %307 = load i32, i32* %18, align 16
  %.neg37 = add i32 %307, 1
  %308 = icmp eq i32 %306, %.neg37
  %309 = select i1 %308, i32 1529035532, i32 -640338970
  br label %.backedge

310:                                              ; preds = %25
  %311 = load i32, i32* %19, align 8
  %312 = load i32, i32* %18, align 16
  %.neg36 = add i32 %312, 2
  %313 = icmp eq i32 %311, %.neg36
  %314 = select i1 %313, i32 -1624507016, i32 -640338970
  br label %.backedge

315:                                              ; preds = %25
  %316 = load i32, i32* %17, align 4
  %317 = load i32, i32* %18, align 16
  %318 = add i32 %317, 3
  %319 = icmp eq i32 %316, %318
  %320 = select i1 %319, i32 1220743246, i32 -640338970
  br label %.backedge

321:                                              ; preds = %25
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

324:                                              ; preds = %25
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1329686848, i32 1907968412
  br label %.backedge

334:                                              ; preds = %25
  %335 = load i32, i32* %24, align 4
  %336 = load i32, i32* %22, align 16
  %337 = add i32 %336, 1
  %338 = icmp eq i32 %335, %337
  store i1 %338, i1* %7, align 1
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 752152709, i32 1907968412
  br label %.backedge

348:                                              ; preds = %25
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %349 = select i1 %.0..0..0.16, i32 1217971121, i32 -1170528466
  br label %.backedge

350:                                              ; preds = %25
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 222881071, i32 -64317795
  br label %.backedge

360:                                              ; preds = %25
  %361 = load i32, i32* %23, align 8
  %362 = load i32, i32* %22, align 16
  %.neg35 = add i32 %362, 1
  %363 = icmp eq i32 %361, %.neg35
  store i1 %363, i1* %6, align 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1571497130, i32 -64317795
  br label %.backedge

373:                                              ; preds = %25
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %374 = select i1 %.0..0..0.17, i32 4648619, i32 -1170528466
  br label %.backedge

375:                                              ; preds = %25
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 716743468, i32 315841347
  br label %.backedge

385:                                              ; preds = %25
  %386 = load i32, i32* %21, align 4
  %387 = load i32, i32* %22, align 16
  %.neg34 = add i32 %387, 2
  %388 = icmp eq i32 %386, %.neg34
  store i1 %388, i1* %5, align 1
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -764458004, i32 315841347
  br label %.backedge

398:                                              ; preds = %25
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %399 = select i1 %.0..0..0.18, i32 -2016765150, i32 -1170528466
  br label %.backedge

400:                                              ; preds = %25
  %401 = load i32, i32* %20, align 4
  %402 = load i32, i32* %18, align 16
  %403 = add i32 %402, -1
  %404 = icmp eq i32 %401, %403
  %405 = select i1 %404, i32 834293902, i32 -1170528466
  br label %.backedge

406:                                              ; preds = %25
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -8372917, i32 -1637159665
  br label %.backedge

416:                                              ; preds = %25
  %417 = load i32, i32* %19, align 8
  %418 = load i32, i32* %18, align 16
  %419 = icmp eq i32 %417, %418
  store i1 %419, i1* %4, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -188763257, i32 -1637159665
  br label %.backedge

429:                                              ; preds = %25
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %430 = select i1 %.0..0..0.19, i32 -779247226, i32 -1170528466
  br label %.backedge

431:                                              ; preds = %25
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1198849275, i32 447469123
  br label %.backedge

441:                                              ; preds = %25
  %442 = load i32, i32* %17, align 4
  %443 = load i32, i32* %18, align 16
  %444 = add i32 %443, -1
  %445 = icmp eq i32 %442, %444
  store i1 %445, i1* %3, align 1
  %446 = load i32, i32* @x.1, align 4
  %447 = load i32, i32* @y.2, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -1874092619, i32 447469123
  br label %.backedge

455:                                              ; preds = %25
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %456 = select i1 %.0..0..0.20, i32 1755541675, i32 -1170528466
  br label %.backedge

457:                                              ; preds = %25
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

460:                                              ; preds = %25
  %461 = load i32, i32* %24, align 4
  %462 = load i32, i32* %22, align 16
  %463 = icmp eq i32 %461, %462
  %464 = select i1 %463, i32 323313158, i32 -282288392
  br label %.backedge

465:                                              ; preds = %25
  %466 = load i32, i32* %23, align 8
  %467 = load i32, i32* %22, align 16
  %.neg33 = add i32 %467, 1
  %468 = icmp eq i32 %466, %.neg33
  %469 = select i1 %468, i32 2088540597, i32 -282288392
  br label %.backedge

470:                                              ; preds = %25
  %471 = load i32, i32* %21, align 4
  %472 = load i32, i32* %22, align 16
  %473 = add i32 %472, 1
  %474 = icmp eq i32 %471, %473
  %475 = select i1 %474, i32 1634285584, i32 -282288392
  br label %.backedge

476:                                              ; preds = %25
  %477 = load i32, i32* %20, align 4
  %478 = load i32, i32* %18, align 16
  %479 = add i32 %478, 1
  %480 = icmp eq i32 %477, %479
  %481 = select i1 %480, i32 -1318396336, i32 -282288392
  br label %.backedge

482:                                              ; preds = %25
  %483 = load i32, i32* %19, align 8
  %484 = load i32, i32* %18, align 16
  %485 = add i32 %484, 1
  %486 = icmp eq i32 %483, %485
  %487 = select i1 %486, i32 -1060063468, i32 -282288392
  br label %.backedge

488:                                              ; preds = %25
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1663248436, i32 -1654404650
  br label %.backedge

498:                                              ; preds = %25
  %499 = load i32, i32* %17, align 4
  %500 = load i32, i32* %18, align 16
  %.neg32 = add i32 %500, 2
  %501 = icmp eq i32 %499, %.neg32
  store i1 %501, i1* %2, align 1
  %502 = load i32, i32* @x.1, align 4
  %503 = load i32, i32* @y.2, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -2079238753, i32 -1654404650
  br label %.backedge

511:                                              ; preds = %25
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %512 = select i1 %.0..0..0.21, i32 -1230079404, i32 -282288392
  br label %.backedge

513:                                              ; preds = %25
  %514 = load i32, i32* @x.1, align 4
  %515 = load i32, i32* @y.2, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 609540067, i32 63524346
  br label %.backedge

523:                                              ; preds = %25
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %526 = load i32, i32* @x.1, align 4
  %527 = load i32, i32* @y.2, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1494426943, i32 63524346
  br label %.backedge

535:                                              ; preds = %25
  br label %.backedge

536:                                              ; preds = %25
  %537 = load i32, i32* %24, align 4
  %538 = load i32, i32* %22, align 16
  %.neg31 = add i32 %538, 1
  %539 = icmp eq i32 %537, %.neg31
  %540 = select i1 %539, i32 -1912730539, i32 1002937954
  br label %.backedge

541:                                              ; preds = %25
  %542 = load i32, i32* %23, align 8
  %543 = load i32, i32* %22, align 16
  %544 = add i32 %543, 1
  %545 = icmp eq i32 %542, %544
  %546 = select i1 %545, i32 1329858366, i32 1002937954
  br label %.backedge

547:                                              ; preds = %25
  %548 = load i32, i32* %21, align 4
  %549 = load i32, i32* %22, align 16
  %550 = add i32 %549, 2
  %551 = icmp eq i32 %548, %550
  %552 = select i1 %551, i32 -867042612, i32 1002937954
  br label %.backedge

553:                                              ; preds = %25
  %554 = load i32, i32* %20, align 4
  %555 = load i32, i32* %18, align 16
  %556 = icmp eq i32 %554, %555
  %557 = select i1 %556, i32 -995491821, i32 1002937954
  br label %.backedge

558:                                              ; preds = %25
  %559 = load i32, i32* %19, align 8
  %560 = load i32, i32* %18, align 16
  %561 = add i32 %560, 1
  %562 = icmp eq i32 %559, %561
  %563 = select i1 %562, i32 -978380535, i32 1002937954
  br label %.backedge

564:                                              ; preds = %25
  %565 = load i32, i32* %17, align 4
  %566 = load i32, i32* %18, align 16
  %.neg30 = add i32 %566, 1
  %567 = icmp eq i32 %565, %.neg30
  %568 = select i1 %567, i32 -392417234, i32 1002937954
  br label %.backedge

569:                                              ; preds = %25
  %570 = load i32, i32* @x.1, align 4
  %571 = load i32, i32* @y.2, align 4
  %572 = add i32 %570, -1
  %573 = mul i32 %572, %570
  %574 = and i32 %573, 1
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %576, %575
  %578 = select i1 %577, i32 1437748332, i32 251771590
  br label %.backedge

579:                                              ; preds = %25
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %582 = load i32, i32* @x.1, align 4
  %583 = load i32, i32* @y.2, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -347859166, i32 251771590
  br label %.backedge

591:                                              ; preds = %25
  br label %.backedge

592:                                              ; preds = %25
  %593 = load i32, i32* @x.1, align 4
  %594 = load i32, i32* @y.2, align 4
  %595 = add i32 %593, -1
  %596 = mul i32 %595, %593
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %599, %598
  %601 = select i1 %600, i32 2126788955, i32 -1423723454
  br label %.backedge

602:                                              ; preds = %25
  %603 = load i32, i32* %24, align 4
  %604 = load i32, i32* %22, align 16
  %605 = icmp eq i32 %603, %604
  store i1 %605, i1* %1, align 1
  %606 = load i32, i32* @x.1, align 4
  %607 = load i32, i32* @y.2, align 4
  %608 = add i32 %606, -1
  %609 = mul i32 %608, %606
  %610 = and i32 %609, 1
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %612, %611
  %614 = select i1 %613, i32 -1041554304, i32 -1423723454
  br label %.backedge

615:                                              ; preds = %25
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %616 = select i1 %.0..0..0.22, i32 -1616399479, i32 -1955132520
  br label %.backedge

617:                                              ; preds = %25
  %618 = load i32, i32* %23, align 8
  %619 = load i32, i32* %22, align 16
  %.neg29 = add i32 %619, 1
  %620 = icmp eq i32 %618, %.neg29
  %621 = select i1 %620, i32 -627431624, i32 -1955132520
  br label %.backedge

622:                                              ; preds = %25
  %623 = load i32, i32* %21, align 4
  %624 = load i32, i32* %22, align 16
  %.neg = add i32 %624, 1
  %625 = icmp eq i32 %623, %.neg
  %626 = select i1 %625, i32 519928760, i32 -1955132520
  br label %.backedge

627:                                              ; preds = %25
  %628 = load i32, i32* %20, align 4
  %629 = load i32, i32* %18, align 16
  %630 = add i32 %629, 1
  %631 = icmp eq i32 %628, %630
  %632 = select i1 %631, i32 -1111675571, i32 -1955132520
  br label %.backedge

633:                                              ; preds = %25
  %634 = load i32, i32* %19, align 8
  %635 = load i32, i32* %18, align 16
  %636 = add i32 %635, -1
  %637 = icmp eq i32 %634, %636
  %638 = select i1 %637, i32 -1020748169, i32 -1955132520
  br label %.backedge

639:                                              ; preds = %25
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %18, align 16
  %642 = icmp eq i32 %640, %641
  %643 = select i1 %642, i32 1089873585, i32 -1955132520
  br label %.backedge

644:                                              ; preds = %25
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

647:                                              ; preds = %25
  %648 = load i32, i32* @x.1, align 4
  %649 = load i32, i32* @y.2, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 -1199554728, i32 -1259724563
  br label %.backedge

657:                                              ; preds = %25
  %658 = load i32, i32* @x.1, align 4
  %659 = load i32, i32* @y.2, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 -1001821658, i32 -1259724563
  br label %.backedge

667:                                              ; preds = %25
  br label %.backedge

668:                                              ; preds = %25
  br label %.backedge

669:                                              ; preds = %25
  %670 = load i32, i32* @x.1, align 4
  %671 = load i32, i32* @y.2, align 4
  %672 = add i32 %670, -1
  %673 = mul i32 %672, %670
  %674 = and i32 %673, 1
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %676, %675
  %678 = select i1 %677, i32 340186765, i32 -723914288
  br label %.backedge

679:                                              ; preds = %25
  %680 = load i32, i32* @x.1, align 4
  %681 = load i32, i32* @y.2, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 1623002428, i32 -723914288
  br label %.backedge

689:                                              ; preds = %25
  br label %.backedge

690:                                              ; preds = %25
  br label %.backedge

691:                                              ; preds = %25
  %692 = load i32, i32* @x.1, align 4
  %693 = load i32, i32* @y.2, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 1611188115, i32 -853375423
  br label %.backedge

701:                                              ; preds = %25
  %702 = load i32, i32* @x.1, align 4
  %703 = load i32, i32* @y.2, align 4
  %704 = add i32 %702, -1
  %705 = mul i32 %704, %702
  %706 = and i32 %705, 1
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %708, %707
  %710 = select i1 %709, i32 -248252651, i32 -853375423
  br label %.backedge

711:                                              ; preds = %25
  br label %.backedge

712:                                              ; preds = %25
  br label %.backedge

713:                                              ; preds = %25
  %714 = load i32, i32* @x.1, align 4
  %715 = load i32, i32* @y.2, align 4
  %716 = add i32 %714, -1
  %717 = mul i32 %716, %714
  %718 = and i32 %717, 1
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %720, %719
  %722 = select i1 %721, i32 -1749290572, i32 56189355
  br label %.backedge

723:                                              ; preds = %25
  %724 = load i32, i32* @x.1, align 4
  %725 = load i32, i32* @y.2, align 4
  %726 = add i32 %724, -1
  %727 = mul i32 %726, %724
  %728 = and i32 %727, 1
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %730, %729
  %732 = select i1 %731, i32 1806851311, i32 56189355
  br label %.backedge

733:                                              ; preds = %25
  br label %.backedge

734:                                              ; preds = %25
  br label %.backedge

735:                                              ; preds = %25
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %16)
  %737 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %738 = getelementptr i8, i8* %737, i64 -24
  %739 = bitcast i8* %738 to i64*
  %740 = load i64, i64* %739, align 8
  %741 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %740
  %742 = bitcast i8* %741 to %"class.std::basic_ios"*
  %743 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %742)
  br label %.backedge

744:                                              ; preds = %25
  br label %.backedge

745:                                              ; preds = %25
  br label %.backedge

746:                                              ; preds = %25
  br label %.backedge

747:                                              ; preds = %25
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

750:                                              ; preds = %25
  br label %.backedge

751:                                              ; preds = %25
  br label %.backedge

752:                                              ; preds = %25
  br label %.backedge

753:                                              ; preds = %25
  br label %.backedge

754:                                              ; preds = %25
  br label %.backedge

755:                                              ; preds = %25
  br label %.backedge

756:                                              ; preds = %25
  br label %.backedge

757:                                              ; preds = %25
  br label %.backedge

758:                                              ; preds = %25
  %759 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %759, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

761:                                              ; preds = %25
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %762, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

764:                                              ; preds = %25
  br label %.backedge

765:                                              ; preds = %25
  br label %.backedge

766:                                              ; preds = %25
  br label %.backedge

767:                                              ; preds = %25
  br label %.backedge

768:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

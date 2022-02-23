; ModuleID = 'build_ollvm/programs/p03707/s877431993.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s877431993.cpp"
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
@t = local_unnamed_addr global [5 x [2005 x [2005 x i8]]] zeroinitializer, align 16
@rui = local_unnamed_addr global [5 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@s = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s877431993.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2005 x i8], align 16
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %10)
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* %15, i64 0, i64 0
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0104 = phi i32 [ 0, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0 = phi i32 [ -2023691949, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2023691949, label %21
    i32 -1810797371, label %25
    i32 1269858329, label %27
    i32 -1680876138, label %37
    i32 -1597477289, label %49
    i32 -1852577301, label %51
    i32 -1497465343, label %57
    i32 562395840, label %61
    i32 -592056358, label %62
    i32 73581451, label %72
    i32 991809079, label %83
    i32 958486174, label %84
    i32 479715959, label %85
    i32 406986960, label %95
    i32 2124058249, label %106
    i32 1531732647, label %107
    i32 -305054148, label %108
    i32 -262722942, label %118
    i32 1628258662, label %130
    i32 758888382, label %132
    i32 -19885560, label %133
    i32 -1978910570, label %143
    i32 -1664735018, label %155
    i32 -1814283682, label %157
    i32 1595385469, label %164
    i32 1888958983, label %180
    i32 -608298117, label %182
    i32 321897479, label %190
    i32 186694410, label %196
    i32 450257765, label %204
    i32 1916383449, label %211
    i32 1813621602, label %213
    i32 928090313, label %223
    i32 -1862394179, label %240
    i32 -919848644, label %242
    i32 -111128442, label %252
    i32 1672592882, label %267
    i32 -390429360, label %268
    i32 -1679213546, label %278
    i32 1217477476, label %295
    i32 -524204402, label %297
    i32 -1404389466, label %307
    i32 -963676892, label %322
    i32 65682433, label %323
    i32 77758087, label %340
    i32 -2130893414, label %342
    i32 -731373411, label %352
    i32 1497699395, label %362
    i32 -76039545, label %363
    i32 -896231314, label %365
    i32 1386150684, label %375
    i32 583097296, label %385
    i32 504313300, label %386
    i32 840126883, label %396
    i32 1020694373, label %408
    i32 982283799, label %410
    i32 465855725, label %411
    i32 -815510717, label %415
    i32 978467462, label %432
    i32 -2020800329, label %439
    i32 969943105, label %446
    i32 1528908971, label %453
    i32 1712586966, label %454
    i32 -1874756810, label %456
    i32 -1856082683, label %457
    i32 -1430965272, label %467
    i32 -1352319049, label %478
    i32 -1231134885, label %479
    i32 1024298324, label %480
    i32 -602181913, label %484
    i32 -148285348, label %540
    i32 1722542709, label %542
    i32 1159014606, label %543
    i32 795388524, label %553
    i32 733511669, label %565
    i32 -1473614692, label %567
    i32 -1397902746, label %577
    i32 -949916819, label %592
    i32 1014044178, label %593
    i32 581151460, label %595
    i32 1099108962, label %596
    i32 -372258865, label %597
    i32 1429252296, label %599
    i32 2117998120, label %601
    i32 815153483, label %602
    i32 -380328686, label %603
    i32 123409465, label %604
    i32 -1781152399, label %609
    i32 589552175, label %610
    i32 1604242217, label %617
    i32 -1690023336, label %618
    i32 1869333861, label %619
    i32 1054318959, label %620
    i32 144009030, label %622
    i32 -2031747491, label %623
  ]

.backedge:                                        ; preds = %20, %623, %622, %620, %619, %618, %617, %610, %609, %604, %603, %602, %601, %599, %597, %596, %593, %592, %577, %567, %565, %553, %543, %542, %540, %484, %480, %479, %478, %467, %457, %456, %454, %453, %446, %439, %432, %415, %411, %410, %408, %396, %386, %385, %375, %365, %363, %362, %352, %342, %340, %323, %322, %307, %297, %295, %278, %268, %267, %252, %242, %240, %223, %213, %211, %204, %196, %190, %182, %180, %164, %157, %155, %143, %133, %132, %130, %118, %108, %107, %106, %95, %85, %84, %83, %72, %62, %61, %57, %51, %49, %37, %27, %25, %21
  %.0104.be = phi i32 [ %.0104, %20 ], [ %.0104, %623 ], [ %.0104, %622 ], [ %621, %620 ], [ %.0104, %619 ], [ 0, %618 ], [ %.0104, %617 ], [ %.0104, %610 ], [ %.0104, %609 ], [ %.0104, %604 ], [ %.0104, %603 ], [ %.0104, %602 ], [ %.0104, %601 ], [ %600, %599 ], [ %.0104, %597 ], [ %.0104, %596 ], [ %594, %593 ], [ %.0104, %592 ], [ %.0104, %577 ], [ %.0104, %567 ], [ %.0104, %565 ], [ %.0104, %553 ], [ %.0104, %543 ], [ 0, %542 ], [ %541, %540 ], [ %.0104, %484 ], [ %.0104, %480 ], [ 0, %479 ], [ %.0104, %478 ], [ %468, %467 ], [ %.0104, %457 ], [ %.0104, %456 ], [ %.0104, %454 ], [ %.0104, %453 ], [ %.0104, %446 ], [ %.0104, %439 ], [ %.0104, %432 ], [ %.0104, %415 ], [ %.0104, %411 ], [ %.0104, %410 ], [ %.0104, %408 ], [ %.0104, %396 ], [ %.0104, %386 ], [ %.0104, %385 ], [ 0, %375 ], [ %.0104, %365 ], [ %364, %363 ], [ %.0104, %362 ], [ %.0104, %352 ], [ %.0104, %342 ], [ %.0104, %340 ], [ %.0104, %323 ], [ %.0104, %322 ], [ %.0104, %307 ], [ %.0104, %297 ], [ %.0104, %295 ], [ %.0104, %278 ], [ %.0104, %268 ], [ %.0104, %267 ], [ %.0104, %252 ], [ %.0104, %242 ], [ %.0104, %240 ], [ %.0104, %223 ], [ %.0104, %213 ], [ %.0104, %211 ], [ %.0104, %204 ], [ %.0104, %196 ], [ %.0104, %190 ], [ %.0104, %182 ], [ %.0104, %180 ], [ %.0104, %164 ], [ %.0104, %157 ], [ %.0104, %155 ], [ %.0104, %143 ], [ %.0104, %133 ], [ %.0104, %132 ], [ %.0104, %130 ], [ %.0104, %118 ], [ %.0104, %108 ], [ 0, %107 ], [ %.0104, %106 ], [ %96, %95 ], [ %.0104, %85 ], [ %.0104, %84 ], [ %.0104, %83 ], [ %.0104, %72 ], [ %.0104, %62 ], [ %.0104, %61 ], [ %.0104, %57 ], [ %.0104, %51 ], [ %.0104, %49 ], [ %.0104, %37 ], [ %.0104, %27 ], [ %.0104, %25 ], [ %.0104, %21 ]
  %.0102.be = phi i32 [ %.0102, %20 ], [ %.0102, %623 ], [ %.0102, %622 ], [ %.0102, %620 ], [ %.0102, %619 ], [ %.0102, %618 ], [ %.0102, %617 ], [ %.0102, %610 ], [ %.0102, %609 ], [ %.0102, %604 ], [ %.0102, %603 ], [ %.0102, %602 ], [ %.0102, %601 ], [ %.0102, %599 ], [ %598, %597 ], [ %.0102, %596 ], [ %.0102, %593 ], [ %.0102, %592 ], [ %.0102, %577 ], [ %.0102, %567 ], [ %.0102, %565 ], [ %.0102, %553 ], [ %.0102, %543 ], [ %.0102, %542 ], [ %.0102, %540 ], [ %.0102, %484 ], [ %.0102, %480 ], [ %.0102, %479 ], [ %.0102, %478 ], [ %.0102, %467 ], [ %.0102, %457 ], [ %.0102, %456 ], [ %455, %454 ], [ %.0102, %453 ], [ %.0102, %446 ], [ %.0102, %439 ], [ %.0102, %432 ], [ %.0102, %415 ], [ %.0102, %411 ], [ 0, %410 ], [ %.0102, %408 ], [ %.0102, %396 ], [ %.0102, %386 ], [ %.0102, %385 ], [ %.0102, %375 ], [ %.0102, %365 ], [ %.0102, %363 ], [ %.0102, %362 ], [ %.0102, %352 ], [ %.0102, %342 ], [ %341, %340 ], [ %.0102, %323 ], [ %.0102, %322 ], [ %.0102, %307 ], [ %.0102, %297 ], [ %.0102, %295 ], [ %.0102, %278 ], [ %.0102, %268 ], [ %.0102, %267 ], [ %.0102, %252 ], [ %.0102, %242 ], [ %.0102, %240 ], [ %.0102, %223 ], [ %.0102, %213 ], [ %.0102, %211 ], [ %.0102, %204 ], [ %.0102, %196 ], [ %.0102, %190 ], [ %.0102, %182 ], [ %.0102, %180 ], [ %.0102, %164 ], [ %.0102, %157 ], [ %.0102, %155 ], [ %.0102, %143 ], [ %.0102, %133 ], [ 0, %132 ], [ %.0102, %130 ], [ %.0102, %118 ], [ %.0102, %108 ], [ %.0102, %107 ], [ %.0102, %106 ], [ %.0102, %95 ], [ %.0102, %85 ], [ %.0102, %84 ], [ %.0102, %83 ], [ %73, %72 ], [ %.0102, %62 ], [ %.0102, %61 ], [ %.0102, %57 ], [ %.0102, %51 ], [ %.0102, %49 ], [ %.0102, %37 ], [ %.0102, %27 ], [ 0, %25 ], [ %.0102, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1397902746, %623 ], [ 795388524, %622 ], [ -1430965272, %620 ], [ 840126883, %619 ], [ 1386150684, %618 ], [ -731373411, %617 ], [ -1404389466, %610 ], [ -1679213546, %609 ], [ -111128442, %604 ], [ 928090313, %603 ], [ -1978910570, %602 ], [ -262722942, %601 ], [ 406986960, %599 ], [ 73581451, %597 ], [ -1680876138, %596 ], [ 1159014606, %593 ], [ 1014044178, %592 ], [ %591, %577 ], [ %576, %567 ], [ %566, %565 ], [ %564, %553 ], [ %552, %543 ], [ 1159014606, %542 ], [ 1024298324, %540 ], [ -148285348, %484 ], [ %483, %480 ], [ 1024298324, %479 ], [ 504313300, %478 ], [ %477, %467 ], [ %466, %457 ], [ -1856082683, %456 ], [ 465855725, %454 ], [ 1712586966, %453 ], [ 1528908971, %446 ], [ %445, %439 ], [ -2020800329, %432 ], [ %431, %415 ], [ %414, %411 ], [ 465855725, %410 ], [ %409, %408 ], [ %407, %396 ], [ %395, %386 ], [ 504313300, %385 ], [ %384, %375 ], [ %374, %365 ], [ -305054148, %363 ], [ -76039545, %362 ], [ %361, %352 ], [ %351, %342 ], [ -19885560, %340 ], [ 77758087, %323 ], [ 65682433, %322 ], [ %321, %307 ], [ %306, %297 ], [ %296, %295 ], [ %294, %278 ], [ %277, %268 ], [ -390429360, %267 ], [ %266, %252 ], [ %251, %242 ], [ %241, %240 ], [ %239, %223 ], [ %222, %213 ], [ %212, %211 ], [ 1916383449, %204 ], [ %203, %196 ], [ 186694410, %190 ], [ %189, %182 ], [ %181, %180 ], [ 77758087, %164 ], [ %163, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -19885560, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ -305054148, %107 ], [ -2023691949, %106 ], [ %105, %95 ], [ %94, %85 ], [ 479715959, %84 ], [ 1269858329, %83 ], [ %82, %72 ], [ %71, %62 ], [ -592056358, %61 ], [ 562395840, %57 ], [ %56, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ 1269858329, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %.0104, %22
  %24 = select i1 %23, i32 -1810797371, i32 1531732647
  br label %.backedge

25:                                               ; preds = %20
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %19)
  br label %.backedge

27:                                               ; preds = %20
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1680876138, i32 1099108962
  br label %.backedge

37:                                               ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %.0102, %38
  store i1 %39, i1* %7, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1597477289, i32 1099108962
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0., i32 -1852577301, i32 958486174
  br label %.backedge

51:                                               ; preds = %20
  %52 = sext i32 %.0102 to i64
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* %15, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 49
  %56 = select i1 %55, i32 -1497465343, i32 562395840
  br label %.backedge

57:                                               ; preds = %20
  %58 = sext i32 %.0104 to i64
  %59 = sext i32 %.0102 to i64
  %60 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %58, i64 %59
  store i8 1, i8* %60, align 1
  br label %.backedge

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 73581451, i32 -372258865
  br label %.backedge

72:                                               ; preds = %20
  %73 = add i32 %.0102, 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 991809079, i32 -372258865
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 406986960, i32 1429252296
  br label %.backedge

95:                                               ; preds = %20
  %96 = add i32 %.0104, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2124058249, i32 1429252296
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -262722942, i32 2117998120
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %.0104, %119
  store i1 %120, i1* %6, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1628258662, i32 2117998120
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.96 = load volatile i1, i1* %6, align 1
  %131 = select i1 %.0..0..0.96, i32 758888382, i32 -896231314
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1978910570, i32 815153483
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* %9, align 4
  %145 = icmp slt i32 %.0102, %144
  store i1 %145, i1* %5, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1664735018, i32 815153483
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.97 = load volatile i1, i1* %5, align 1
  %156 = select i1 %.0..0..0.97, i32 -1814283682, i32 -2130893414
  br label %.backedge

157:                                              ; preds = %20
  %158 = sext i32 %.0104 to i64
  %159 = sext i32 %.0102 to i64
  %160 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %158, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = and i8 %161, 1
  %.not118 = icmp eq i8 %162, 0
  %163 = select i1 %.not118, i32 1595385469, i32 1888958983
  br label %.backedge

164:                                              ; preds = %20
  %165 = sext i32 %.0104 to i64
  %166 = add i32 %.0102, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %.0104, 1
  %171 = sext i32 %170 to i64
  %172 = sext i32 %.0102 to i64
  %173 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %165, i64 %172
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %174, %169
  %178 = sub i32 %177, %176
  %179 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %171, i64 %167
  store i32 %178, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %20
  store i32 0, i32* %11, align 4
  %.not117 = icmp eq i32 %.0104, 0
  %181 = select i1 %.not117, i32 186694410, i32 -608298117
  br label %.backedge

182:                                              ; preds = %20
  %183 = add i32 %.0104, -1
  %184 = sext i32 %183 to i64
  %185 = sext i32 %.0102 to i64
  %186 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %184, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 1
  %.not116 = icmp eq i8 %188, 0
  %189 = select i1 %.not116, i32 186694410, i32 321897479
  br label %.backedge

190:                                              ; preds = %20
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = sext i32 %.0104 to i64
  %194 = sext i32 %.0102 to i64
  %195 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %193, i64 %194
  store i8 1, i8* %195, align 1
  br label %.backedge

196:                                              ; preds = %20
  %197 = add i32 %.0104, 1
  %198 = sext i32 %197 to i64
  %199 = sext i32 %.0102 to i64
  %200 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %198, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = and i8 %201, 1
  %.not115 = icmp eq i8 %202, 0
  %203 = select i1 %.not115, i32 1916383449, i32 450257765
  br label %.backedge

204:                                              ; preds = %20
  %205 = load i32, i32* %11, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %11, align 4
  %207 = add i32 %.0104, 1
  %208 = sext i32 %207 to i64
  %209 = sext i32 %.0102 to i64
  %210 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %208, i64 %209
  store i8 1, i8* %210, align 1
  br label %.backedge

211:                                              ; preds = %20
  %.not114 = icmp eq i32 %.0102, 0
  %212 = select i1 %.not114, i32 -390429360, i32 1813621602
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 928090313, i32 -380328686
  br label %.backedge

223:                                              ; preds = %20
  %224 = sext i32 %.0104 to i64
  %225 = add i32 %.0102, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %224, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = and i8 %228, 1
  %230 = icmp ne i8 %229, 0
  store i1 %230, i1* %4, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1862394179, i32 -380328686
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.98 = load volatile i1, i1* %4, align 1
  %241 = select i1 %.0..0..0.98, i32 -919848644, i32 -390429360
  br label %.backedge

242:                                              ; preds = %20
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -111128442, i32 123409465
  br label %.backedge

252:                                              ; preds = %20
  %253 = load i32, i32* %11, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %11, align 4
  %255 = sext i32 %.0104 to i64
  %256 = sext i32 %.0102 to i64
  %257 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %255, i64 %256
  store i8 1, i8* %257, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1672592882, i32 123409465
  br label %.backedge

267:                                              ; preds = %20
  br label %.backedge

268:                                              ; preds = %20
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1679213546, i32 -1781152399
  br label %.backedge

278:                                              ; preds = %20
  %279 = sext i32 %.0104 to i64
  %280 = add i32 %.0102, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 1
  %285 = icmp ne i8 %284, 0
  store i1 %285, i1* %3, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1217477476, i32 -1781152399
  br label %.backedge

295:                                              ; preds = %20
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %296 = select i1 %.0..0..0.99, i32 -524204402, i32 65682433
  br label %.backedge

297:                                              ; preds = %20
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1404389466, i32 589552175
  br label %.backedge

307:                                              ; preds = %20
  %308 = load i32, i32* %11, align 4
  %.neg113 = add i32 %308, 1
  store i32 %.neg113, i32* %11, align 4
  %309 = sext i32 %.0104 to i64
  %310 = add i32 %.0102, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %309, i64 %311
  store i8 1, i8* %312, align 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -963676892, i32 589552175
  br label %.backedge

322:                                              ; preds = %20
  br label %.backedge

323:                                              ; preds = %20
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 2, %324
  store i32 %325, i32* %11, align 4
  %326 = sext i32 %.0104 to i64
  %.neg109 = add i32 %.0102, 1
  %327 = sext i32 %.neg109 to i64
  %328 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %326, i64 %327
  %329 = load i32, i32* %328, align 4
  %.neg112 = add i32 %.0104, 1
  %330 = sext i32 %.neg112 to i64
  %331 = sext i32 %.0102 to i64
  %332 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %326, i64 %331
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %325, %329
  %337 = add i32 %336, %333
  %338 = sub i32 %337, %335
  %339 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %330, i64 %327
  store i32 %338, i32* %339, align 4
  br label %.backedge

340:                                              ; preds = %20
  %341 = add i32 %.0102, 1
  br label %.backedge

342:                                              ; preds = %20
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -731373411, i32 1604242217
  br label %.backedge

352:                                              ; preds = %20
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1497699395, i32 1604242217
  br label %.backedge

362:                                              ; preds = %20
  br label %.backedge

363:                                              ; preds = %20
  %364 = add i32 %.0104, 1
  br label %.backedge

365:                                              ; preds = %20
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1386150684, i32 -1690023336
  br label %.backedge

375:                                              ; preds = %20
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 583097296, i32 -1690023336
  br label %.backedge

385:                                              ; preds = %20
  br label %.backedge

386:                                              ; preds = %20
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 840126883, i32 1869333861
  br label %.backedge

396:                                              ; preds = %20
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %.0104, %397
  store i1 %398, i1* %2, align 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1020694373, i32 1869333861
  br label %.backedge

408:                                              ; preds = %20
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %409 = select i1 %.0..0..0.100, i32 982283799, i32 -1231134885
  br label %.backedge

410:                                              ; preds = %20
  br label %.backedge

411:                                              ; preds = %20
  %412 = load i32, i32* %9, align 4
  %413 = icmp slt i32 %.0102, %412
  %414 = select i1 %413, i32 -815510717, i32 -1874756810
  br label %.backedge

415:                                              ; preds = %20
  %416 = sext i32 %.0104 to i64
  %417 = sext i32 %.0102 to i64
  %418 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %416, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %.0102, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %416, i64 %421
  store i32 %419, i32* %422, align 4
  %423 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %416, i64 %417
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %.0104, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %426, i64 %417
  store i32 %424, i32* %427, align 4
  %428 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 1, i64 %416, i64 %417
  %429 = load i8, i8* %428, align 1
  %430 = and i8 %429, 1
  %.not108 = icmp eq i8 %430, 0
  %431 = select i1 %.not108, i32 -2020800329, i32 978467462
  br label %.backedge

432:                                              ; preds = %20
  %433 = sext i32 %.0104 to i64
  %434 = add i32 %.0102, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, i32* %436, align 4
  br label %.backedge

439:                                              ; preds = %20
  %440 = sext i32 %.0104 to i64
  %441 = sext i32 %.0102 to i64
  %442 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %440, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = and i8 %443, 1
  %.not = icmp eq i8 %444, 0
  %445 = select i1 %.not, i32 1528908971, i32 969943105
  br label %.backedge

446:                                              ; preds = %20
  %447 = add i32 %.0104, 1
  %448 = sext i32 %447 to i64
  %449 = sext i32 %.0102 to i64
  %450 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %448, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, i32* %450, align 4
  br label %.backedge

453:                                              ; preds = %20
  br label %.backedge

454:                                              ; preds = %20
  %455 = add i32 %.0102, 1
  br label %.backedge

456:                                              ; preds = %20
  br label %.backedge

457:                                              ; preds = %20
  %458 = load i32, i32* @x.1, align 4
  %459 = load i32, i32* @y.2, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1430965272, i32 1054318959
  br label %.backedge

467:                                              ; preds = %20
  %468 = add i32 %.0104, 1
  %469 = load i32, i32* @x.1, align 4
  %470 = load i32, i32* @y.2, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -1352319049, i32 1054318959
  br label %.backedge

478:                                              ; preds = %20
  br label %.backedge

479:                                              ; preds = %20
  br label %.backedge

480:                                              ; preds = %20
  %481 = load i32, i32* %10, align 4
  %482 = icmp slt i32 %.0104, %481
  %483 = select i1 %482, i32 -602181913, i32 1722542709
  br label %.backedge

484:                                              ; preds = %20
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %485, i32* nonnull dereferenceable(4) %12)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %486, i32* nonnull dereferenceable(4) %13)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %487, i32* nonnull dereferenceable(4) %14)
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %14, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %490, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %11, align 4
  %496 = add i32 %495, -1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %497, i64 %492
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %12, align 4
  %501 = add i32 %500, -1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %490, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 0, i64 %497, i64 %502
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %499, %504
  %508 = sub i32 %494, %507
  %.neg107 = add i32 %508, %506
  %509 = sext i32 %.0104 to i64
  %510 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %509
  %511 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %497, i64 %492
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %497, i64 %502
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %.neg107, 451828500
  %516 = add i32 %515, %512
  %517 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %490, i64 %492
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 1, i64 %490, i64 %502
  %520 = load i32, i32* %519, align 4
  %521 = add i32 %518, -130211161
  %522 = add i32 %516, %521
  %523 = add i32 %514, %520
  %524 = sub i32 %522, %523
  %525 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %490, i64 %502
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %497, i64 %502
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %526, %528
  %530 = add i32 %524, -1287368914
  %531 = add i32 %530, %529
  %532 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %490, i64 %492
  %533 = load i32, i32* %532, align 4
  %534 = getelementptr inbounds [5 x [2005 x [2005 x i32]]], [5 x [2005 x [2005 x i32]]]* @rui, i64 0, i64 2, i64 %497, i64 %492
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %533, 965751575
  %537 = add i32 %536, %531
  %538 = sub i32 %537, %535
  %539 = sdiv i32 %538, 2
  store i32 %539, i32* %510, align 4
  br label %.backedge

540:                                              ; preds = %20
  %541 = add i32 %.0104, 1
  br label %.backedge

542:                                              ; preds = %20
  br label %.backedge

543:                                              ; preds = %20
  %544 = load i32, i32* @x.1, align 4
  %545 = load i32, i32* @y.2, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 795388524, i32 144009030
  br label %.backedge

553:                                              ; preds = %20
  %554 = load i32, i32* %10, align 4
  %555 = icmp slt i32 %.0104, %554
  store i1 %555, i1* %1, align 1
  %556 = load i32, i32* @x.1, align 4
  %557 = load i32, i32* @y.2, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 733511669, i32 144009030
  br label %.backedge

565:                                              ; preds = %20
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %566 = select i1 %.0..0..0.101, i32 -1473614692, i32 581151460
  br label %.backedge

567:                                              ; preds = %20
  %568 = load i32, i32* @x.1, align 4
  %569 = load i32, i32* @y.2, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -1397902746, i32 -2031747491
  br label %.backedge

577:                                              ; preds = %20
  %578 = sext i32 %.0104 to i64
  %579 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load i32, i32* @x.1, align 4
  %584 = load i32, i32* @y.2, align 4
  %585 = add i32 %583, -1
  %586 = mul i32 %585, %583
  %587 = and i32 %586, 1
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %589, %588
  %591 = select i1 %590, i32 -949916819, i32 -2031747491
  br label %.backedge

592:                                              ; preds = %20
  br label %.backedge

593:                                              ; preds = %20
  %594 = add i32 %.0104, 1
  br label %.backedge

595:                                              ; preds = %20
  ret i32 0

596:                                              ; preds = %20
  br label %.backedge

597:                                              ; preds = %20
  %598 = add i32 %.0102, 1
  br label %.backedge

599:                                              ; preds = %20
  %600 = add i32 %.0104, 1
  br label %.backedge

601:                                              ; preds = %20
  br label %.backedge

602:                                              ; preds = %20
  br label %.backedge

603:                                              ; preds = %20
  br label %.backedge

604:                                              ; preds = %20
  %605 = load i32, i32* %11, align 4
  %.neg = add i32 %605, 1
  store i32 %.neg, i32* %11, align 4
  %606 = sext i32 %.0104 to i64
  %607 = sext i32 %.0102 to i64
  %608 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %606, i64 %607
  store i8 1, i8* %608, align 1
  br label %.backedge

609:                                              ; preds = %20
  br label %.backedge

610:                                              ; preds = %20
  %611 = load i32, i32* %11, align 4
  %612 = add i32 %611, 1
  store i32 %612, i32* %11, align 4
  %613 = sext i32 %.0104 to i64
  %614 = add i32 %.0102, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x [2005 x [2005 x i8]]], [5 x [2005 x [2005 x i8]]]* @t, i64 0, i64 2, i64 %613, i64 %615
  store i8 1, i8* %616, align 1
  br label %.backedge

617:                                              ; preds = %20
  br label %.backedge

618:                                              ; preds = %20
  br label %.backedge

619:                                              ; preds = %20
  br label %.backedge

620:                                              ; preds = %20
  %621 = add i32 %.0104, 1
  br label %.backedge

622:                                              ; preds = %20
  br label %.backedge

623:                                              ; preds = %20
  %624 = sext i32 %.0104 to i64
  %625 = getelementptr inbounds [200005 x i32], [200005 x i32]* @s, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s877431993.cpp() #0 section ".text.startup" {
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

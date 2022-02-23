; ModuleID = 'build_ollvm/programs/p00036/s937441892.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s937441892.cpp"
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
@pattern = local_unnamed_addr global [7 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 0, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937441892.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9read_dataPc(i8* %0) local_unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %31, %1
  %.06.ph = phi i32 [ %32, %31 ], [ 0, %1 ]
  %2 = sext i32 %.06.ph to i64
  %3 = getelementptr inbounds i8, i8* %0, i64 %2
  %4 = sext i32 %.06.ph to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp slt i32 %.06.ph, 64
  %7 = select i1 %6, i32 1276572576, i32 826888382
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1601813765, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1601813765, label %.outer8.backedge
    i32 1276572576, label %9
    i32 556926572, label %19
    i32 1168969693, label %30
    i32 172128707, label %31
    i32 826888382, label %33
    i32 -2000963851, label %41
  ]

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 556926572, i32 -2000963851
  br label %.outer8.backedge

19:                                               ; preds = %8
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1168969693, i32 -2000963851
  br label %.outer8.backedge

30:                                               ; preds = %8
  br label %.outer8.backedge

31:                                               ; preds = %8
  %32 = add i32 %.06.ph, 1
  br label %.outer

33:                                               ; preds = %8
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"* %39)
  ret i1 %40

41:                                               ; preds = %8
  %42 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %8, %41, %30, %19, %9
  %.0.ph.be = phi i32 [ %18, %9 ], [ %29, %19 ], [ 172128707, %30 ], [ 556926572, %41 ], [ %7, %8 ]
  br label %.outer8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11cell_markedPKcii(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  %7 = shl nsw i32 %2, 3
  %8 = add i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = icmp slt i32 %2, 8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -452332997, i32 400017971
  %21 = select i1 %19, i32 -1171855151, i32 400017971
  %22 = icmp sgt i32 %2, -1
  %23 = select i1 %22, i32 878106174, i32 802912632
  %24 = icmp slt i32 %1, 8
  %25 = select i1 %19, i32 1026770298, i32 -1396721062
  %26 = select i1 %19, i32 2104038617, i32 -1396721062
  br label %27

27:                                               ; preds = %.backedge, %3
  %.013 = phi i32 [ -543320638, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -543320638, label %28
    i32 -2031635147, label %31
    i32 2104038617, label %32
    i32 1026770298, label %33
    i32 -2076377892, label %35
    i32 878106174, label %36
    i32 -1171855151, label %37
    i32 -452332997, label %38
    i32 1711745634, label %40
    i32 802912632, label %43
    i32 -1396721062, label %44
    i32 400017971, label %45
  ]

.backedge:                                        ; preds = %27, %45, %44, %40, %38, %37, %36, %35, %33, %32, %31, %28
  %.013.be = phi i32 [ %.013, %27 ], [ -1171855151, %45 ], [ 2104038617, %44 ], [ 802912632, %40 ], [ %39, %38 ], [ %20, %37 ], [ %21, %36 ], [ %23, %35 ], [ %34, %33 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %45 ], [ %.0, %44 ], [ %42, %40 ], [ false, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ false, %35 ], [ false, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ false, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %29 = icmp sgt i32 %.0..0..0.10, -1
  %30 = select i1 %29, i32 -2031635147, i32 802912632
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  store i1 %24, i1* %5, align 1
  br label %.backedge

33:                                               ; preds = %27
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.11, i32 -2076377892, i32 802912632
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  store i1 %11, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.12, i32 1711745634, i32 802912632
  br label %.backedge

40:                                               ; preds = %27
  %41 = load i8, i8* %10, align 1
  %42 = icmp eq i8 %41, 49
  br label %.backedge

43:                                               ; preds = %27
  ret i1 %.0

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7matchesPKci(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.031 = phi i1 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ -1, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -889578220, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -889578220, label %5
    i32 1654036058, label %8
    i32 -428400780, label %14
    i32 1043910152, label %15
    i32 -198180423, label %25
    i32 -1455763869, label %35
    i32 1196266111, label %36
    i32 483219630, label %46
    i32 -1771154670, label %56
    i32 -1072155546, label %57
    i32 371144161, label %60
    i32 -1018083596, label %61
    i32 -1672792756, label %71
    i32 818856796, label %83
    i32 1381727619, label %84
    i32 359094026, label %87
    i32 412328104, label %97
    i32 1523921381, label %98
    i32 -1784181037, label %99
    i32 -1198406928, label %101
    i32 1728709243, label %111
    i32 -1987747813, label %121
    i32 1108188468, label %122
    i32 -310574704, label %123
    i32 -1356435251, label %124
    i32 -1429941284, label %126
    i32 -1446742169, label %129
  ]

.backedge:                                        ; preds = %4, %129, %126, %124, %123, %121, %111, %101, %99, %98, %97, %87, %84, %83, %71, %61, %60, %57, %56, %46, %36, %35, %25, %15, %14, %8, %5
  %.031.be = phi i1 [ %.031, %4 ], [ true, %129 ], [ %.031, %126 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %121 ], [ true, %111 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %98 ], [ false, %97 ], [ %.031, %87 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %71 ], [ %.031, %61 ], [ false, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %129 ], [ %.029, %126 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %15 ], [ %.027, %14 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %129 ], [ %.027, %126 ], [ %125, %124 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %56 ], [ %.neg, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %129 ], [ %127, %126 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %72, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %14 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %129 ], [ %128, %126 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %73, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %14 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %129 ], [ 0, %126 ], [ %.021, %124 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %111 ], [ %.021, %101 ], [ %100, %99 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ 0, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %14 ], [ %.021, %8 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1728709243, %129 ], [ -1672792756, %126 ], [ 483219630, %124 ], [ -198180423, %123 ], [ 1108188468, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1381727619, %99 ], [ -1784181037, %98 ], [ 1108188468, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1381727619, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1108188468, %60 ], [ %59, %57 ], [ -889578220, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1196266111, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1072155546, %14 ], [ %13, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.027, 64
  %7 = select i1 %6, i32 1654036058, i32 -1072155546
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.027 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 49
  %13 = select i1 %12, i32 -428400780, i32 1043910152
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -198180423, i32 -310574704
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1455763869, i32 -310574704
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 483219630, i32 -1356435251
  br label %.backedge

46:                                               ; preds = %4
  %.neg = add i32 %.027, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1771154670, i32 -1356435251
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = icmp slt i32 %.029, 0
  %59 = select i1 %58, i32 371144161, i32 -1018083596
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1672792756, i32 -1429941284
  br label %.backedge

71:                                               ; preds = %4
  %72 = srem i32 %.029, 8
  %73 = sdiv i32 %.029, 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 818856796, i32 -1429941284
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp slt i32 %.021, 3
  %86 = select i1 %85, i32 359094026, i32 -1198406928
  br label %.backedge

87:                                               ; preds = %4
  %88 = sext i32 %.021 to i64
  %89 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %3, i64 %88, i64 0
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, %.025
  %92 = getelementptr inbounds [7 x [3 x [2 x i32]]], [7 x [3 x [2 x i32]]]* @pattern, i64 0, i64 %3, i64 %88, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %.023
  %95 = tail call zeroext i1 @_Z11cell_markedPKcii(i8* %0, i32 %91, i32 %94)
  %96 = select i1 %95, i32 1523921381, i32 412328104
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = add i32 %.021, 1
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1728709243, i32 -1446742169
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1987747813, i32 -1446742169
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  ret i1 %.031

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = add i32 %.027, 1
  br label %.backedge

126:                                              ; preds = %4
  %127 = srem i32 %.029, 8
  %128 = sdiv i32 %.029, 8
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca [65 x i8]*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1846693343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846693343, label %13
    i32 -1779597152, label %16
    i32 898411876, label %29
    i32 231248320, label %30
    i32 -419800339, label %34
    i32 614960323, label %35
    i32 -888242322, label %39
    i32 1037929654, label %44
    i32 359896845, label %54
    i32 108154937, label %69
    i32 3684864, label %70
    i32 1233263337, label %71
    i32 904146229, label %74
    i32 -415422133, label %75
    i32 1182302089, label %76
    i32 -350961958, label %77
  ]

.backedge:                                        ; preds = %12, %77, %76, %74, %71, %70, %69, %54, %44, %39, %35, %34, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 359896845, %77 ], [ -1779597152, %76 ], [ 231248320, %74 ], [ 614960323, %71 ], [ 1233263337, %70 ], [ 904146229, %69 ], [ %68, %54 ], [ %53, %44 ], [ %43, %39 ], [ %38, %35 ], [ 614960323, %34 ], [ %33, %30 ], [ 231248320, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1779597152, i32 1182302089
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca [65 x i8], align 16
  store [65 x i8]* %17, [65 x i8]** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile [65 x i8]*, [65 x i8]** %2, align 8
  %19 = getelementptr [65 x i8], [65 x i8]* %.0..0..0.2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(65) %19, i8 0, i64 65, i1 false)
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 898411876, i32 1182302089
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile [65 x i8]*, [65 x i8]** %2, align 8
  %31 = getelementptr inbounds [65 x i8], [65 x i8]* %.0..0..0.3, i64 0, i64 0
  %32 = call zeroext i1 @_Z9read_dataPc(i8* %31)
  %33 = select i1 %32, i32 -419800339, i32 -415422133
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 -888242322, i32 904146229
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.4 = load volatile [65 x i8]*, [65 x i8]** %2, align 8
  %40 = getelementptr inbounds [65 x i8], [65 x i8]* %.0..0..0.4, i64 0, i64 0
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = call zeroext i1 @_Z7matchesPKci(i8* %40, i32 %41)
  %43 = select i1 %42, i32 1037929654, i32 3684864
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 359896845, i32 -350961958
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %56 = trunc i32 %55 to i8
  %57 = add i8 %56, 65
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 108154937, i32 -350961958
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = add i32 %72, 1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 %73, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  ret i32 0

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = trunc i32 %78 to i8
  %80 = add i8 %79, 65
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937441892.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 88471891, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 88471891, label %11
    i32 551181911, label %14
    i32 1209487433, label %24
    i32 1304953038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 551181911, i32 1304953038
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1209487433, i32 1304953038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 551181911, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

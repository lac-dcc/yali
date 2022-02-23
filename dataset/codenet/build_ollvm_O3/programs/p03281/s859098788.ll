; ModuleID = 'build_ollvm/programs/p03281/s859098788.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s859098788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859098788.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -536912786, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -536912786, label %11
    i32 1867400237, label %14
    i32 1768867432, label %25
    i32 -1706755408, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1867400237, i32 -1706755408
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1768867432, i32 -1706755408
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1867400237, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4divsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -395541842, i32 597851380
  %15 = select i1 %13, i32 -1030246373, i32 597851380
  %16 = select i1 %13, i32 279932314, i32 2116432149
  %17 = select i1 %13, i32 1868907168, i32 2116432149
  %18 = select i1 %13, i32 1890499313, i32 -770049103
  %19 = select i1 %13, i32 524740465, i32 -770049103
  %20 = select i1 %13, i32 1443261508, i32 -1233291794
  %21 = select i1 %13, i32 166319533, i32 -1233291794
  br label %22

22:                                               ; preds = %.backedge, %1
  %.035 = phi i32 [ 2, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 2, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -2008758191, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2008758191, label %23
    i32 166319533, label %24
    i32 1443261508, label %27
    i32 -500242039, label %29
    i32 524740465, label %30
    i32 1890499313, label %33
    i32 1648688050, label %35
    i32 1868907168, label %36
    i32 279932314, label %39
    i32 1126457379, label %41
    i32 -1030246373, label %42
    i32 -395541842, label %45
    i32 -1563414724, label %47
    i32 -548145629, label %48
    i32 1341278493, label %49
    i32 425507412, label %50
    i32 1144322754, label %51
    i32 868386247, label %53
    i32 -1233291794, label %54
    i32 -770049103, label %55
    i32 2116432149, label %56
    i32 597851380, label %58
  ]

.backedge:                                        ; preds = %22, %58, %56, %55, %54, %51, %50, %49, %48, %47, %45, %42, %41, %39, %36, %35, %33, %30, %29, %27, %24, %23
  %.035.be = phi i32 [ %.035, %22 ], [ %.035, %58 ], [ %.neg, %56 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %51 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %48 ], [ %.neg37, %47 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.neg38, %36 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %30 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %24 ], [ %.035, %23 ]
  %.033.be = phi i32 [ %.033, %22 ], [ %.033, %58 ], [ %.033, %56 ], [ %.033, %55 ], [ %.033, %54 ], [ %52, %51 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %24 ], [ %.033, %23 ]
  %.031.be = phi i32 [ %.031, %22 ], [ %.031, %58 ], [ %57, %56 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %39 ], [ %37, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %24 ], [ %.031, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1030246373, %58 ], [ 1868907168, %56 ], [ 524740465, %55 ], [ 166319533, %54 ], [ -2008758191, %51 ], [ 1144322754, %50 ], [ 425507412, %49 ], [ 1341278493, %48 ], [ -548145629, %47 ], [ %46, %45 ], [ %14, %42 ], [ %15, %41 ], [ %40, %39 ], [ %16, %36 ], [ %17, %35 ], [ %34, %33 ], [ %18, %30 ], [ %19, %29 ], [ %28, %27 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = mul nsw i32 %.033, %.033
  %26 = icmp sle i32 %25, %0
  store i1 %26, i1* %5, align 1
  br label %.backedge

27:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %28 = select i1 %.0..0..0., i32 -500242039, i32 868386247
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  %31 = srem i32 %0, %.033
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.28, i32 1648688050, i32 425507412
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  %.neg38 = add i32 %.035, 1
  %37 = sdiv i32 %0, %.033
  %38 = icmp ne i32 %.033, %37
  store i1 %38, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %22
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.29, i32 1126457379, i32 1341278493
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  %43 = srem i32 %0, %.031
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2, align 1
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.30, i32 -1563414724, i32 -548145629
  br label %.backedge

47:                                               ; preds = %22
  %.neg37 = add i32 %.035, 1
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = add i32 %.033, 1
  br label %.backedge

53:                                               ; preds = %22
  ret i32 %.035

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %.neg = add i32 %.035, 1
  %57 = sdiv i32 %0, %.033
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %1, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1590680008, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1590680008, label %21
    i32 1709191427, label %24
    i32 1224080292, label %34
    i32 -1022325540, label %44
    i32 -617038115, label %45
    i32 435449772, label %48
    i32 1748077035, label %51
    i32 1994331352, label %55
    i32 1687457704, label %57
    i32 -1908925987, label %67
    i32 -705665316, label %77
    i32 1768961598, label %78
    i32 -180471233, label %80
    i32 -1786602755, label %81
    i32 542749031, label %84
    i32 2065466279, label %85
  ]

.backedge:                                        ; preds = %20, %85, %84, %80, %78, %77, %67, %57, %55, %51, %48, %45, %44, %34, %24, %21
  %.09.be = phi i32 [ %.09, %20 ], [ %.09, %85 ], [ %.09, %84 ], [ %.09, %80 ], [ %.09, %78 ], [ %.09, %77 ], [ %.09, %67 ], [ %.09, %57 ], [ %56, %55 ], [ %.09, %51 ], [ %.09, %48 ], [ %.09, %45 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %24 ], [ %.09, %21 ]
  %.07.be = phi i32 [ %.07, %20 ], [ %.07, %85 ], [ 105, %84 ], [ %.07, %80 ], [ %79, %78 ], [ %.07, %77 ], [ %.07, %67 ], [ %.07, %57 ], [ %.07, %55 ], [ %.07, %51 ], [ %.07, %48 ], [ %.07, %45 ], [ %.07, %44 ], [ 105, %34 ], [ %.07, %24 ], [ %.07, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1908925987, %85 ], [ 1224080292, %84 ], [ -1786602755, %80 ], [ -617038115, %78 ], [ 1768961598, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1687457704, %55 ], [ %54, %51 ], [ %50, %48 ], [ %47, %45 ], [ -617038115, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %22 = icmp sgt i32 %.0..0..0., 104
  %23 = select i1 %22, i32 1709191427, i32 -1786602755
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1224080292, i32 542749031
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1022325540, i32 542749031
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* %2, align 4
  %.not11 = icmp sgt i32 %.07, %46
  %47 = select i1 %.not11, i32 -180471233, i32 435449772
  br label %.backedge

48:                                               ; preds = %20
  %49 = and i32 %.07, 1
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 1687457704, i32 1748077035
  br label %.backedge

51:                                               ; preds = %20
  %52 = call i32 @_Z4divsi(i32 %.07)
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 1994331352, i32 1687457704
  br label %.backedge

55:                                               ; preds = %20
  %56 = add i32 %.09, 1
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1908925987, i32 2065466279
  br label %.backedge

67:                                               ; preds = %20
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -705665316, i32 2065466279
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %79 = add i32 %.07, 1
  br label %.backedge

80:                                               ; preds = %20
  br label %.backedge

81:                                               ; preds = %20
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859098788.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

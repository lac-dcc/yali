; ModuleID = 'build_ollvm/programs/p04014/s844590680.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s844590680.cpp"
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

$_Z5boostv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844590680.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -986358586, i32 1139888784
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1606461031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1606461031, label %13
    i32 616184709, label %.outer.backedge
    i32 -986358586, label %16
    i32 1139888784, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 616184709, i32 1139888784
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 616184709, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1318907582, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1647413807, i32 -447646585
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %13

13:                                               ; preds = %.outer10, %13
  switch i32 %.0.ph11, label %13 [
    i32 -1318907582, label %14
    i32 1813477794, label %.outer10.backedge
    i32 1647413807, label %17
    i32 -2021255671, label %27
    i32 1606749922, label %28
    i32 1583728782, label %33
    i32 -447646585, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 1813477794, i32 1606749922
  br label %.outer10.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2021255671, i32 -447646585
  br label %.outer.backedge

27:                                               ; preds = %13
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %13, %27, %14
  %.0.ph11.be = phi i32 [ %16, %14 ], [ 1583728782, %27 ], [ %12, %13 ]
  br label %.outer10

28:                                               ; preds = %13
  %29 = sdiv i64 %0, %1
  %30 = tail call i64 @_Z1fxx(i64 %29, i64 %1)
  %31 = srem i64 %0, %1
  %32 = add i64 %31, %30
  br label %.outer.backedge

33:                                               ; preds = %13
  ret i64 %.08.ph

.outer.backedge:                                  ; preds = %13, %28, %17
  %.08.ph.be = phi i64 [ 0, %17 ], [ %32, %28 ], [ 0, %13 ]
  %.0.ph.be = phi i32 [ %26, %17 ], [ 1583728782, %28 ], [ 1647413807, %13 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  tail call void @_Z5boostv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ 1, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 1183863141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1183863141, label %3
    i32 656291953, label %13
    i32 187481267, label %25
    i32 -566986498, label %27
    i32 -681640442, label %37
    i32 -879118828, label %47
    i32 -409912310, label %48
    i32 1259082218, label %58
    i32 -1303148232, label %68
    i32 -137808408, label %69
    i32 -857590175, label %71
    i32 -1573545049, label %72
  ]

.backedge:                                        ; preds = %2, %72, %71, %69, %58, %48, %47, %37, %27, %25, %13, %3
  %.03.be = phi i32 [ %.03, %2 ], [ %.03, %72 ], [ %.03, %71 ], [ %70, %69 ], [ %.03, %58 ], [ %.03, %48 ], [ %.03, %47 ], [ %.03, %37 ], [ %.03, %27 ], [ %.03, %25 ], [ %14, %13 ], [ %.03, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1259082218, %72 ], [ -681640442, %71 ], [ 656291953, %69 ], [ %67, %58 ], [ %57, %48 ], [ 1183863141, %47 ], [ %46, %37 ], [ %36, %27 ], [ %26, %25 ], [ %24, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 656291953, i32 -137808408
  br label %.backedge

13:                                               ; preds = %2
  %14 = add i32 %.03, -1
  %15 = icmp ne i32 %.03, 0
  store i1 %15, i1* %1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 187481267, i32 -137808408
  br label %.backedge

25:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %26 = select i1 %.0..0..0., i32 -566986498, i32 -409912310
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -681640442, i32 -857590175
  br label %.backedge

37:                                               ; preds = %2
  tail call void @_Z5Solvev()
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -879118828, i32 -857590175
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1259082218, i32 -1573545049
  br label %.backedge

58:                                               ; preds = %2
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1303148232, i32 -1573545049
  br label %.backedge

68:                                               ; preds = %2
  ret i32 0

69:                                               ; preds = %2
  %70 = add i32 %.03, -1
  br label %.backedge

71:                                               ; preds = %2
  tail call void @_Z5Solvev()
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1581051, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1581051, label %11
    i32 -1793795912, label %14
    i32 1666843952, label %39
    i32 -694867938, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1793795912, i32 -694867938
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1666843952, i32 -694867938
  br label %.outer.backedge

39:                                               ; preds = %10
  ret void

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1793795912, %40 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5Solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1676898900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676898900, label %18
    i32 -442215061, label %21
    i32 -327104014, label %39
    i32 -1389035820, label %41
    i32 -628536449, label %45
    i32 -1537416218, label %46
    i32 608479240, label %52
    i32 1711009714, label %59
    i32 -1834178292, label %62
    i32 138131419, label %63
    i32 406870522, label %66
    i32 2093401632, label %67
    i32 104546179, label %77
    i32 -1161203151, label %94
    i32 -1173648746, label %96
    i32 -2135958659, label %104
    i32 -537007641, label %114
    i32 484389034, label %130
    i32 -1601478971, label %132
    i32 211707576, label %142
    i32 1950676084, label %228
    i32 -554662783, label %146
    i32 83714049, label %147
    i32 -796440491, label %148
    i32 1612966904, label %151
    i32 418826204, label %158
    i32 1139074364, label %162
    i32 707018340, label %170
    i32 -95965888, label %180
    i32 785379821, label %199
    i32 550190579, label %201
    i32 -1845674268, label %209
    i32 -1107818282, label %210
    i32 -1772868101, label %211
    i32 812793818, label %214
    i32 -133967404, label %216
    i32 -976067498, label %219
    i32 -255387025, label %220
    i32 1161843655, label %224
  ]

.backedge:                                        ; preds = %17, %228, %220, %219, %216, %211, %210, %209, %199, %180, %170, %162, %158, %151, %148, %147, %146, %132, %130, %114, %104, %96, %94, %77, %67, %66, %63, %62, %52, %46, %45, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -537007641, %220 ], [ 104546179, %219 ], [ -442215061, %216 ], [ 418826204, %211 ], [ -1772868101, %210 ], [ -1107818282, %209 ], [ %200, %199 ], [ %198, %180 ], [ %179, %170 ], [ %169, %162 ], [ %161, %158 ], [ 418826204, %151 ], [ 2093401632, %148 ], [ -796440491, %147 ], [ 83714049, %146 ], [ -95965888, %228 ], [ %141, %132 ], [ %131, %130 ], [ %129, %114 ], [ %113, %104 ], [ %103, %96 ], [ %95, %94 ], [ %93, %77 ], [ %76, %67 ], [ 2093401632, %66 ], [ -1537416218, %63 ], [ 138131419, %62 ], [ %58, %52 ], [ %51, %46 ], [ -1537416218, %45 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -442215061, i32 -133967404
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) @s)
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @s, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -327104014, i32 -133967404
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.29, i32 -1389035820, i32 -628536449
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i64, i64* @n, align 8
  %43 = add i64 %42, 1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  call void @exit(i32 0) #10
  unreachable

45:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %49 = mul nsw i64 %48, %47
  %50 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %49, %50
  %51 = select i1 %.not, i32 406870522, i32 608479240
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i64, i64* @n, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* @s, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 1711009714, i32 -1834178292
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %60)
  call void @exit(i32 0) #10
  unreachable

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %65 = add i64 %64, 1
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.8, align 8
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 104546179, i32 -976067498
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %80 = mul nsw i64 %79, %78
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @s, align 8
  %83 = sub i64 %81, %82
  %84 = icmp sle i64 %80, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.10, align 4
  %86 = load i32, i32* @y.11, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1161203151, i32 -976067498
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.30, i32 -1173648746, i32 1612966904
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i64, i64* @n, align 8
  %98 = load i64, i64* @s, align 8
  %99 = sub i64 %97, %98
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %101 = srem i64 %99, %100
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 -2135958659, i32 83714049
  br label %.backedge

104:                                              ; preds = %17
  %105 = load i32, i32* @x.10, align 4
  %106 = load i32, i32* @y.11, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -537007641, i32 -255387025
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i64, i64* @n, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  %117 = add i64 %116, 1
  %118 = call i64 @_Z1fxx(i64 %115, i64 %117)
  %119 = load i64, i64* @s, align 8
  %120 = icmp eq i64 %118, %119
  store i1 %120, i1* %2, align 1
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 484389034, i32 -255387025
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %131 = select i1 %.0..0..0.31, i32 -1601478971, i32 -554662783
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 211707576, i32 1161843655
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.14, align 8
  %144 = add i64 %143, 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  call void @exit(i32 0) #10
  unreachable

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.15, align 8
  %150 = add i64 %149, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %150, i64* %.0..0..0.16, align 8
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i64, i64* @n, align 8
  %153 = load i64, i64* @s, align 8
  %154 = sub i64 %152, %153
  %155 = sitofp i64 %154 to x86_fp80
  %156 = call x86_fp80 @sqrtl(x86_fp80 %155) #9
  %157 = fptosi x86_fp80 %156 to i64
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.21, align 8
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.22, align 8
  %160 = icmp sgt i64 %159, 0
  %161 = select i1 %160, i32 1139074364, i32 812793818
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* @s, align 8
  %165 = sub i64 %163, %164
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.23, align 8
  %167 = srem i64 %165, %166
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 707018340, i32 -1107818282
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.10, align 4
  %172 = load i32, i32* @y.11, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -95965888, i32 1950676084
  br label %.backedge

180:                                              ; preds = %17
  %181 = load i64, i64* @n, align 8
  %182 = load i64, i64* @s, align 8
  %183 = sub i64 %181, %182
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %184 = load i64, i64* %.0..0..0.24, align 8
  %185 = sdiv i64 %183, %184
  %186 = add i64 %185, 1
  %187 = call i64 @_Z1fxx(i64 %181, i64 %186)
  %188 = load i64, i64* @s, align 8
  %189 = icmp eq i64 %187, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.10, align 4
  %191 = load i32, i32* @y.11, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 785379821, i32 1950676084
  br label %.backedge

199:                                              ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.32, i32 550190579, i32 -1845674268
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i64, i64* @n, align 8
  %203 = load i64, i64* @s, align 8
  %204 = sub i64 %202, %203
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.25, align 8
  %206 = sdiv i64 %204, %205
  %207 = add i64 %206, 1
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  call void @exit(i32 0) #10
  unreachable

209:                                              ; preds = %17
  br label %.backedge

210:                                              ; preds = %17
  br label %.backedge

211:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.26, align 8
  %213 = add i64 %212, -1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.27, align 8
  br label %.backedge

214:                                              ; preds = %17
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  ret void

216:                                              ; preds = %17
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %217, i64* nonnull dereferenceable(8) @s)
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

220:                                              ; preds = %17
  %221 = load i64, i64* @n, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %222 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %222, 1
  %223 = call i64 @_Z1fxx(i64 %221, i64 %.neg)
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %225 = load i64, i64* %.0..0..0.20, align 8
  %226 = add i64 %225, 1
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  call void @exit(i32 0) #10
  unreachable

228:                                              ; preds = %17
  %229 = load i64, i64* @n, align 8
  %230 = load i64, i64* @s, align 8
  %231 = sub i64 %229, %230
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.28, align 8
  %233 = sdiv i64 %231, %232
  %234 = add i64 %233, 1
  %235 = call i64 @_Z1fxx(i64 %229, i64 %234)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844590680.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

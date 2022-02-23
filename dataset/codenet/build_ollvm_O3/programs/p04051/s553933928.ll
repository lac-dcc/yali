; ModuleID = 'build_ollvm/programs/p04051/s553933928.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s553933928.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@X = global [200002 x i32] zeroinitializer, align 16
@Y = global [200002 x i32] zeroinitializer, align 16
@DP = local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@F = local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@I = local_unnamed_addr global [8008 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553933928.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 315766533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 315766533, label %11
    i32 1896646316, label %14
    i32 7821138, label %25
    i32 -1967580267, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1896646316, i32 -1967580267
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 7821138, i32 -1967580267
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1896646316, %26 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5Powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -299441882, i32 133607398
  %13 = select i1 %11, i32 1488871313, i32 133607398
  %14 = select i1 %11, i32 1937190410, i32 1837657454
  %15 = select i1 %11, i32 -700595883, i32 1837657454
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1623231316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623231316, label %17
    i32 1767932319, label %19
    i32 -700595883, label %20
    i32 1937190410, label %23
    i32 1559901922, label %25
    i32 80639025, label %31
    i32 -1298190636, label %32
    i32 1488871313, label %33
    i32 -299441882, label %39
    i32 1557873919, label %40
    i32 1837657454, label %41
    i32 133607398, label %42
  ]

.backedge:                                        ; preds = %16, %42, %41, %39, %33, %32, %31, %25, %23, %20, %19, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %47, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %38, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %43, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %34, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %39 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %30, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1488871313, %42 ], [ -700595883, %41 ], [ 1623231316, %39 ], [ %12, %33 ], [ %13, %32 ], [ -1298190636, %31 ], [ 80639025, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.015, 0
  %18 = select i1 %.not, i32 1557873919, i32 1767932319
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.015, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1559901922, i32 80639025
  br label %.backedge

25:                                               ; preds = %16
  %26 = zext i32 %.013 to i64
  %27 = sext i32 %.017 to i64
  %28 = mul nsw i64 %26, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = ashr i32 %.015, 1
  %35 = sext i32 %.017 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %.backedge

39:                                               ; preds = %16
  br label %.backedge

40:                                               ; preds = %16
  ret i32 %.013

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = ashr i32 %.015, 1
  %44 = sext i32 %.017 to i64
  %45 = mul nsw i64 %44, %44
  %46 = urem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1611069163, %2 ], [ 1829635673, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 1611069163, label %16
    i32 -1274286782, label %19
    i32 -1817843229, label %34
    i32 -1645717374, label %.outer.outer.backedge
    i32 176445728, label %36
    i32 1829635673, label %58
    i32 1759870141, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -1274286782, i32 1759870141
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.4, align 4
  %24 = icmp sgt i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1817843229, i32 1759870141
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 -1645717374, i32 176445728
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %36
  %.0.ph.ph.be = phi i64 [ %57, %36 ], [ 0, %15 ]
  br label %.outer.outer

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = sub i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %41
  %50 = urem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %50, %55
  %57 = urem i64 %56, 1000000007
  br label %.outer.outer.backedge

58:                                               ; preds = %15
  %59 = trunc i64 %.0.ph.ph to i32
  ret i32 %59

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -1274286782, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 0), align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.094 = phi i32 [ 1, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ -592118825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -592118825, label %21
    i32 -650232177, label %31
    i32 -466699359, label %42
    i32 210268082, label %44
    i32 -283308387, label %55
    i32 577516835, label %65
    i32 -608761373, label %75
    i32 -2093007431, label %76
    i32 -2100241038, label %79
    i32 1558614732, label %81
    i32 1077145411, label %92
    i32 1346129804, label %94
    i32 -2053153040, label %104
    i32 477131860, label %115
    i32 46366438, label %116
    i32 -2095025226, label %120
    i32 -2001766792, label %126
    i32 -1516092625, label %128
    i32 -1434278763, label %129
    i32 2099814157, label %133
    i32 -613434893, label %146
    i32 -497427709, label %156
    i32 1074261144, label %166
    i32 1607532079, label %167
    i32 -143668984, label %168
    i32 -1844616733, label %171
    i32 1043315940, label %181
    i32 -1716710547, label %210
    i32 143373068, label %211
    i32 1181608790, label %212
    i32 -2133126178, label %222
    i32 -966647542, label %232
    i32 1114966802, label %233
    i32 -526505524, label %243
    i32 -639903652, label %254
    i32 179276303, label %256
    i32 -1542433118, label %257
    i32 -1180608919, label %260
    i32 -234092726, label %278
    i32 1617369425, label %280
    i32 123369113, label %281
    i32 -1627076040, label %282
    i32 -665234849, label %292
    i32 235276357, label %302
    i32 -1435740891, label %303
    i32 1034486337, label %313
    i32 -367792897, label %325
    i32 -44042200, label %327
    i32 -4696192, label %343
    i32 300101006, label %353
    i32 -1666755831, label %364
    i32 606374442, label %365
    i32 -1798567817, label %366
    i32 -603588611, label %370
    i32 -316269135, label %380
    i32 -2138309047, label %401
    i32 -1020328228, label %402
    i32 508155426, label %412
    i32 -226504794, label %423
    i32 -1894019668, label %424
    i32 654950464, label %432
    i32 1465637256, label %433
    i32 -1195909967, label %434
    i32 2146446722, label %436
    i32 2114556805, label %438
    i32 1990199380, label %458
    i32 1007716767, label %459
    i32 -2121504549, label %460
    i32 806187058, label %461
    i32 829205581, label %462
    i32 1412004736, label %464
    i32 245176634, label %476
  ]

.backedge:                                        ; preds = %20, %476, %464, %462, %461, %460, %459, %458, %438, %436, %434, %433, %432, %423, %412, %402, %401, %380, %370, %366, %365, %364, %353, %343, %327, %325, %313, %303, %302, %292, %282, %281, %280, %278, %260, %257, %256, %254, %243, %233, %232, %222, %212, %211, %210, %181, %171, %168, %167, %166, %156, %146, %133, %129, %128, %126, %120, %116, %115, %104, %94, %92, %81, %79, %76, %75, %65, %55, %44, %42, %31, %21
  %.094.be = phi i32 [ %.094, %20 ], [ %.094, %476 ], [ %.094, %464 ], [ %.094, %462 ], [ %.094, %461 ], [ %.094, %460 ], [ %.094, %459 ], [ %.094, %458 ], [ %.094, %438 ], [ %.094, %436 ], [ %.094, %434 ], [ %.neg101, %433 ], [ %.094, %432 ], [ %.094, %423 ], [ %.094, %412 ], [ %.094, %402 ], [ %.094, %401 ], [ %.094, %380 ], [ %.094, %370 ], [ %.094, %366 ], [ %.094, %365 ], [ %.094, %364 ], [ %.094, %353 ], [ %.094, %343 ], [ %.094, %327 ], [ %.094, %325 ], [ %.094, %313 ], [ %.094, %303 ], [ %.094, %302 ], [ %.094, %292 ], [ %.094, %282 ], [ %.094, %281 ], [ %.094, %280 ], [ %.094, %278 ], [ %.094, %260 ], [ %.094, %257 ], [ %.094, %256 ], [ %.094, %254 ], [ %.094, %243 ], [ %.094, %233 ], [ %.094, %232 ], [ %.094, %222 ], [ %.094, %212 ], [ %.094, %211 ], [ %.094, %210 ], [ %.094, %181 ], [ %.094, %171 ], [ %.094, %168 ], [ %.094, %167 ], [ %.094, %166 ], [ %.094, %156 ], [ %.094, %146 ], [ %.094, %133 ], [ %.094, %129 ], [ %.094, %128 ], [ %.094, %126 ], [ %.094, %120 ], [ %.094, %116 ], [ %.094, %115 ], [ %.094, %104 ], [ %.094, %94 ], [ %.094, %92 ], [ %.094, %81 ], [ %.094, %79 ], [ %.094, %76 ], [ %.094, %75 ], [ %.neg111, %65 ], [ %.094, %55 ], [ %.094, %44 ], [ %.094, %42 ], [ %.094, %31 ], [ %.094, %21 ]
  %.092.be = phi i32 [ %.092, %20 ], [ %.092, %476 ], [ %.092, %464 ], [ %.092, %462 ], [ %.092, %461 ], [ %.092, %460 ], [ %.092, %459 ], [ %.092, %458 ], [ %.092, %438 ], [ %.092, %436 ], [ %.092, %434 ], [ %.092, %433 ], [ %.092, %432 ], [ %.092, %423 ], [ %.092, %412 ], [ %.092, %402 ], [ %.092, %401 ], [ %.092, %380 ], [ %.092, %370 ], [ %.092, %366 ], [ %.092, %365 ], [ %.092, %364 ], [ %.092, %353 ], [ %.092, %343 ], [ %.092, %327 ], [ %.092, %325 ], [ %.092, %313 ], [ %.092, %303 ], [ %.092, %302 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %281 ], [ %.092, %280 ], [ %.092, %278 ], [ %.092, %260 ], [ %.092, %257 ], [ %.092, %256 ], [ %.092, %254 ], [ %.092, %243 ], [ %.092, %233 ], [ %.092, %232 ], [ %.092, %222 ], [ %.092, %212 ], [ %.092, %211 ], [ %.092, %210 ], [ %.092, %181 ], [ %.092, %171 ], [ %.092, %168 ], [ %.092, %167 ], [ %.092, %166 ], [ %.092, %156 ], [ %.092, %146 ], [ %.092, %133 ], [ %.092, %129 ], [ %.092, %128 ], [ %.092, %126 ], [ %.092, %120 ], [ %.092, %116 ], [ %.092, %115 ], [ %.092, %104 ], [ %.092, %94 ], [ %93, %92 ], [ %.092, %81 ], [ %.092, %79 ], [ 8007, %76 ], [ %.092, %75 ], [ %.092, %65 ], [ %.092, %55 ], [ %.092, %44 ], [ %.092, %42 ], [ %.092, %31 ], [ %.092, %21 ]
  %.090.be = phi i32 [ %.090, %20 ], [ %.090, %476 ], [ %.090, %464 ], [ %.090, %462 ], [ %.090, %461 ], [ %.090, %460 ], [ %.090, %459 ], [ %.090, %458 ], [ %.090, %438 ], [ %.090, %436 ], [ 0, %434 ], [ %.090, %433 ], [ %.090, %432 ], [ %.090, %423 ], [ %.090, %412 ], [ %.090, %402 ], [ %.090, %401 ], [ %.090, %380 ], [ %.090, %370 ], [ %.090, %366 ], [ %.090, %365 ], [ %.090, %364 ], [ %.090, %353 ], [ %.090, %343 ], [ %.090, %327 ], [ %.090, %325 ], [ %.090, %313 ], [ %.090, %303 ], [ %.090, %302 ], [ %.090, %292 ], [ %.090, %282 ], [ %.090, %281 ], [ %.090, %280 ], [ %.090, %278 ], [ %.090, %260 ], [ %.090, %257 ], [ %.090, %256 ], [ %.090, %254 ], [ %.090, %243 ], [ %.090, %233 ], [ %.090, %232 ], [ %.090, %222 ], [ %.090, %212 ], [ %.090, %211 ], [ %.090, %210 ], [ %.090, %181 ], [ %.090, %171 ], [ %.090, %168 ], [ %.090, %167 ], [ %.090, %166 ], [ %.090, %156 ], [ %.090, %146 ], [ %.090, %133 ], [ %.090, %129 ], [ %.090, %128 ], [ %127, %126 ], [ %.090, %120 ], [ %.090, %116 ], [ %.090, %115 ], [ 0, %104 ], [ %.090, %94 ], [ %.090, %92 ], [ %.090, %81 ], [ %.090, %79 ], [ %.090, %76 ], [ %.090, %75 ], [ %.090, %65 ], [ %.090, %55 ], [ %.090, %44 ], [ %.090, %42 ], [ %.090, %31 ], [ %.090, %21 ]
  %.088.be = phi i32 [ %.088, %20 ], [ %.088, %476 ], [ %.088, %464 ], [ %.088, %462 ], [ %.088, %461 ], [ %.088, %460 ], [ %.088, %459 ], [ %.088, %458 ], [ %.088, %438 ], [ %437, %436 ], [ %.088, %434 ], [ %.088, %433 ], [ %.088, %432 ], [ %.088, %423 ], [ %.088, %412 ], [ %.088, %402 ], [ %.088, %401 ], [ %.088, %380 ], [ %.088, %370 ], [ %.088, %366 ], [ %.088, %365 ], [ %.088, %364 ], [ %.088, %353 ], [ %.088, %343 ], [ %.088, %327 ], [ %.088, %325 ], [ %.088, %313 ], [ %.088, %303 ], [ %.088, %302 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %281 ], [ %.088, %280 ], [ %.088, %278 ], [ %.088, %260 ], [ %.088, %257 ], [ %.088, %256 ], [ %.088, %254 ], [ %.088, %243 ], [ %.088, %233 ], [ %.088, %232 ], [ %.088, %222 ], [ %.088, %212 ], [ %.088, %211 ], [ %.088, %210 ], [ %.088, %181 ], [ %.088, %171 ], [ %.088, %168 ], [ %.088, %167 ], [ %.088, %166 ], [ %.neg110, %156 ], [ %.088, %146 ], [ %.088, %133 ], [ %.088, %129 ], [ 0, %128 ], [ %.088, %126 ], [ %.088, %120 ], [ %.088, %116 ], [ %.088, %115 ], [ %.088, %104 ], [ %.088, %94 ], [ %.088, %92 ], [ %.088, %81 ], [ %.088, %79 ], [ %.088, %76 ], [ %.088, %75 ], [ %.088, %65 ], [ %.088, %55 ], [ %.088, %44 ], [ %.088, %42 ], [ %.088, %31 ], [ %.088, %21 ]
  %.086.be = phi i32 [ %.086, %20 ], [ %.086, %476 ], [ %.086, %464 ], [ %.086, %462 ], [ %.086, %461 ], [ %.086, %460 ], [ %.086, %459 ], [ %.086, %458 ], [ %.086, %438 ], [ %.086, %436 ], [ %.086, %434 ], [ %.086, %433 ], [ %.086, %432 ], [ %.086, %423 ], [ %.086, %412 ], [ %.086, %402 ], [ %.086, %401 ], [ %.086, %380 ], [ %.086, %370 ], [ %.086, %366 ], [ %.086, %365 ], [ %.086, %364 ], [ %.086, %353 ], [ %.086, %343 ], [ %.086, %327 ], [ %.086, %325 ], [ %.086, %313 ], [ %.086, %303 ], [ %.086, %302 ], [ %.086, %292 ], [ %.086, %282 ], [ %.086, %281 ], [ %.086, %280 ], [ %.086, %278 ], [ %.086, %260 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %254 ], [ %.086, %243 ], [ %.086, %233 ], [ %.086, %232 ], [ %.086, %222 ], [ %.086, %212 ], [ %.neg109, %211 ], [ %.086, %210 ], [ %.086, %181 ], [ %.086, %171 ], [ %.086, %168 ], [ 1, %167 ], [ %.086, %166 ], [ %.086, %156 ], [ %.086, %146 ], [ %.086, %133 ], [ %.086, %129 ], [ %.086, %128 ], [ %.086, %126 ], [ %.086, %120 ], [ %.086, %116 ], [ %.086, %115 ], [ %.086, %104 ], [ %.086, %94 ], [ %.086, %92 ], [ %.086, %81 ], [ %.086, %79 ], [ %.086, %76 ], [ %.086, %75 ], [ %.086, %65 ], [ %.086, %55 ], [ %.086, %44 ], [ %.086, %42 ], [ %.086, %31 ], [ %.086, %21 ]
  %.084.be = phi i32 [ %.084, %20 ], [ %.084, %476 ], [ %.084, %464 ], [ %.084, %462 ], [ %.084, %461 ], [ %.084, %460 ], [ %.084, %459 ], [ 1, %458 ], [ %.084, %438 ], [ %.084, %436 ], [ %.084, %434 ], [ %.084, %433 ], [ %.084, %432 ], [ %.084, %423 ], [ %.084, %412 ], [ %.084, %402 ], [ %.084, %401 ], [ %.084, %380 ], [ %.084, %370 ], [ %.084, %366 ], [ %.084, %365 ], [ %.084, %364 ], [ %.084, %353 ], [ %.084, %343 ], [ %.084, %327 ], [ %.084, %325 ], [ %.084, %313 ], [ %.084, %303 ], [ %.084, %302 ], [ %.084, %292 ], [ %.084, %282 ], [ %.neg108, %281 ], [ %.084, %280 ], [ %.084, %278 ], [ %.084, %260 ], [ %.084, %257 ], [ %.084, %256 ], [ %.084, %254 ], [ %.084, %243 ], [ %.084, %233 ], [ %.084, %232 ], [ 1, %222 ], [ %.084, %212 ], [ %.084, %211 ], [ %.084, %210 ], [ %.084, %181 ], [ %.084, %171 ], [ %.084, %168 ], [ %.084, %167 ], [ %.084, %166 ], [ %.084, %156 ], [ %.084, %146 ], [ %.084, %133 ], [ %.084, %129 ], [ %.084, %128 ], [ %.084, %126 ], [ %.084, %120 ], [ %.084, %116 ], [ %.084, %115 ], [ %.084, %104 ], [ %.084, %94 ], [ %.084, %92 ], [ %.084, %81 ], [ %.084, %79 ], [ %.084, %76 ], [ %.084, %75 ], [ %.084, %65 ], [ %.084, %55 ], [ %.084, %44 ], [ %.084, %42 ], [ %.084, %31 ], [ %.084, %21 ]
  %.082.be = phi i32 [ %.082, %20 ], [ %.082, %476 ], [ %.082, %464 ], [ %.082, %462 ], [ %.082, %461 ], [ %.082, %460 ], [ %.082, %459 ], [ %.082, %458 ], [ %.082, %438 ], [ %.082, %436 ], [ %.082, %434 ], [ %.082, %433 ], [ %.082, %432 ], [ %.082, %423 ], [ %.082, %412 ], [ %.082, %402 ], [ %.082, %401 ], [ %.082, %380 ], [ %.082, %370 ], [ %.082, %366 ], [ %.082, %365 ], [ %.082, %364 ], [ %.082, %353 ], [ %.082, %343 ], [ %.082, %327 ], [ %.082, %325 ], [ %.082, %313 ], [ %.082, %303 ], [ %.082, %302 ], [ %.082, %292 ], [ %.082, %282 ], [ %.082, %281 ], [ %.082, %280 ], [ %279, %278 ], [ %.082, %260 ], [ %.082, %257 ], [ 1, %256 ], [ %.082, %254 ], [ %.082, %243 ], [ %.082, %233 ], [ %.082, %232 ], [ %.082, %222 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %210 ], [ %.082, %181 ], [ %.082, %171 ], [ %.082, %168 ], [ %.082, %167 ], [ %.082, %166 ], [ %.082, %156 ], [ %.082, %146 ], [ %.082, %133 ], [ %.082, %129 ], [ %.082, %128 ], [ %.082, %126 ], [ %.082, %120 ], [ %.082, %116 ], [ %.082, %115 ], [ %.082, %104 ], [ %.082, %94 ], [ %.082, %92 ], [ %.082, %81 ], [ %.082, %79 ], [ %.082, %76 ], [ %.082, %75 ], [ %.082, %65 ], [ %.082, %55 ], [ %.082, %44 ], [ %.082, %42 ], [ %.082, %31 ], [ %.082, %21 ]
  %.080.be = phi i32 [ %.080, %20 ], [ %.080, %476 ], [ %475, %464 ], [ %.080, %462 ], [ %.080, %461 ], [ 0, %460 ], [ %.080, %459 ], [ %.080, %458 ], [ %.080, %438 ], [ %.080, %436 ], [ %.080, %434 ], [ %.080, %433 ], [ %.080, %432 ], [ %.080, %423 ], [ %.080, %412 ], [ %.080, %402 ], [ %.080, %401 ], [ %391, %380 ], [ %.080, %370 ], [ %.080, %366 ], [ %.080, %365 ], [ %.080, %364 ], [ %.080, %353 ], [ %.080, %343 ], [ %342, %327 ], [ %.080, %325 ], [ %.080, %313 ], [ %.080, %303 ], [ %.080, %302 ], [ 0, %292 ], [ %.080, %282 ], [ %.080, %281 ], [ %.080, %280 ], [ %.080, %278 ], [ %.080, %260 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %254 ], [ %.080, %243 ], [ %.080, %233 ], [ %.080, %232 ], [ %.080, %222 ], [ %.080, %212 ], [ %.080, %211 ], [ %.080, %210 ], [ %.080, %181 ], [ %.080, %171 ], [ %.080, %168 ], [ %.080, %167 ], [ %.080, %166 ], [ %.080, %156 ], [ %.080, %146 ], [ %.080, %133 ], [ %.080, %129 ], [ %.080, %128 ], [ %.080, %126 ], [ %.080, %120 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %104 ], [ %.080, %94 ], [ %.080, %92 ], [ %.080, %81 ], [ %.080, %79 ], [ %.080, %76 ], [ %.080, %75 ], [ %.080, %65 ], [ %.080, %55 ], [ %.080, %44 ], [ %.080, %42 ], [ %.080, %31 ], [ %.080, %21 ]
  %.078.be = phi i32 [ %.078, %20 ], [ %.078, %476 ], [ %.078, %464 ], [ %463, %462 ], [ %.078, %461 ], [ 0, %460 ], [ %.078, %459 ], [ %.078, %458 ], [ %.078, %438 ], [ %.078, %436 ], [ %.078, %434 ], [ %.078, %433 ], [ %.078, %432 ], [ %.078, %423 ], [ %.078, %412 ], [ %.078, %402 ], [ %.078, %401 ], [ %.078, %380 ], [ %.078, %370 ], [ %.078, %366 ], [ %.078, %365 ], [ %.078, %364 ], [ %354, %353 ], [ %.078, %343 ], [ %.078, %327 ], [ %.078, %325 ], [ %.078, %313 ], [ %.078, %303 ], [ %.078, %302 ], [ 0, %292 ], [ %.078, %282 ], [ %.078, %281 ], [ %.078, %280 ], [ %.078, %278 ], [ %.078, %260 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %254 ], [ %.078, %243 ], [ %.078, %233 ], [ %.078, %232 ], [ %.078, %222 ], [ %.078, %212 ], [ %.078, %211 ], [ %.078, %210 ], [ %.078, %181 ], [ %.078, %171 ], [ %.078, %168 ], [ %.078, %167 ], [ %.078, %166 ], [ %.078, %156 ], [ %.078, %146 ], [ %.078, %133 ], [ %.078, %129 ], [ %.078, %128 ], [ %.078, %126 ], [ %.078, %120 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %92 ], [ %.078, %81 ], [ %.078, %79 ], [ %.078, %76 ], [ %.078, %75 ], [ %.078, %65 ], [ %.078, %55 ], [ %.078, %44 ], [ %.078, %42 ], [ %.078, %31 ], [ %.078, %21 ]
  %.076.be = phi i32 [ %.076, %20 ], [ %.neg, %476 ], [ %.076, %464 ], [ %.076, %462 ], [ %.076, %461 ], [ %.076, %460 ], [ %.076, %459 ], [ %.076, %458 ], [ %.076, %438 ], [ %.076, %436 ], [ %.076, %434 ], [ %.076, %433 ], [ %.076, %432 ], [ %.076, %423 ], [ %413, %412 ], [ %.076, %402 ], [ %.076, %401 ], [ %.076, %380 ], [ %.076, %370 ], [ %.076, %366 ], [ 0, %365 ], [ %.076, %364 ], [ %.076, %353 ], [ %.076, %343 ], [ %.076, %327 ], [ %.076, %325 ], [ %.076, %313 ], [ %.076, %303 ], [ %.076, %302 ], [ %.076, %292 ], [ %.076, %282 ], [ %.076, %281 ], [ %.076, %280 ], [ %.076, %278 ], [ %.076, %260 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %254 ], [ %.076, %243 ], [ %.076, %233 ], [ %.076, %232 ], [ %.076, %222 ], [ %.076, %212 ], [ %.076, %211 ], [ %.076, %210 ], [ %.076, %181 ], [ %.076, %171 ], [ %.076, %168 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %156 ], [ %.076, %146 ], [ %.076, %133 ], [ %.076, %129 ], [ %.076, %128 ], [ %.076, %126 ], [ %.076, %120 ], [ %.076, %116 ], [ %.076, %115 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %92 ], [ %.076, %81 ], [ %.076, %79 ], [ %.076, %76 ], [ %.076, %75 ], [ %.076, %65 ], [ %.076, %55 ], [ %.076, %44 ], [ %.076, %42 ], [ %.076, %31 ], [ %.076, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 508155426, %476 ], [ -316269135, %464 ], [ 300101006, %462 ], [ 1034486337, %461 ], [ -665234849, %460 ], [ -526505524, %459 ], [ -2133126178, %458 ], [ 1043315940, %438 ], [ -497427709, %436 ], [ -2053153040, %434 ], [ 577516835, %433 ], [ -650232177, %432 ], [ -1798567817, %423 ], [ %422, %412 ], [ %411, %402 ], [ -1020328228, %401 ], [ %400, %380 ], [ %379, %370 ], [ %369, %366 ], [ -1798567817, %365 ], [ -1435740891, %364 ], [ %363, %353 ], [ %352, %343 ], [ -4696192, %327 ], [ %326, %325 ], [ %324, %313 ], [ %312, %303 ], [ -1435740891, %302 ], [ %301, %292 ], [ %291, %282 ], [ 1114966802, %281 ], [ 123369113, %280 ], [ -1542433118, %278 ], [ -234092726, %260 ], [ %259, %257 ], [ -1542433118, %256 ], [ %255, %254 ], [ %253, %243 ], [ %242, %233 ], [ 1114966802, %232 ], [ %231, %222 ], [ %221, %212 ], [ -143668984, %211 ], [ 143373068, %210 ], [ %209, %181 ], [ %180, %171 ], [ %170, %168 ], [ -143668984, %167 ], [ -1434278763, %166 ], [ %165, %156 ], [ %155, %146 ], [ -613434893, %133 ], [ %132, %129 ], [ -1434278763, %128 ], [ 46366438, %126 ], [ -2001766792, %120 ], [ %119, %116 ], [ 46366438, %115 ], [ %114, %104 ], [ %103, %94 ], [ -2100241038, %92 ], [ 1077145411, %81 ], [ %80, %79 ], [ -2100241038, %76 ], [ -592118825, %75 ], [ %74, %65 ], [ %64, %55 ], [ -283308387, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -650232177, i32 654950464
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp slt i32 %.094, 8008
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -466699359, i32 654950464
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 210268082, i32 -2093007431
  br label %.backedge

44:                                               ; preds = %20
  %45 = sext i32 %.094 to i64
  %46 = add i32 %.094, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = urem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [8008 x i32], [8008 x i32]* @F, i64 0, i64 %45
  store i32 %53, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 577516835, i32 1465637256
  br label %.backedge

65:                                               ; preds = %20
  %.neg111 = add i32 %.094, 1
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -608761373, i32 1465637256
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @F, i64 0, i64 8007), align 4
  %78 = call i32 @_Z5Powerii(i32 %77, i32 1000000005)
  store i32 %78, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 8007), align 4
  br label %.backedge

79:                                               ; preds = %20
  %.not = icmp eq i32 %.092, 0
  %80 = select i1 %.not, i32 1346129804, i32 1558614732
  br label %.backedge

81:                                               ; preds = %20
  %82 = sext i32 %.092 to i64
  %83 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %82
  %87 = urem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = add i32 %.092, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8008 x i32], [8008 x i32]* @I, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %20
  %93 = add i32 %.092, -1
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2053153040, i32 -1195909967
  br label %.backedge

104:                                              ; preds = %20
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 477131860, i32 -1195909967
  br label %.backedge

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %.090, %117
  %119 = select i1 %118, i32 -2095025226, i32 -1516092625
  br label %.backedge

120:                                              ; preds = %20
  %121 = sext i32 %.090 to i64
  %122 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %122)
  %124 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %121
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %124)
  br label %.backedge

126:                                              ; preds = %20
  %127 = add i32 %.090, 1
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %.088, %130
  %132 = select i1 %131, i32 2099814157, i32 1607532079
  br label %.backedge

133:                                              ; preds = %20
  %134 = sext i32 %.088 to i64
  %135 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 2002, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 2002, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %138, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -497427709, i32 2146446722
  br label %.backedge

156:                                              ; preds = %20
  %.neg110 = add i32 %.088, 1
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1074261144, i32 2146446722
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  br label %.backedge

168:                                              ; preds = %20
  %169 = icmp slt i32 %.086, 4004
  %170 = select i1 %169, i32 -1844616733, i32 1181608790
  br label %.backedge

171:                                              ; preds = %20
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1043315940, i32 2114556805
  br label %.backedge

181:                                              ; preds = %20
  %182 = sext i32 %.086 to i64
  %183 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %.086, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %184
  %190 = sext i32 %189 to i64
  %191 = urem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %183, align 4
  %193 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %182, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %186, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = add i32 %196, %194
  %198 = sext i32 %197 to i64
  %199 = urem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %193, align 16
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1716710547, i32 2114556805
  br label %.backedge

210:                                              ; preds = %20
  br label %.backedge

211:                                              ; preds = %20
  %.neg109 = add i32 %.086, 1
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2133126178, i32 1990199380
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -966647542, i32 1990199380
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -526505524, i32 1007716767
  br label %.backedge

243:                                              ; preds = %20
  %244 = icmp slt i32 %.084, 4004
  store i1 %244, i1* %2, align 1
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -639903652, i32 1007716767
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %255 = select i1 %.0..0..0.74, i32 179276303, i32 -1627076040
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %258 = icmp slt i32 %.082, 4004
  %259 = select i1 %258, i32 -1180608919, i32 1617369425
  br label %.backedge

260:                                              ; preds = %20
  %261 = sext i32 %.084 to i64
  %262 = sext i32 %.082 to i64
  %263 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %.084, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %266, i64 %262
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %264
  %270 = add i32 %.082, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %261, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %269, %273
  %275 = sext i32 %274 to i64
  %276 = urem i64 %275, 1000000007
  %277 = trunc i64 %276 to i32
  store i32 %277, i32* %263, align 4
  br label %.backedge

278:                                              ; preds = %20
  %279 = add i32 %.082, 1
  br label %.backedge

280:                                              ; preds = %20
  br label %.backedge

281:                                              ; preds = %20
  %.neg108 = add i32 %.084, 1
  br label %.backedge

282:                                              ; preds = %20
  %283 = load i32, i32* @x.7, align 4
  %284 = load i32, i32* @y.8, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -665234849, i32 -2121504549
  br label %.backedge

292:                                              ; preds = %20
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 235276357, i32 -2121504549
  br label %.backedge

302:                                              ; preds = %20
  br label %.backedge

303:                                              ; preds = %20
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1034486337, i32 806187058
  br label %.backedge

313:                                              ; preds = %20
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %.078, %314
  store i1 %315, i1* %1, align 1
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -367792897, i32 806187058
  br label %.backedge

325:                                              ; preds = %20
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %326 = select i1 %.0..0..0.75, i32 -44042200, i32 606374442
  br label %.backedge

327:                                              ; preds = %20
  %328 = sext i32 %.078 to i64
  %329 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 2002
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %328
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, 2002
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %332, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %338, %.080
  %340 = sext i32 %339 to i64
  %341 = urem i64 %340, 1000000007
  %342 = trunc i64 %341 to i32
  br label %.backedge

343:                                              ; preds = %20
  %344 = load i32, i32* @x.7, align 4
  %345 = load i32, i32* @y.8, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 300101006, i32 829205581
  br label %.backedge

353:                                              ; preds = %20
  %354 = add i32 %.078, 1
  %355 = load i32, i32* @x.7, align 4
  %356 = load i32, i32* @y.8, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1666755831, i32 829205581
  br label %.backedge

364:                                              ; preds = %20
  br label %.backedge

365:                                              ; preds = %20
  br label %.backedge

366:                                              ; preds = %20
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %.076, %367
  %369 = select i1 %368, i32 -603588611, i32 -1894019668
  br label %.backedge

370:                                              ; preds = %20
  %371 = load i32, i32* @x.7, align 4
  %372 = load i32, i32* @y.8, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -316269135, i32 1412004736
  br label %.backedge

380:                                              ; preds = %20
  %381 = sext i32 %.076 to i64
  %382 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %381
  %385 = load i32, i32* %384, align 4
  %reass.add102.neg.neg105 = add i32 %385, %383
  %386 = shl i32 %reass.add102.neg.neg105, 1
  %reass.add106 = shl i32 %383, 1
  %387 = call i32 @_Z1Cii(i32 %386, i32 %reass.add106)
  %388 = sub i32 %.080, %387
  %389 = sext i32 %388 to i64
  %.neg107 = add nsw i64 %389, 1000000007
  %390 = urem i64 %.neg107, 1000000007
  %391 = trunc i64 %390 to i32
  %392 = load i32, i32* @x.7, align 4
  %393 = load i32, i32* @y.8, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -2138309047, i32 1412004736
  br label %.backedge

401:                                              ; preds = %20
  br label %.backedge

402:                                              ; preds = %20
  %403 = load i32, i32* @x.7, align 4
  %404 = load i32, i32* @y.8, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 508155426, i32 245176634
  br label %.backedge

412:                                              ; preds = %20
  %413 = add i32 %.076, 1
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -226504794, i32 245176634
  br label %.backedge

423:                                              ; preds = %20
  br label %.backedge

424:                                              ; preds = %20
  %425 = sext i32 %.080 to i64
  %426 = load i32, i32* getelementptr inbounds ([8008 x i32], [8008 x i32]* @I, i64 0, i64 2), align 8
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %425
  %429 = urem i64 %428, 1000000007
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %430, i8 signext 10)
  ret i32 0

432:                                              ; preds = %20
  br label %.backedge

433:                                              ; preds = %20
  %.neg101 = add i32 %.094, 1
  br label %.backedge

434:                                              ; preds = %20
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

436:                                              ; preds = %20
  %437 = add i32 %.088, 1
  br label %.backedge

438:                                              ; preds = %20
  %439 = sext i32 %.086 to i64
  %440 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %.086, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, %441
  %447 = sext i32 %446 to i64
  %448 = urem i64 %447, 1000000007
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %440, align 4
  %450 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %439, i64 0
  %451 = load i32, i32* %450, align 16
  %452 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @DP, i64 0, i64 %443, i64 0
  %453 = load i32, i32* %452, align 16
  %454 = add i32 %453, %451
  %455 = sext i32 %454 to i64
  %456 = urem i64 %455, 1000000007
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %450, align 16
  br label %.backedge

458:                                              ; preds = %20
  br label %.backedge

459:                                              ; preds = %20
  br label %.backedge

460:                                              ; preds = %20
  br label %.backedge

461:                                              ; preds = %20
  br label %.backedge

462:                                              ; preds = %20
  %463 = add i32 %.078, 1
  br label %.backedge

464:                                              ; preds = %20
  %465 = sext i32 %.076 to i64
  %466 = getelementptr inbounds [200002 x i32], [200002 x i32]* @X, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = getelementptr inbounds [200002 x i32], [200002 x i32]* @Y, i64 0, i64 %465
  %469 = load i32, i32* %468, align 4
  %.neg9899 = add i32 %469, %467
  %.neg100 = shl i32 %.neg9899, 1
  %reass.add = shl i32 %467, 1
  %470 = call i32 @_Z1Cii(i32 %.neg100, i32 %reass.add)
  %471 = sub i32 %.080, %470
  %472 = sext i32 %471 to i64
  %473 = add nsw i64 %472, 1000000007
  %474 = urem i64 %473, 1000000007
  %475 = trunc i64 %474 to i32
  br label %.backedge

476:                                              ; preds = %20
  %.neg = add i32 %.076, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553933928.cpp() #0 section ".text.startup" {
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

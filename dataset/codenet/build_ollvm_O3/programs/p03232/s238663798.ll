; ModuleID = 'build_ollvm/programs/p03232/s238663798.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s238663798.cpp"
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
@fac = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@facinv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238663798.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = mul nsw i64 %0, %0
  %5 = urem i64 %4, 1000000007
  %6 = sdiv i64 %1, 2
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 1
  %9 = select i1 %8, i32 1177395250, i32 1398171826
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph15, %.outer.backedge ]
  %.0.ph = phi i32 [ 323530176, %2 ], [ -1049713592, %.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer14, %11
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %13, %11 ]
  br label %10

10:                                               ; preds = %.outer17, %10
  switch i32 %.0.ph18, label %10 [
    i32 323530176, label %11
    i32 738674969, label %.outer.backedge
    i32 2014923334, label %14
    i32 1177395250, label %16
    i32 1398171826, label %19
    i32 -1049713592, label %20
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 738674969, i32 2014923334
  br label %.outer17

14:                                               ; preds = %10
  %15 = tail call i64 @_Z5powerxx(i64 %5, i64 %6)
  br label %.outer14.backedge

16:                                               ; preds = %10
  %17 = mul nsw i64 %.010.ph15, %0
  %18 = srem i64 %17, 1000000007
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %14
  %.010.ph15.be = phi i64 [ %15, %14 ], [ %18, %16 ]
  %.0.ph16.be = phi i32 [ %9, %14 ], [ 1398171826, %16 ]
  br label %.outer14

19:                                               ; preds = %10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %19
  %.012.ph.be = phi i64 [ %.010.ph15, %19 ], [ 1, %10 ]
  br label %.outer

20:                                               ; preds = %10
  ret i64 %.012.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 787650230, i32 -1726690572
  %14 = select i1 %12, i32 -1067597574, i32 -1726690572
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %1
  %17 = sub i64 %0, %1
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %17
  %19 = icmp eq i64 %0, %1
  %20 = select i1 %19, i32 -1783661078, i32 -1285068615
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01114 = phi i64 [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1421283528, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421283528, label %22
    i32 32109663, label %25
    i32 -1783661078, label %26
    i32 -1285068615, label %27
    i32 1944414474, label %35
    i32 -1067597574, label %36
    i32 787650230, label %37
    i32 -1726690572, label %38
  ]

.backedge:                                        ; preds = %21, %38, %36, %35, %27, %26, %25, %22
  %.01114.be = phi i64 [ %.01114, %21 ], [ %.01114, %38 ], [ %.011, %36 ], [ %.01114, %35 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %22 ]
  %.011.be = phi i64 [ %.011, %21 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %34, %27 ], [ 1, %26 ], [ %.011, %25 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1067597574, %38 ], [ %13, %36 ], [ %14, %35 ], [ 1944414474, %27 ], [ 1944414474, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %23 = icmp eq i64 %.0..0..0., 0
  %24 = select i1 %23, i32 -1783661078, i32 32109663
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %16, align 8
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %18, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  store i64 %.01114, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

38:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3npkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 940670873, i32 99640123
  %15 = select i1 %13, i32 -1511294164, i32 99640123
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %17 = sub i64 %0, %1
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %17
  %19 = icmp eq i64 %0, %1
  %20 = select i1 %13, i32 -1270157811, i32 975168782
  %21 = select i1 %13, i32 725928149, i32 975168782
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1463023578, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1463023578, label %23
    i32 1995212869, label %26
    i32 725928149, label %27
    i32 -1270157811, label %28
    i32 1981977396, label %30
    i32 1845047265, label %31
    i32 1456383652, label %36
    i32 -1511294164, label %37
    i32 940670873, label %38
    i32 975168782, label %39
    i32 99640123, label %40
  ]

.backedge:                                        ; preds = %22, %40, %39, %37, %36, %31, %30, %28, %27, %26, %23
  %.01316.be = phi i64 [ %.01316, %22 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.013, %37 ], [ %.01316, %36 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %23 ]
  %.013.be = phi i64 [ %.013, %22 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %37 ], [ %.013, %36 ], [ %35, %31 ], [ 1, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1511294164, %40 ], [ 725928149, %39 ], [ %14, %37 ], [ %15, %36 ], [ 1456383652, %31 ], [ 1456383652, %30 ], [ %29, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %24 = icmp eq i64 %.0..0..0., 0
  %25 = select i1 %24, i32 1981977396, i32 1995212869
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  store i1 %19, i1* %4, align 1
  br label %.backedge

28:                                               ; preds = %22
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 1981977396, i32 1845047265
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %18, align 8
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

39:                                               ; preds = %22
  br label %.backedge

40:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10comb_setupv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100010 x i64]* @fac to <2 x i64>*), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.012 = phi i64 [ 2, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1315298213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1315298213, label %2
    i32 -1424143580, label %5
    i32 84076653, label %12
    i32 -610252651, label %14
    i32 1826701975, label %15
    i32 1581737776, label %18
    i32 -76197712, label %23
    i32 -183776511, label %25
  ]

.backedge:                                        ; preds = %1, %23, %18, %15, %14, %12, %5, %2
  %.012.be = phi i64 [ %.012, %1 ], [ %.012, %23 ], [ %.012, %18 ], [ %.012, %15 ], [ %.012, %14 ], [ %13, %12 ], [ %.012, %5 ], [ %.012, %2 ]
  %.010.be = phi i64 [ %.010, %1 ], [ %24, %23 ], [ %.010, %18 ], [ %.010, %15 ], [ 0, %14 ], [ %.010, %12 ], [ %.010, %5 ], [ %.010, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1826701975, %23 ], [ -76197712, %18 ], [ %17, %15 ], [ 1826701975, %14 ], [ 1315298213, %12 ], [ 84076653, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i64 %.012, 100001
  %4 = select i1 %3, i32 -1424143580, i32 -610252651
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i64 %.012, -1
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %.012
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %.012
  store i64 %10, i64* %11, align 8
  br label %.backedge

12:                                               ; preds = %1
  %13 = add i64 %.012, 1
  br label %.backedge

14:                                               ; preds = %1
  br label %.backedge

15:                                               ; preds = %1
  %16 = icmp slt i64 %.010, 100001
  %17 = select i1 %16, i32 1581737776, i32 -183776511
  br label %.backedge

18:                                               ; preds = %1
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %.010
  %20 = load i64, i64* %19, align 8
  %21 = tail call i64 @_Z5powerxx(i64 %20, i64 1000000005)
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @facinv, i64 0, i64 %.010
  store i64 %21, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %1
  %24 = add i64 %.010, 1
  br label %.backedge

25:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [100010 x i64], align 16
  %4 = alloca [100010 x i64], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 2
  %15 = bitcast i64* %14 to i8*
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 2
  %17 = bitcast i64* %16 to i8*
  %18 = bitcast [100010 x i64]* %4 to <2 x i64>*
  %19 = bitcast [100010 x i64]* %4 to <2 x i64>*
  br label %20

20:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 74798217, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 74798217, label %21
    i32 -527474158, label %25
    i32 -1831501824, label %28
    i32 -1400006733, label %30
    i32 1211349330, label %40
    i32 464527959, label %50
    i32 79051736, label %51
    i32 242516641, label %61
    i32 869473551, label %74
    i32 -1300098752, label %76
    i32 256862644, label %86
    i32 743323280, label %96
    i32 -1858704105, label %107
    i32 -894935784, label %108
    i32 904148858, label %109
    i32 1789344058, label %113
    i32 1546004308, label %132
    i32 -1513766735, label %134
    i32 264433742, label %137
    i32 1506365175, label %138
    i32 -2143643342, label %139
  ]

.backedge:                                        ; preds = %20, %139, %138, %137, %132, %113, %109, %108, %107, %96, %86, %76, %74, %61, %51, %50, %40, %30, %28, %25, %21
  %.027.be = phi i64 [ %.027, %20 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %132 ], [ %.027, %113 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %30 ], [ %29, %28 ], [ %.027, %25 ], [ %.027, %21 ]
  %.025.be = phi i64 [ %.025, %20 ], [ %.025, %139 ], [ %.025, %138 ], [ 0, %137 ], [ %.025, %132 ], [ %131, %113 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ 0, %40 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %25 ], [ %.025, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %140, %139 ], [ %.023, %138 ], [ 2, %137 ], [ %.023, %132 ], [ %.023, %113 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %107 ], [ %97, %96 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %50 ], [ 2, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %25 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %133, %132 ], [ %.021, %113 ], [ %.021, %109 ], [ 0, %108 ], [ %.021, %107 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 743323280, %139 ], [ 242516641, %138 ], [ 1211349330, %137 ], [ 904148858, %132 ], [ 1546004308, %113 ], [ %112, %109 ], [ 904148858, %108 ], [ 79051736, %107 ], [ %106, %96 ], [ %95, %86 ], [ 256862644, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 79051736, %50 ], [ %49, %40 ], [ %39, %30 ], [ 74798217, %28 ], [ -1831501824, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %.027, %22
  %24 = select i1 %23, i32 -527474158, i32 -1400006733
  br label %.backedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.027
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %26)
  br label %.backedge

28:                                               ; preds = %20
  %29 = add i64 %.027, 1
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1211349330, i32 264433742
  br label %.backedge

40:                                               ; preds = %20
  call void @_Z10comb_setupv()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %17, i8 0, i64 800064, i1 false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %19, align 16
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 464527959, i32 264433742
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 242516641, i32 1506365175
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, 1
  %64 = icmp slt i64 %.023, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 869473551, i32 1506365175
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 -1300098752, i32 -894935784
  br label %.backedge

76:                                               ; preds = %20
  %77 = add i64 %.023, -1
  %78 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 %79, %.023
  %.neg29 = add i64 %80, 1
  %81 = srem i64 %.neg29, 1000000007
  %82 = call i64 @_Z5powerxx(i64 %.023, i64 1000000005)
  %83 = mul nsw i64 %81, %82
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %.023
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 743323280, i32 -2143643342
  br label %.backedge

96:                                               ; preds = %20
  %97 = add i64 %.023, 1
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1858704105, i32 -2143643342
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %.021, %110
  %112 = select i1 %111, i32 1789344058, i32 -1513766735
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %.021
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, 1000000007
  %121 = sub i64 %114, %.021
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.neg = add i64 %.021, 1
  %124 = getelementptr inbounds [100010 x i64], [100010 x i64]* %4, i64 0, i64 %.neg
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %123, -1
  %127 = add i64 %126, %125
  %128 = mul nsw i64 %127, %120
  %129 = srem i64 %128, 1000000007
  %130 = add i64 %129, %.025
  %131 = srem i64 %130, 1000000007
  br label %.backedge

132:                                              ; preds = %20
  %133 = add i64 %.021, 1
  br label %.backedge

134:                                              ; preds = %20
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

137:                                              ; preds = %20
  call void @_Z10comb_setupv()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800080) %15, i8 0, i64 800064, i1 false)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = add i64 %.023, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s238663798.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

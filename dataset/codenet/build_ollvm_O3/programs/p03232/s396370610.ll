; ModuleID = 'build_ollvm/programs/p03232/s396370610.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s396370610.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396370610.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -573886373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -573886373, label %11
    i32 354982913, label %14
    i32 1431096695, label %25
    i32 2087592728, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 354982913, i32 2087592728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1431096695, i32 2087592728
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 354982913, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = srem i64 %0, %1
  store i64 %6, i64* %5, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 111847035, i32 497137462
  %16 = select i1 %14, i32 -694883445, i32 497137462
  %17 = add i64 %6, %1
  %18 = select i1 %14, i32 606542111, i32 897480388
  %19 = select i1 %14, i32 1072118991, i32 897480388
  br label %20

20:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ -606750918, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -606750918, label %21
    i32 1435324333, label %24
    i32 1072118991, label %25
    i32 606542111, label %26
    i32 -1951705378, label %27
    i32 932274860, label %28
    i32 -694883445, label %29
    i32 111847035, label %30
    i32 897480388, label %31
    i32 497137462, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %29 ], [ %.0, %28 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.012.be = phi i32 [ %.012, %20 ], [ -694883445, %32 ], [ 1072118991, %31 ], [ %15, %29 ], [ %16, %28 ], [ 932274860, %27 ], [ 932274860, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %6, %27 ], [ %.0..0..0.10, %26 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %22 = icmp slt i64 %.0..0..0., 0
  %23 = select i1 %22, i32 1435324333, i32 -1951705378
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  store i64 %17, i64* %4, align 8
  br label %.backedge

26:                                               ; preds = %20
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  %8 = select i1 %.not, i32 1573443224, i32 962433462
  br label %9

9:                                                ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1937067713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937067713, label %10
    i32 611962340, label %13
    i32 -232817886, label %14
    i32 962433462, label %15
    i32 1573443224, label %19
    i32 -139691143, label %24
    i32 1170041364, label %34
    i32 465786489, label %44
    i32 1947347046, label %45
  ]

.backedge:                                        ; preds = %9, %45, %34, %24, %19, %15, %14, %13, %10
  %.01316.be = phi i64 [ %.01316, %9 ], [ %.01316, %45 ], [ %.013, %34 ], [ %.01316, %24 ], [ %.01316, %19 ], [ %.01316, %15 ], [ %.01316, %14 ], [ %.01316, %13 ], [ %.01316, %10 ]
  %.013.be = phi i64 [ %.013, %9 ], [ %.013, %45 ], [ %.013, %34 ], [ %.013, %24 ], [ %23, %19 ], [ %18, %15 ], [ %.013, %14 ], [ 1, %13 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1170041364, %45 ], [ %43, %34 ], [ %33, %24 ], [ -139691143, %19 ], [ -139691143, %15 ], [ %8, %14 ], [ -139691143, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 611962340, i32 -232817886
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %16 = tail call i64 @_Z6powmodxx(i64 %0, i64 %6)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %.backedge

19:                                               ; preds = %9
  %20 = tail call i64 @_Z6powmodxx(i64 %0, i64 %5)
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, %21
  %23 = urem i64 %22, 1000000007
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1170041364, i32 1947347046
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 465786489, i32 1947347046
  br label %.backedge

44:                                               ; preds = %9
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

45:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = srem i64 %0, 1000000007
  %7 = srem i64 %1, 1000000007
  %8 = add nsw i64 %6, 5931981152333876299
  %9 = sub nsw i64 %8, %7
  %10 = add nsw i64 %9, -5931981152333876299
  store i64 %10, i64* %5, align 8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 367393390, i32 1866939018
  %20 = select i1 %18, i32 -2119521855, i32 1866939018
  %21 = add nsw i64 %9, -5931981151333876292
  %22 = select i1 %18, i32 -1331781276, i32 -1951851249
  %23 = select i1 %18, i32 -147274120, i32 -1951851249
  br label %24

24:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ 728414894, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 728414894, label %25
    i32 -137442829, label %28
    i32 -147274120, label %29
    i32 -1331781276, label %30
    i32 -1009489128, label %31
    i32 1499288925, label %32
    i32 -2119521855, label %33
    i32 367393390, label %34
    i32 -1951851249, label %35
    i32 1866939018, label %36
  ]

.backedge:                                        ; preds = %24, %36, %35, %33, %32, %31, %30, %29, %28, %25
  %.015.be = phi i64 [ %.015, %24 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.0, %32 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %25 ]
  %.012.be = phi i32 [ %.012, %24 ], [ -2119521855, %36 ], [ -147274120, %35 ], [ %19, %33 ], [ %20, %32 ], [ 1499288925, %31 ], [ 1499288925, %30 ], [ %22, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.0.be = phi i64 [ %.0, %24 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %32 ], [ %10, %31 ], [ %.0..0..0.10, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %26 = icmp slt i64 %.0..0..0., 0
  %27 = select i1 %26, i32 -137442829, i32 -1009489128
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  store i64 %21, i64* %4, align 8
  br label %.backedge

30:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z6powmodxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = load i64, i64* %4, align 8
  %15 = alloca i64, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1214229489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1214229489, label %17
    i32 173056839, label %22
    i32 -1631618344, label %32
    i32 55903399, label %45
    i32 -1951356751, label %46
    i32 -2101735006, label %48
    i32 2100723457, label %49
    i32 992169843, label %52
    i32 -792533384, label %55
    i32 1543571064, label %57
    i32 -839959185, label %61
    i32 951846727, label %64
    i32 393815776, label %74
    i32 -1548533079, label %86
    i32 1665498699, label %87
    i32 1432071993, label %89
    i32 -503463835, label %92
    i32 881488508, label %102
    i32 -45684662, label %114
    i32 -870063180, label %116
    i32 -992655150, label %128
    i32 866195861, label %130
    i32 635938087, label %131
    i32 -1217816299, label %136
    i32 -734564690, label %152
    i32 -1654664461, label %154
    i32 -1749889516, label %159
    i32 1321478059, label %163
    i32 -944563083, label %166
  ]

.backedge:                                        ; preds = %16, %166, %163, %159, %152, %136, %131, %130, %128, %116, %114, %102, %92, %89, %87, %86, %74, %64, %61, %57, %55, %52, %49, %48, %46, %45, %32, %22, %17
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %166 ], [ %.057, %163 ], [ %.057, %159 ], [ %.057, %152 ], [ %.057, %136 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %128 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %89 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %61 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %52 ], [ %.057, %49 ], [ %.057, %48 ], [ %47, %46 ], [ %.057, %45 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %17 ]
  %.055.be = phi i64 [ %.055, %16 ], [ %.055, %166 ], [ %.055, %163 ], [ %.055, %159 ], [ %.055, %152 ], [ %.055, %136 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %116 ], [ %.055, %114 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %89 ], [ %.055, %87 ], [ %.055, %86 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %61 ], [ %.055, %57 ], [ %.055, %55 ], [ %54, %52 ], [ %.055, %49 ], [ 1, %48 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %17 ]
  %.053.be = phi i64 [ %.053, %16 ], [ %.053, %166 ], [ %.053, %163 ], [ %.053, %159 ], [ %.053, %152 ], [ %.053, %136 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %89 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %74 ], [ %.053, %64 ], [ %.053, %61 ], [ %.053, %57 ], [ %56, %55 ], [ %.053, %52 ], [ %.053, %49 ], [ 1, %48 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %17 ]
  %.051.be = phi i64 [ %.051, %16 ], [ %.051, %166 ], [ %.051, %163 ], [ %.051, %159 ], [ %.051, %152 ], [ %.051, %136 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %89 ], [ %88, %87 ], [ %.051, %86 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %61 ], [ 1, %57 ], [ %.051, %55 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %46 ], [ %.051, %45 ], [ %.051, %32 ], [ %.051, %22 ], [ %.051, %17 ]
  %.049.be = phi i64 [ %.049, %16 ], [ %.049, %166 ], [ %.049, %163 ], [ %.049, %159 ], [ %.049, %152 ], [ %.049, %136 ], [ %.049, %131 ], [ %.049, %130 ], [ %129, %128 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %102 ], [ %.049, %92 ], [ 1, %89 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %74 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %32 ], [ %.049, %22 ], [ %.049, %17 ]
  %.047.be = phi i64 [ %.047, %16 ], [ %.047, %166 ], [ %.047, %163 ], [ %.047, %159 ], [ %.047, %152 ], [ %151, %136 ], [ %.047, %131 ], [ 0, %130 ], [ %.047, %128 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %89 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %61 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %32 ], [ %.047, %22 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %166 ], [ %.045, %163 ], [ %.045, %159 ], [ %153, %152 ], [ %.045, %136 ], [ %.045, %131 ], [ 0, %130 ], [ %.045, %128 ], [ %.045, %116 ], [ %.045, %114 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %89 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %61 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %52 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 881488508, %166 ], [ 393815776, %163 ], [ -1631618344, %159 ], [ 635938087, %152 ], [ -734564690, %136 ], [ %135, %131 ], [ 635938087, %130 ], [ -503463835, %128 ], [ -992655150, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ -503463835, %89 ], [ -839959185, %87 ], [ 1665498699, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %61 ], [ -839959185, %57 ], [ 2100723457, %55 ], [ -792533384, %52 ], [ %51, %49 ], [ 2100723457, %48 ], [ -1214229489, %46 ], [ -1951356751, %45 ], [ %44, %32 ], [ %31, %22 ], [ %21, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = sext i32 %.057 to i64
  %19 = load i64, i64* %4, align 8
  %20 = icmp sgt i64 %19, %18
  %21 = select i1 %20, i32 173056839, i32 -2101735006
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1631618344, i32 -1749889516
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.057 to i64
  %34 = getelementptr inbounds i64, i64* %15, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 55903399, i32 -1749889516
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.057, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i64, i64* %4, align 8
  %.not59 = icmp sgt i64 %.053, %50
  %51 = select i1 %.not59, i32 1543571064, i32 992169843
  br label %.backedge

52:                                               ; preds = %16
  %53 = mul nsw i64 %.053, %.055
  %54 = srem i64 %53, 1000000007
  br label %.backedge

55:                                               ; preds = %16
  %56 = add i64 %.053, 1
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %58, 1
  %60 = alloca i64, i64 %59, align 16
  store i64* %60, i64** %3, align 8
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.051, %62
  %63 = select i1 %.not, i32 1432071993, i32 951846727
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 393815776, i32 1321478059
  br label %.backedge

74:                                               ; preds = %16
  %75 = call i64 @_Z3invx(i64 %.051)
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %76 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %.051
  store i64 %75, i64* %76, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1548533079, i32 1321478059
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = add i64 %.051, 1
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i64, i64* %4, align 8
  %91 = alloca i64, i64 %90, align 16
  store i64* %91, i64** %2, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.38, align 16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 881488508, i32 -944563083
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i64, i64* %4, align 8
  %104 = icmp slt i64 %.049, %103
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -45684662, i32 -944563083
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.44, i32 -870063180, i32 866195861
  br label %.backedge

116:                                              ; preds = %16
  %117 = add i64 %.049, -1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %118 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %.049, 1
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %121 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %124 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %.049
  store i64 %123, i64* %124, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %125 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %.049
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %125, align 8
  br label %.backedge

128:                                              ; preds = %16
  %129 = add i64 %.049, 1
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = sext i32 %.045 to i64
  %133 = load i64, i64* %4, align 8
  %134 = icmp sgt i64 %133, %132
  %135 = select i1 %134, i32 -1217816299, i32 -1654664461
  br label %.backedge

136:                                              ; preds = %16
  %137 = sext i32 %.045 to i64
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %138 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %4, align 8
  %141 = xor i64 %137, -1
  %142 = add i64 %140, %141
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %139, -1
  %146 = add i64 %145, %144
  %147 = getelementptr inbounds i64, i64* %15, i64 %137
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = add i64 %149, %.047
  %151 = srem i64 %150, 1000000007
  br label %.backedge

152:                                              ; preds = %16
  %153 = add i32 %.045, 1
  br label %.backedge

154:                                              ; preds = %16
  %155 = mul nsw i64 %.047, %.055
  %156 = srem i64 %155, 1000000007
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

159:                                              ; preds = %16
  %160 = sext i32 %.057 to i64
  %161 = getelementptr inbounds i64, i64* %15, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %161)
  br label %.backedge

163:                                              ; preds = %16
  %164 = call i64 @_Z3invx(i64 %.051)
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %165 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %.051
  store i64 %164, i64* %165, align 8
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396370610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03232/s547890236.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s547890236.cpp"
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
@sum = local_unnamed_addr global [108000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@fact = local_unnamed_addr global [108000 x i64] zeroinitializer, align 16
@a = global [108000 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547890236.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -263358479, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -263358479, label %11
    i32 1567068386, label %14
    i32 168910671, label %25
    i32 -414619742, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1567068386, i32 -414619742
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
  %24 = select i1 %23, i32 168910671, i32 -414619742
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1567068386, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 454262134, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 454262134, label %10
    i32 1867280345, label %13
    i32 1114304345, label %14
    i32 1325735541, label %24
    i32 7023872, label %37
    i32 1352952778, label %39
    i32 -1919211421, label %41
    i32 881489235, label %43
    i32 -1250664964, label %44
  ]

.backedge:                                        ; preds = %9, %44, %41, %39, %37, %24, %14, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.024, %44 ], [ %42, %41 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %24 ], [ %.024, %14 ], [ 1, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %47, %44 ], [ %.022, %41 ], [ %40, %39 ], [ %.022, %37 ], [ %27, %24 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1325735541, %44 ], [ 881489235, %41 ], [ -1919211421, %39 ], [ %38, %37 ], [ %36, %24 ], [ %23, %14 ], [ 881489235, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1867280345, i32 1114304345
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1325735541, i32 -1250664964
  br label %.backedge

24:                                               ; preds = %9
  %25 = tail call i64 @_Z7mod_powxxx(i64 %0, i64 %6, i64 %2)
  %26 = mul nsw i64 %25, %25
  %27 = srem i64 %26, %2
  store i1 %8, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 7023872, i32 -1250664964
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.21, i32 1352952778, i32 -1919211421
  br label %.backedge

39:                                               ; preds = %9
  %40 = mul nsw i64 %.022, %0
  br label %.backedge

41:                                               ; preds = %9
  %42 = srem i64 %.022, %2
  br label %.backedge

43:                                               ; preds = %9
  ret i64 %.024

44:                                               ; preds = %9
  %45 = tail call i64 @_Z7mod_powxxx(i64 %0, i64 %6, i64 %2)
  %46 = mul nsw i64 %45, %45
  %47 = srem i64 %46, %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([108000 x i64], [108000 x i64]* @fact, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1126655533, i32 325720820
  %10 = select i1 %8, i32 651657646, i32 325720820
  %11 = select i1 %8, i32 1181106942, i32 -1736372129
  %12 = select i1 %8, i32 -791170414, i32 -1736372129
  br label %13

13:                                               ; preds = %.backedge, %0
  %.07 = phi i32 [ 1, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1690597978, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690597978, label %14
    i32 1868775094, label %17
    i32 1585787002, label %26
    i32 -791170414, label %27
    i32 1181106942, label %28
    i32 1944436428, label %29
    i32 651657646, label %30
    i32 1126655533, label %31
    i32 -1736372129, label %32
    i32 325720820, label %34
  ]

.backedge:                                        ; preds = %13, %34, %32, %30, %29, %28, %27, %26, %17, %14
  %.07.be = phi i32 [ %.07, %13 ], [ %.07, %34 ], [ %33, %32 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.neg, %27 ], [ %.07, %26 ], [ %.07, %17 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 651657646, %34 ], [ -791170414, %32 ], [ %9, %30 ], [ %10, %29 ], [ -1690597978, %28 ], [ %11, %27 ], [ %12, %26 ], [ 1585787002, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.07, 108000
  %16 = select i1 %15, i32 1868775094, i32 1944436428
  br label %.backedge

17:                                               ; preds = %13
  %18 = add i32 %.07, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.07 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %22
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %.neg = add i32 %.07, 1
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  ret void

32:                                               ; preds = %13
  %33 = add i32 %.07, 1
  br label %.backedge

34:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7mod_powxxx(i64 %0, i64 1000000005, i64 1000000007)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1223154950, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -675540606, i32 1803253527
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %18

18:                                               ; preds = %.outer11, %18
  switch i32 %.0.ph12, label %18 [
    i32 1223154950, label %19
    i32 -1257983435, label %.outer11.backedge
    i32 -675540606, label %22
    i32 -1488345371, label %32
    i32 -1201651063, label %33
    i32 -2043366443, label %43
    i32 1803253527, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %20 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %21 = select i1 %20, i32 -1257983435, i32 -1201651063
  br label %.outer11.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1488345371, i32 1803253527
  br label %.outer.backedge

32:                                               ; preds = %18
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %18, %32, %19
  %.0.ph12.be = phi i32 [ %21, %19 ], [ -2043366443, %32 ], [ %17, %18 ]
  br label %.outer11

33:                                               ; preds = %18
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = tail call i64 @_Z3invx(i64 %35)
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %8, align 8
  %40 = tail call i64 @_Z3invx(i64 %39)
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  br label %.outer.backedge

43:                                               ; preds = %18
  ret i64 %.09.ph

.outer.backedge:                                  ; preds = %18, %33, %22
  %.09.ph.be = phi i64 [ 0, %22 ], [ %42, %33 ], [ 0, %18 ]
  %.0.ph.be = phi i32 [ %31, %22 ], [ -2043366443, %33 ], [ -675540606, %18 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -561766678, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -561766678, label %14
    i32 -177981003, label %17
    i32 266114503, label %30
    i32 -535847983, label %31
    i32 -1684915468, label %41
    i32 1468543041, label %55
    i32 -1258446304, label %57
    i32 -1977623394, label %92
    i32 -1462215333, label %94
    i32 -153749380, label %95
    i32 1559667599, label %101
    i32 -859076836, label %111
    i32 426922915, label %150
    i32 -2105926107, label %151
    i32 -230683894, label %153
    i32 -1011062599, label %163
    i32 -343098051, label %176
    i32 59910231, label %177
    i32 414059947, label %179
    i32 -507168904, label %180
    i32 284695144, label %210
  ]

.backedge:                                        ; preds = %13, %210, %180, %179, %177, %163, %153, %151, %150, %111, %101, %95, %94, %92, %57, %55, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1011062599, %210 ], [ -859076836, %180 ], [ -1684915468, %179 ], [ -177981003, %177 ], [ %175, %163 ], [ %162, %153 ], [ -153749380, %151 ], [ -2105926107, %150 ], [ %149, %111 ], [ %110, %101 ], [ %100, %95 ], [ -153749380, %94 ], [ -535847983, %92 ], [ -1977623394, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ -535847983, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -177981003, i32 59910231
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  call void @_Z4initv()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 266114503, i32 59910231
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1684915468, i32 414059947
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sgt i64 %44, %43
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1468543041, i32 414059947
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.25, i32 -1258446304, i32 -1462215333
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i64, i64* @n, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = add i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call i64 @_Z3nCkxx(i64 %58, i64 %61)
  %63 = srem i64 %62, 1000000007
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, %63
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* @n, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = xor i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %76, %69
  %78 = srem i64 %77, 1000000007
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.8, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %86
  store i64 %91, i64* %89, align 8
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %.neg26 = add i32 %93, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %.neg26, i32* %.0..0..0.11, align 4
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @n, align 8
  %99 = icmp sgt i64 %98, %97
  %100 = select i1 %99, i32 1559667599, i32 -230683894
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -859076836, i32 -507168904
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %114)
  %116 = load i64, i64* @n, align 8
  %117 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %118
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = xor i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = add i64 %116, %126
  %128 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %123, %129
  %131 = srem i64 %130, 1000000007
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* @res, align 8
  %139 = add i64 %137, %138
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* @res, align 8
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 426922915, i32 -507168904
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %152, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1011062599, i32 284695144
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i64, i64* @res, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -343098051, i32 284695144
  br label %.backedge

176:                                              ; preds = %13
  ret i32 0

177:                                              ; preds = %13
  call void @_Z4initv()
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  br label %.backedge

180:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.21, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %183)
  %185 = load i64, i64* @n, align 8
  %186 = getelementptr inbounds [108000 x i64], [108000 x i64]* @fact, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %187
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.23, align 4
  %194 = xor i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = add i64 %185, %195
  %197 = getelementptr inbounds [108000 x i64], [108000 x i64]* @sum, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %192, %198
  %200 = srem i64 %199, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [108000 x i64], [108000 x i64]* @a, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %204, %200
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* @res, align 8
  %208 = add i64 %206, %207
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @res, align 8
  br label %.backedge

210:                                              ; preds = %13
  %211 = load i64, i64* @res, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547890236.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

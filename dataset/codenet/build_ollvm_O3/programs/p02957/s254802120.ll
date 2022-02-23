; ModuleID = 'build_ollvm/programs/p02957/s254802120.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s254802120.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254802120.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 446322149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 446322149, label %11
    i32 -1863570952, label %14
    i32 -142911081, label %25
    i32 -1607696649, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1863570952, i32 -1607696649
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -142911081, i32 -1607696649
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1863570952, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %1
  %.07 = phi i64 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1197082470, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1197082470, label %6
    i32 742269030, label %9
    i32 -1510273884, label %19
    i32 695583596, label %29
    i32 -98524889, label %30
    i32 -1885174860, label %40
    i32 26901778, label %52
    i32 -755406850, label %53
    i32 2053256279, label %54
    i32 963386430, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %40, %30, %29, %19, %9, %6
  %.07.be = phi i64 [ %.07, %5 ], [ %57, %55 ], [ 1, %54 ], [ %.07, %52 ], [ %42, %40 ], [ %.07, %30 ], [ %.07, %29 ], [ 1, %19 ], [ %.07, %9 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1885174860, %55 ], [ -1510273884, %54 ], [ -755406850, %52 ], [ %51, %40 ], [ %39, %30 ], [ -755406850, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %7 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %7, i32 742269030, i32 -98524889
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1510273884, i32 2053256279
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 695583596, i32 2053256279
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1885174860, i32 963386430
  br label %.backedge

40:                                               ; preds = %5
  %41 = tail call i64 @_Z4facti(i32 %3)
  %42 = mul nsw i64 %41, %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 26901778, i32 963386430
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret i64 %.07

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = tail call i64 @_Z4facti(i32 %3)
  %57 = mul nsw i64 %56, %4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2002224570, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2002224570, label %5
    i32 745675032, label %8
    i32 1880131400, label %18
    i32 741921888, label %28
    i32 1571546066, label %29
    i32 465402051, label %39
    i32 1873779511, label %51
    i32 -2046179616, label %52
    i32 913813771, label %53
    i32 2062201899, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 465402051, %54 ], [ 1880131400, %53 ], [ -2046179616, %51 ], [ %50, %39 ], [ %38, %29 ], [ -2046179616, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 745675032, i32 1571546066
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1880131400, i32 913813771
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 741921888, i32 913813771
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 465402051, i32 2062201899
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1873779511, i32 2062201899
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 42967625, i32 -462724459
  %13 = select i1 %11, i32 -845871036, i32 -462724459
  %14 = select i1 %11, i32 -2044878918, i32 249147876
  %15 = select i1 %11, i32 -254356702, i32 249147876
  br label %16

16:                                               ; preds = %.backedge, %1
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2129961066, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2129961066, label %17
    i32 -1082593404, label %20
    i32 520130269, label %21
    i32 -286218071, label %22
    i32 -254356702, label %23
    i32 -2044878918, label %25
    i32 756934175, label %27
    i32 -845871036, label %28
    i32 42967625, label %30
    i32 2007992644, label %31
    i32 -23308027, label %32
    i32 249147876, label %33
    i32 -462724459, label %34
  ]

.backedge:                                        ; preds = %16, %34, %33, %31, %30, %28, %27, %25, %23, %22, %21, %20, %17
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %34 ], [ %.015, %33 ], [ %.011, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %21 ], [ 1, %20 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %35, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %29, %28 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %20 ], [ %.013, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ %36, %34 ], [ %.011, %33 ], [ %.011, %31 ], [ %.011, %30 ], [ %.neg, %28 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %23 ], [ %.011, %22 ], [ 0, %21 ], [ %.011, %20 ], [ %.011, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -845871036, %34 ], [ -254356702, %33 ], [ -23308027, %31 ], [ -286218071, %30 ], [ %12, %28 ], [ %13, %27 ], [ %26, %25 ], [ %14, %23 ], [ %15, %22 ], [ -286218071, %21 ], [ -23308027, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0., 0
  %19 = select i1 %18, i32 -1082593404, i32 520130269
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = icmp ne i64 %.013, 0
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.10, i32 756934175, i32 2007992644
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = sdiv i64 %.013, 10
  %.neg = add i32 %.011, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  ret i32 %.015

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = sdiv i64 %.013, 10
  %36 = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i64 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i64 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i64 %.08.ph, 0
  %2 = select i1 %.not, i32 47359055, i32 -321244560
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 22216501, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 22216501, label %.outer10
    i32 -321244560, label %4
    i32 47359055, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.08.ph, 10
  %6 = add i64 %.06.ph, %5
  %7 = sdiv i64 %.08.ph, 10
  br label %.outer

8:                                                ; preds = %3
  ret i64 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, %6
  %9 = srem i64 %8, 2
  store i64 %9, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -94090177, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -94090177, label %11
    i32 -1906979627, label %14
    i32 1457875643, label %24
    i32 804062293, label %.outer.backedge
    i32 1148646368, label %39
    i32 -1999205402, label %41
    i32 759756754, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -1906979627, i32 1148646368
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1457875643, i32 759756754
  br label %.outer.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, %25
  %28 = sdiv i64 %27, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 804062293, i32 759756754
  br label %.outer.backedge

39:                                               ; preds = %10
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

41:                                               ; preds = %10
  ret i32 0

42:                                               ; preds = %10
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, %43
  %46 = sdiv i64 %45, 2
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %42, %39, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %38, %24 ], [ -1999205402, %39 ], [ 1457875643, %42 ], [ -1999205402, %10 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254802120.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03289/s436506278.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s436506278.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436506278.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 826974658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 826974658, label %11
    i32 -1488563721, label %14
    i32 1519800684, label %25
    i32 -1125638245, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1488563721, i32 -1125638245
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1519800684, i32 -1125638245
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1488563721, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4facti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 410359480, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 410359480, label %5
    i32 -1428923092, label %8
    i32 1756676204, label %18
    i32 1237133284, label %28
    i32 20286215, label %29
    i32 -355205741, label %39
    i32 -1238466987, label %51
    i32 558441991, label %52
    i32 1191397917, label %53
    i32 1704953765, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %56, %54 ], [ 1, %53 ], [ %.07, %51 ], [ %41, %39 ], [ %.07, %29 ], [ %.07, %28 ], [ 1, %18 ], [ %.07, %8 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -355205741, %54 ], [ 1756676204, %53 ], [ 558441991, %51 ], [ %50, %39 ], [ %38, %29 ], [ 558441991, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1428923092, i32 20286215
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1756676204, i32 1191397917
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1237133284, i32 1191397917
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -355205741, i32 1704953765
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i32 @_Z4facti(i32 %3)
  %41 = mul nsw i32 %40, %0
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1238466987, i32 1704953765
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i32 %.07

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call i32 @_Z4facti(i32 %3)
  %56 = mul nsw i32 %55, %0
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 665803210, %2 ], [ -1492114551, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %5
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %7, %5 ]
  br label %4

4:                                                ; preds = %.outer9, %4
  switch i32 %.0.ph10, label %4 [
    i32 665803210, label %5
    i32 1064935679, label %.outer.backedge
    i32 -360393066, label %8
    i32 -1492114551, label %11
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1064935679, i32 -360393066
  br label %.outer9

8:                                                ; preds = %4
  %9 = srem i32 %0, %1
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %4, %8
  %.07.ph.be = phi i32 [ %10, %8 ], [ %0, %4 ]
  br label %.outer

11:                                               ; preds = %4
  ret i32 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i32 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 535295763, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 535295763, label %15
    i32 1124491708, label %18
    i32 -178735193, label %30
    i32 -1898052718, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1124491708, i32 -1898052718
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %20 = sdiv i32 %13, %19
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -178735193, i32 -1898052718
  br label %.outer

30:                                               ; preds = %14
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1124491708, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ketai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -764914119, i32 124392397
  %12 = select i1 %10, i32 -311277948, i32 124392397
  %13 = select i1 %10, i32 1786547303, i32 1028672380
  %14 = select i1 %10, i32 1879459209, i32 1028672380
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 276115152, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276115152, label %16
    i32 -100639760, label %19
    i32 1879459209, label %20
    i32 1786547303, label %21
    i32 1917038795, label %22
    i32 -311277948, label %23
    i32 -764914119, label %24
    i32 1166205749, label %25
    i32 -1221158028, label %27
    i32 -1536031499, label %29
    i32 761839828, label %30
    i32 1028672380, label %31
    i32 124392397, label %32
  ]

.backedge:                                        ; preds = %15, %32, %31, %29, %27, %25, %24, %23, %22, %21, %20, %19, %16
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %32 ], [ 1, %31 ], [ %.07, %29 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %21 ], [ 1, %20 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %29 ], [ %28, %27 ], [ %.09, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %21 ], [ %.09, %20 ], [ %.09, %19 ], [ %.09, %16 ]
  %.07.be = phi i32 [ %.07, %15 ], [ 0, %32 ], [ %.07, %31 ], [ %.07, %29 ], [ %.neg, %27 ], [ %.07, %25 ], [ %.07, %24 ], [ 0, %23 ], [ %.07, %22 ], [ %.07, %21 ], [ %.07, %20 ], [ %.07, %19 ], [ %.07, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -311277948, %32 ], [ 1879459209, %31 ], [ 761839828, %29 ], [ 1166205749, %27 ], [ %26, %25 ], [ 1166205749, %24 ], [ %11, %23 ], [ %12, %22 ], [ 761839828, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %17 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -100639760, i32 1917038795
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  %.not = icmp eq i32 %.09, 0
  %26 = select i1 %.not, i32 -1536031499, i32 -1221158028
  br label %.backedge

27:                                               ; preds = %15
  %28 = sdiv i32 %.09, 10
  %.neg = add i32 %.07, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  ret i32 %.011

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7ketasumi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1580590290, i32 -2103345412
  %13 = select i1 %11, i32 1915561778, i32 -2103345412
  %14 = select i1 %11, i32 -410351736, i32 482667608
  %15 = select i1 %11, i32 -1282879261, i32 482667608
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0914 = phi i32 [ undef, %1 ], [ %.0914.be, %.backedge ]
  %.011 = phi i32 [ %0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1106768137, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1106768137, label %17
    i32 -1282879261, label %18
    i32 -410351736, label %20
    i32 -458127018, label %22
    i32 1606014560, label %26
    i32 1915561778, label %27
    i32 -1580590290, label %28
    i32 482667608, label %29
    i32 -2103345412, label %30
  ]

.backedge:                                        ; preds = %16, %30, %29, %27, %26, %22, %20, %18, %17
  %.0914.be = phi i32 [ %.0914, %16 ], [ %.0914, %30 ], [ %.0914, %29 ], [ %.09, %27 ], [ %.0914, %26 ], [ %.0914, %22 ], [ %.0914, %20 ], [ %.0914, %18 ], [ %.0914, %17 ]
  %.011.be = phi i32 [ %.011, %16 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %22 ], [ %.011, %20 ], [ %.011, %18 ], [ %.011, %17 ]
  %.09.be = phi i32 [ %.09, %16 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %26 ], [ %24, %22 ], [ %.09, %20 ], [ %.09, %18 ], [ %.09, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1915561778, %30 ], [ -1282879261, %29 ], [ %12, %27 ], [ %13, %26 ], [ -1106768137, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i32 %.011, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -458127018, i32 1606014560
  br label %.backedge

22:                                               ; preds = %16
  %23 = srem i32 %.011, 10
  %24 = add i32 %.09, %23
  %25 = sdiv i32 %.011, 10
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  store i32 %.0914, i32* %2, align 4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.8

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toSmallc(i8 signext %0) local_unnamed_addr #6 {
  %.neg = add i8 %0, 32
  ret i8 %.neg
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define signext i8 @_Z7toLargec(i8 signext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define float @_Z7myPowerii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2117256809, i32 1693853553
  %12 = select i1 %10, i32 699548867, i32 1693853553
  br label %13

13:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi float [ 1.000000e+00, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1107306485, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1107306485, label %14
    i32 -757415561, label %17
    i32 1349680598, label %20
    i32 699548867, label %21
    i32 -2117256809, label %24
    i32 -347109816, label %25
    i32 -1580257656, label %28
    i32 1693853553, label %29
  ]

.backedge:                                        ; preds = %13, %29, %25, %24, %21, %20, %17, %14
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %29 ], [ %26, %25 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %29 ], [ %27, %25 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %14 ]
  %.010.be = phi float [ %.010, %13 ], [ %31, %29 ], [ %.010, %25 ], [ %.010, %24 ], [ %23, %21 ], [ %.010, %20 ], [ %.010, %17 ], [ %.010, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 699548867, %29 ], [ 1107306485, %25 ], [ -347109816, %24 ], [ %11, %21 ], [ %12, %20 ], [ %19, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i32 %.012, 0
  %16 = select i1 %15, i32 -757415561, i32 -1580257656
  br label %.backedge

17:                                               ; preds = %13
  %18 = and i32 %.012, 1
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 -347109816, i32 1349680598
  br label %.backedge

20:                                               ; preds = %13
  br label %.backedge

21:                                               ; preds = %13
  %22 = sitofp i32 %.014 to float
  %23 = fmul float %.010, %22
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = mul nsw i32 %.014, %.014
  %27 = ashr i32 %.012, 1
  br label %.backedge

28:                                               ; preds = %13
  ret float %.010

29:                                               ; preds = %13
  %30 = sitofp i32 %.014 to float
  %31 = fmul float %.010, %30
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1150158575, i32 -915583795
  %14 = select i1 %12, i32 1213777926, i32 -915583795
  %15 = select i1 %12, i32 177674121, i32 -166426510
  %16 = select i1 %12, i32 1330443, i32 -166426510
  %17 = select i1 %12, i32 -501616467, i32 1028138297
  %18 = select i1 %12, i32 -1605805005, i32 1028138297
  %19 = urem i32 %0, 3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %12, i32 947374736, i32 -1719961883
  %22 = select i1 %12, i32 -1752618426, i32 -1719961883
  %23 = and i32 %0, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1857349838, i32 517294601
  %26 = select i1 %12, i32 401165636, i32 58018931
  %27 = select i1 %12, i32 993374349, i32 58018931
  %28 = select i1 %12, i32 1093885076, i32 -1172569317
  %29 = select i1 %12, i32 234831987, i32 -1172569317
  br label %30

30:                                               ; preds = %.backedge, %1
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -706035859, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -706035859, label %31
    i32 -407039173, label %34
    i32 96312308, label %38
    i32 -473428350, label %41
    i32 234831987, label %42
    i32 1093885076, label %43
    i32 -855771779, label %44
    i32 993374349, label %45
    i32 401165636, label %46
    i32 -1960979227, label %47
    i32 219040813, label %48
    i32 517294601, label %49
    i32 -1752618426, label %50
    i32 947374736, label %51
    i32 1857349838, label %53
    i32 717236686, label %54
    i32 -2029497515, label %55
    i32 -1415821231, label %58
    i32 1384147429, label %62
    i32 -1605805005, label %63
    i32 -501616467, label %64
    i32 -674325020, label %65
    i32 1330443, label %66
    i32 177674121, label %70
    i32 1685878107, label %72
    i32 1213777926, label %73
    i32 1150158575, label %74
    i32 -1652610237, label %75
    i32 1840644901, label %76
    i32 -1048079008, label %78
    i32 1317463182, label %79
    i32 -1172569317, label %80
    i32 58018931, label %81
    i32 -1719961883, label %82
    i32 1028138297, label %83
    i32 -166426510, label %84
    i32 -915583795, label %85
  ]

.backedge:                                        ; preds = %30, %85, %84, %83, %82, %81, %80, %78, %76, %75, %74, %73, %72, %70, %66, %65, %64, %63, %62, %58, %55, %54, %53, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %38, %34, %31
  %.022.be = phi i1 [ %.022, %30 ], [ false, %85 ], [ %.022, %84 ], [ false, %83 ], [ %.022, %82 ], [ true, %81 ], [ false, %80 ], [ true, %78 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ false, %73 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %64 ], [ false, %63 ], [ %.022, %62 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %54 ], [ false, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %46 ], [ true, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ false, %42 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %31 ]
  %.020.be = phi i32 [ %.020, %30 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %78 ], [ %77, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %72 ], [ %.020, %70 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %58 ], [ %.020, %55 ], [ 5, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %46 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 1213777926, %85 ], [ 1330443, %84 ], [ -1605805005, %83 ], [ -1752618426, %82 ], [ 993374349, %81 ], [ 234831987, %80 ], [ 1317463182, %78 ], [ -2029497515, %76 ], [ 1840644901, %75 ], [ 1317463182, %74 ], [ %13, %73 ], [ %14, %72 ], [ %71, %70 ], [ %15, %66 ], [ %16, %65 ], [ 1317463182, %64 ], [ %17, %63 ], [ %18, %62 ], [ %61, %58 ], [ %57, %55 ], [ -2029497515, %54 ], [ 1317463182, %53 ], [ %52, %51 ], [ %21, %50 ], [ %22, %49 ], [ %25, %48 ], [ 219040813, %47 ], [ 1317463182, %46 ], [ %26, %45 ], [ %27, %44 ], [ 1317463182, %43 ], [ %28, %42 ], [ %29, %41 ], [ %40, %38 ], [ %37, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %32 = icmp slt i32 %.0..0..0.15, 2
  %33 = select i1 %32, i32 96312308, i32 -407039173
  br label %.backedge

34:                                               ; preds = %30
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %35 = and i32 %.0..0..0.16, -2
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -855771779, i32 -1960979227
  br label %.backedge

38:                                               ; preds = %30
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %39 = icmp ult i32 %.0..0..0.17, 2
  %40 = select i1 %39, i32 -473428350, i32 -1960979227
  br label %.backedge

41:                                               ; preds = %30
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  br label %.backedge

44:                                               ; preds = %30
  br label %.backedge

45:                                               ; preds = %30
  br label %.backedge

46:                                               ; preds = %30
  br label %.backedge

47:                                               ; preds = %30
  br label %.backedge

48:                                               ; preds = %30
  br label %.backedge

49:                                               ; preds = %30
  br label %.backedge

50:                                               ; preds = %30
  store i1 %20, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %30
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.18, i32 1857349838, i32 717236686
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = mul i32 %.020, %.020
  %.not = icmp ugt i32 %56, %0
  %57 = select i1 %.not, i32 -1048079008, i32 -1415821231
  br label %.backedge

58:                                               ; preds = %30
  %59 = urem i32 %0, %.020
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1384147429, i32 -674325020
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %67 = add i32 %.020, 2
  %68 = urem i32 %0, %67
  %69 = icmp eq i32 %68, 0
  store i1 %69, i1* %2, align 1
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.19, i32 1685878107, i32 -1652610237
  br label %.backedge

72:                                               ; preds = %30
  br label %.backedge

73:                                               ; preds = %30
  br label %.backedge

74:                                               ; preds = %30
  br label %.backedge

75:                                               ; preds = %30
  br label %.backedge

76:                                               ; preds = %30
  %77 = add i32 %.020, 6
  br label %.backedge

78:                                               ; preds = %30
  br label %.backedge

79:                                               ; preds = %30
  ret i1 %.022

80:                                               ; preds = %30
  br label %.backedge

81:                                               ; preds = %30
  br label %.backedge

82:                                               ; preds = %30
  br label %.backedge

83:                                               ; preds = %30
  br label %.backedge

84:                                               ; preds = %30
  br label %.backedge

85:                                               ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %22

5:                                                ; preds = %0
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  %7 = trunc i64 %6 to i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %33

8:                                                ; preds = %5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #10
  %9 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %8
  %11 = load i32, i32* @x.20, align 4
  %12 = load i32, i32* @y.21, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader33

.critedge:                                        ; preds = %10
  %19 = load i8, i8* %9, align 1
  %.not = icmp eq i8 %19, 65
  br i1 %.not, label %36, label %20

20:                                               ; preds = %.critedge
  %21 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %20
  %.pre = load i32, i32* @x.20, align 4
  %.pre42 = load i32, i32* @y.21, align 4
  %.pre49 = add i32 %.pre, -1
  %.pre50 = mul i32 %.pre49, %.pre
  %.pre52 = and i32 %.pre50, 1
  br label %36

22:                                               ; preds = %0
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %98

31:                                               ; preds = %98, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br i1 %30, label %97, label %98

33:                                               ; preds = %5
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #10
  br label %97

.loopexit:                                        ; preds = %.lr.ph, %54, %66
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %8, %20, %.critedge27, %92, %94
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  br label %97

36:                                               ; preds = %._crit_edge, %.critedge
  %.pre-phi53 = phi i32 [ %.pre52, %._crit_edge ], [ %15, %.critedge ]
  %37 = phi i32 [ %.pre42, %._crit_edge ], [ %12, %.critedge ]
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %11, %.critedge ]
  %39 = icmp eq i32 %.pre-phi53, 0
  %40 = icmp slt i32 %37, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge25.preheader, label %.preheader32

.critedge25.preheader:                            ; preds = %36
  %42 = add nsw i32 %7, -1
  %43 = icmp sgt i32 %7, 1
  br i1 %43, label %.lr.ph, label %.critedge25._crit_edge.thread

.critedge25:                                      ; preds = %82
  %44 = icmp slt i32 %.neg, %7
  br i1 %44, label %.lr.ph, label %.critedge25._crit_edge

.lr.ph:                                           ; preds = %.critedge25.preheader, %.critedge25
  %.036 = phi i32 [ %.neg, %.critedge25 ], [ 1, %.critedge25.preheader ]
  %.01435 = phi i32 [ %.216, %.critedge25 ], [ 0, %.critedge25.preheader ]
  %45 = sext i32 %.036 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %45)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = load i8, i8* %46, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isupper(i32 %49) #11
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %._crit_edge46, label %51

._crit_edge46:                                    ; preds = %47
  %.pre47 = load i32, i32* @x.20, align 4
  %.pre48 = load i32, i32* @y.21, align 4
  %.pre54 = add i32 %.pre47, -1
  %.pre56 = mul i32 %.pre54, %.pre47
  %.pre58 = and i32 %.pre56, 1
  br label %76

51:                                               ; preds = %47
  %52 = icmp eq i32 %.036, 1
  %53 = icmp eq i32 %.036, %42
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %66, label %54

54:                                               ; preds = %51
  %55 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %45)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, i32* @x.20, align 4
  %58 = load i32, i32* @y.21, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge26, label %.preheader31

.critedge26:                                      ; preds = %56
  %65 = load i8, i8* %55, align 1
  %.not23 = icmp eq i8 %65, 67
  br i1 %.not23, label %68, label %66

66:                                               ; preds = %.critedge26, %51
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %._crit_edge43 unwind label %.loopexit

._crit_edge43:                                    ; preds = %66
  %.pre44 = load i32, i32* @x.20, align 4
  %.pre45 = load i32, i32* @y.21, align 4
  %.pre60 = add i32 %.pre44, -1
  %.pre62 = mul i32 %.pre60, %.pre44
  %.pre64 = and i32 %.pre62, 1
  br label %68

68:                                               ; preds = %._crit_edge43, %.critedge26
  %.pre-phi65 = phi i32 [ %.pre64, %._crit_edge43 ], [ %61, %.critedge26 ]
  %69 = phi i32 [ %.pre45, %._crit_edge43 ], [ %58, %.critedge26 ]
  %70 = phi i32 [ %.pre44, %._crit_edge43 ], [ %57, %.critedge26 ]
  %71 = icmp eq i32 %.pre-phi65, 0
  %72 = icmp slt i32 %69, 10
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %100

74:                                               ; preds = %100, %68
  %.115 = phi i32 [ %.01435, %68 ], [ %101, %100 ]
  %75 = add i32 %.115, 1
  br i1 %73, label %76, label %100

76:                                               ; preds = %._crit_edge46, %74
  %.pre-phi59 = phi i32 [ %.pre58, %._crit_edge46 ], [ %.pre-phi65, %74 ]
  %77 = phi i32 [ %.pre48, %._crit_edge46 ], [ %69, %74 ]
  %78 = phi i32 [ %.pre47, %._crit_edge46 ], [ %70, %74 ]
  %.216 = phi i32 [ %.01435, %._crit_edge46 ], [ %75, %74 ]
  %79 = icmp eq i32 %.pre-phi59, 0
  %80 = icmp slt i32 %77, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %102

82:                                               ; preds = %102, %76
  %.1 = phi i32 [ %.036, %76 ], [ %103, %102 ]
  %.neg = add i32 %.1, 1
  br i1 %81, label %.critedge25, label %102

.critedge25._crit_edge:                           ; preds = %.critedge25
  %.not21 = icmp eq i32 %.216, 1
  br i1 %.not21, label %92, label %.critedge25._crit_edge.thread

.critedge25._crit_edge.thread:                    ; preds = %.critedge25.preheader, %.critedge25._crit_edge
  %83 = phi i32 [ %78, %.critedge25._crit_edge ], [ %38, %.critedge25.preheader ]
  %84 = phi i32 [ %77, %.critedge25._crit_edge ], [ %37, %.critedge25.preheader ]
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %.critedge25._crit_edge.thread
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %.critedge27, %.critedge25._crit_edge
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %92
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  ret i32 0

97:                                               ; preds = %31, %35, %33
  %.pn = phi { i8*, i32 } [ %lpad.phi, %35 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #10
  resume { i8*, i32 } %.pn

.preheader33:                                     ; preds = %10, %.preheader33
  br label %.preheader33, !llvm.loop !1

98:                                               ; preds = %31, %22
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %31

.preheader32:                                     ; preds = %36, %.preheader32
  br label %.preheader32, !llvm.loop !3

.preheader31:                                     ; preds = %56, %.preheader31
  br label %.preheader31, !llvm.loop !4

100:                                              ; preds = %74, %68
  %.3 = phi i32 [ %75, %74 ], [ %.01435, %68 ]
  %101 = add i32 %.3, 1
  br label %74

102:                                              ; preds = %82, %76
  %.2 = phi i32 [ %.neg, %82 ], [ %.036, %76 ]
  %103 = add i32 %.2, 1
  br label %82

.preheader:                                       ; preds = %.critedge25._crit_edge.thread, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #9

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436506278.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}

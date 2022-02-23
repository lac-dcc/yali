; ModuleID = 'build_ollvm/programs/p03466/s201309213.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4calcii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5brutev = comdat any

$_Z5solvev = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@l = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@ret = local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -399556748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -399556748, label %11
    i32 2102950142, label %14
    i32 1854063768, label %25
    i32 139069966, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2102950142, i32 139069966
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
  %24 = select i1 %23, i32 1854063768, i32 139069966
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2102950142, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1743854463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1743854463, label %11
    i32 -1839935362, label %14
    i32 1291195007, label %25
    i32 1022596993, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1839935362, i32 1022596993
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1291195007, i32 1022596993
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1839935362, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -300290450, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -300290450, label %4
    i32 -280546582, label %7
    i32 1338627535, label %17
    i32 1273228407, label %37
    i32 1849854532, label %39
    i32 1813374273, label %40
    i32 427139915, label %41
    i32 1364949025, label %42
    i32 -254867613, label %43
  ]

.backedge:                                        ; preds = %3, %43, %41, %40, %39, %37, %17, %7, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1338627535, %43 ], [ -300290450, %41 ], [ 427139915, %40 ], [ 427139915, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @T, align 4
  %.neg = add i32 %5, -1
  store i32 %.neg, i32* @T, align 4
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 1364949025, i32 -280546582
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1338627535, i32 -254867613
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %19 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %20 = load i32, i32* %19, align 4
  %21 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %22 = load i32, i32* %21, align 4
  %23 = tail call i32 @_Z4calcii(i32 %20, i32 %22)
  store i32 %23, i32* @len, align 4
  %24 = load i32, i32* @A, align 4
  %25 = load i32, i32* @B, align 4
  %26 = add i32 %25, %24
  %27 = icmp slt i32 %26, 2001
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1273228407, i32 -254867613
  br label %.backedge

37:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1849854532, i32 1813374273
  br label %.backedge

39:                                               ; preds = %3
  tail call void @_Z5brutev()
  br label %.backedge

40:                                               ; preds = %3
  tail call void @_Z5solvev()
  br label %.backedge

41:                                               ; preds = %3
  br label %.backedge

42:                                               ; preds = %3
  ret i32 0

43:                                               ; preds = %3
  %44 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %45 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %46 = load i32, i32* %45, align 4
  %47 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %48 = load i32, i32* %47, align 4
  %49 = tail call i32 @_Z4calcii(i32 %46, i32 %48)
  store i32 %49, i32* @len, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %1, %0
  %.neg = add i32 %1, 1
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 311339912, i32 431392706
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32 [ %21, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1843971892, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1843971892, label %17
    i32 -945215577, label %20
    i32 311339912, label %22
    i32 431392706, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -945215577, i32 431392706
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = sdiv i32 %13, %.neg
  br label %.outer

22:                                               ; preds = %16
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -945215577, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -809765349, i32 -1272095155
  %16 = select i1 %14, i32 1208818947, i32 -1272095155
  %17 = select i1 %14, i32 1129662671, i32 441787368
  %18 = select i1 %14, i32 -320352980, i32 441787368
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 564671751, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 564671751, label %20
    i32 650635956, label %23
    i32 -320352980, label %24
    i32 1129662671, label %25
    i32 -500441415, label %26
    i32 1208818947, label %27
    i32 -809765349, label %28
    i32 -881752365, label %29
    i32 441787368, label %30
    i32 -1272095155, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1208818947, %31 ], [ -320352980, %30 ], [ -881752365, %28 ], [ %15, %27 ], [ %16, %26 ], [ -881752365, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 650635956, i32 -500441415
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 345568220, %2 ], [ 738003012, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 345568220, label %8
    i32 1362593483, label %.outer.backedge
    i32 -652730829, label %11
    i32 738003012, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1362593483, i32 -652730829
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5brutev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1399730365, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1399730365, label %18
    i32 446754557, label %21
    i32 -264483287, label %38
    i32 546583438, label %39
    i32 -306270267, label %43
    i32 243151097, label %53
    i32 -342577773, label %66
    i32 493509454, label %68
    i32 58160890, label %78
    i32 -1550800846, label %90
    i32 1602175045, label %92
    i32 -1421146170, label %102
    i32 879020508, label %119
    i32 487483666, label %121
    i32 -833481696, label %126
    i32 -339968226, label %132
    i32 244482749, label %140
    i32 -143054731, label %141
    i32 -1502274179, label %144
    i32 -750039091, label %154
    i32 -425116444, label %165
    i32 -1377989975, label %166
    i32 -1791411696, label %170
    i32 673012010, label %180
    i32 -1176473518, label %196
    i32 342727051, label %197
    i32 -675631520, label %199
    i32 295064876, label %200
    i32 1596381640, label %201
    i32 650603595, label %203
    i32 491632043, label %204
    i32 393637428, label %210
    i32 -923806384, label %212
  ]

.backedge:                                        ; preds = %17, %212, %210, %204, %203, %201, %200, %197, %196, %180, %170, %166, %165, %154, %144, %141, %140, %132, %126, %121, %119, %102, %92, %90, %78, %68, %66, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 673012010, %212 ], [ -750039091, %210 ], [ -1421146170, %204 ], [ 58160890, %203 ], [ 243151097, %201 ], [ 446754557, %200 ], [ -1377989975, %197 ], [ 342727051, %196 ], [ %195, %180 ], [ %179, %170 ], [ %169, %166 ], [ -1377989975, %165 ], [ %164, %154 ], [ %153, %144 ], [ 546583438, %141 ], [ -143054731, %140 ], [ 244482749, %132 ], [ 244482749, %126 ], [ %125, %121 ], [ %120, %119 ], [ %118, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ 546583438, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 446754557, i32 295064876
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = add i32 %27, %26
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %28, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -264483287, i32 295064876
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %.not27 = icmp sgt i32 %40, %41
  %42 = select i1 %.not27, i32 -1502274179, i32 -306270267
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 243151097, i32 1596381640
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @A, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* @A, align 4
  %56 = icmp sgt i32 %55, -1
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.14, align 4
  %58 = load i32, i32* @y.15, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -342577773, i32 1596381640
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.22, i32 493509454, i32 -339968226
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 58160890, i32 650603595
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* @B, align 4
  %80 = icmp sgt i32 %79, -1
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1550800846, i32 650603595
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.23, i32 1602175045, i32 -339968226
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1421146170, i32 491632043
  br label %.backedge

102:                                              ; preds = %17
  %103 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %104 = load i32, i32* %103, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @_Z4calcii(i32 %104, i32 %106)
  %108 = load i32, i32* @len, align 4
  %109 = icmp sle i32 %107, %108
  store i1 %109, i1* %1, align 1
  %110 = load i32, i32* @x.14, align 4
  %111 = load i32, i32* @y.15, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 879020508, i32 491632043
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.24, i32 487483666, i32 -339968226
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.5, align 4
  %123 = add i32 %122, 1
  %124 = load i32, i32* @len, align 4
  %.not26 = icmp sgt i32 %123, %124
  %125 = select i1 %.not26, i32 -339968226, i32 -833481696
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %128
  store i8 65, i8* %129, align 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.6, align 4
  %131 = add i32 %130, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.7, align 4
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @A, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @A, align 4
  %135 = load i32, i32* @B, align 4
  %136 = add i32 %135, -1
  store i32 %136, i32* @B, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %138
  store i8 66, i8* %139, align 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.13, align 4
  %143 = add i32 %142, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.14, align 4
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.14, align 4
  %146 = load i32, i32* @y.15, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -750039091, i32 393637428
  br label %.backedge

154:                                              ; preds = %17
  %155 = load i32, i32* @C, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %155, i32* %.0..0..0.15, align 4
  %156 = load i32, i32* @x.14, align 4
  %157 = load i32, i32* @y.15, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -425116444, i32 393637428
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.16, align 4
  %168 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %167, %168
  %169 = select i1 %.not, i32 -675631520, i32 -1791411696
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.14, align 4
  %172 = load i32, i32* @y.15, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 673012010, i32 -923806384
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  %187 = load i32, i32* @x.14, align 4
  %188 = load i32, i32* @y.15, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1176473518, i32 -923806384
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %.neg25 = add i32 %198, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %.neg25, i32* %.0..0..0.19, align 4
  br label %.backedge

199:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  ret void

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = load i32, i32* @A, align 4
  %.neg = add i32 %202, -1
  store i32 %.neg, i32* @A, align 4
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @_Z4calcii(i32 %206, i32 %208)
  br label %.backedge

210:                                              ; preds = %17
  %211 = load i32, i32* @C, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %211, i32* %.0..0..0.20, align 4
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 @putchar(i32 %217)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  store i32 -1, i32* @l, align 4
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @B, align 4
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @r, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 615912401, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615912401, label %7
    i32 -1973406021, label %13
    i32 -1802022479, label %20
    i32 -1422043175, label %21
    i32 1239755722, label %31
    i32 2079189655, label %41
    i32 2003553939, label %42
    i32 485035813, label %43
    i32 1054474482, label %55
    i32 122045726, label %59
    i32 -2019508246, label %69
    i32 722986822, label %84
    i32 -1667301137, label %85
    i32 411051732, label %86
    i32 1802127323, label %91
    i32 -227498935, label %94
    i32 -818754131, label %104
    i32 -1029852191, label %121
    i32 84333336, label %122
    i32 2082657470, label %124
    i32 -103365439, label %125
    i32 75832401, label %126
    i32 -623061433, label %132
  ]

.backedge:                                        ; preds = %6, %132, %126, %125, %122, %121, %104, %94, %91, %86, %85, %84, %69, %59, %55, %43, %42, %41, %31, %21, %20, %13, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %132 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %104 ], [ %.019, %94 ], [ %.019, %91 ], [ %.019, %86 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %20 ], [ %17, %13 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %132 ], [ %.017, %126 ], [ %.017, %125 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %104 ], [ %.017, %94 ], [ %.017, %91 ], [ %.017, %86 ], [ %.neg, %85 ], [ %.017, %84 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %55 ], [ %54, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %13 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %132 ], [ %.015, %126 ], [ %.015, %125 ], [ %123, %122 ], [ %.015, %121 ], [ %.015, %104 ], [ %.015, %94 ], [ %.015, %91 ], [ %90, %86 ], [ %.015, %85 ], [ %.015, %84 ], [ %.015, %69 ], [ %.015, %59 ], [ %.015, %55 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %20 ], [ %.015, %13 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -818754131, %132 ], [ -2019508246, %126 ], [ 1239755722, %125 ], [ 1802127323, %122 ], [ 84333336, %121 ], [ %120, %104 ], [ %103, %94 ], [ %93, %91 ], [ 1802127323, %86 ], [ 1054474482, %85 ], [ -1667301137, %84 ], [ %83, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1054474482, %43 ], [ 615912401, %42 ], [ 2003553939, %41 ], [ %40, %31 ], [ %30, %21 ], [ 2003553939, %20 ], [ %19, %13 ], [ %12, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @l, align 4
  %9 = add i32 %8, 1
  %10 = load i32, i32* @r, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1973406021, i32 485035813
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @l, align 4
  %15 = load i32, i32* @r, align 4
  %16 = add i32 %15, %14
  %17 = ashr i32 %16, 1
  %18 = call i32 @_Z5checki(i32 %17)
  %.not33 = icmp eq i32 %18, 0
  %19 = select i1 %.not33, i32 -1422043175, i32 -1802022479
  br label %.backedge

20:                                               ; preds = %6
  store i32 %.019, i32* @l, align 4
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1239755722, i32 -103365439
  br label %.backedge

31:                                               ; preds = %6
  store i32 %.019, i32* @r, align 4
  %32 = load i32, i32* @x.16, align 4
  %33 = load i32, i32* @y.17, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2079189655, i32 -103365439
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @A, align 4
  %45 = load i32, i32* @r, align 4
  %46 = load i32, i32* @len, align 4
  %47 = add i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = mul nsw i32 %48, %46
  %50 = srem i32 %45, %47
  %.neg29.neg.neg = sub i32 %50, %44
  %.neg30.neg.neg = add i32 %.neg29.neg.neg, %49
  %51 = load i32, i32* @B, align 4
  store i32 %45, i32* @l, align 4
  %.neg31.neg.neg = mul i32 %.neg30.neg.neg, %46
  %52 = add i32 %45, 1
  %.neg28.neg.neg = sub i32 %52, %48
  %.neg32.neg = add i32 %.neg28.neg.neg, %51
  %53 = add i32 %.neg32.neg, %.neg31.neg.neg
  store i32 %53, i32* @r, align 4
  %54 = load i32, i32* @C, align 4
  br label %.backedge

55:                                               ; preds = %6
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) @l)
  %57 = load i32, i32* %56, align 4
  %.not25 = icmp sgt i32 %.017, %57
  %58 = select i1 %.not25, i32 411051732, i32 122045726
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.16, align 4
  %61 = load i32, i32* @y.17, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2019508246, i32 75832401
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @len, align 4
  %71 = add i32 %70, 1
  %72 = srem i32 %.017, %71
  %.not24 = icmp eq i32 %72, 0
  %73 = select i1 %.not24, i32 66, i32 65
  %74 = call i32 @putchar(i32 %73)
  %75 = load i32, i32* @x.16, align 4
  %76 = load i32, i32* @y.17, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 722986822, i32 75832401
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %.neg = add i32 %.017, 1
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @l, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %1, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %1)
  %90 = load i32, i32* %89, align 4
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @D, align 4
  %.not23 = icmp sgt i32 %.015, %92
  %93 = select i1 %.not23, i32 2082657470, i32 -227498935
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.16, align 4
  %96 = load i32, i32* @y.17, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -818754131, i32 -623061433
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @r, align 4
  %106 = sub i32 %.015, %105
  %107 = load i32, i32* @len, align 4
  %108 = add i32 %107, 1
  %109 = srem i32 %106, %108
  %.not22 = icmp eq i32 %109, 0
  %110 = select i1 %.not22, i32 65, i32 66
  %111 = call i32 @putchar(i32 %110)
  %112 = load i32, i32* @x.16, align 4
  %113 = load i32, i32* @y.17, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1029852191, i32 -623061433
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = add i32 %.015, 1
  br label %.backedge

124:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  ret void

125:                                              ; preds = %6
  store i32 %.019, i32* @r, align 4
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @len, align 4
  %128 = add i32 %127, 1
  %129 = srem i32 %.017, %128
  %.not21 = icmp eq i32 %129, 0
  %130 = select i1 %.not21, i32 66, i32 65
  %131 = call i32 @putchar(i32 %130)
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* @r, align 4
  %134 = sub i32 %.015, %133
  %135 = load i32, i32* @len, align 4
  %136 = add i32 %135, 1
  %137 = srem i32 %134, %136
  %.not = icmp eq i32 %137, 0
  %138 = select i1 %.not, i32 65, i32 66
  %139 = call i32 @putchar(i32 %138)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checki(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @A, align 4
  %4 = load i32, i32* @len, align 4
  %5 = add i32 %4, 1
  %6 = sdiv i32 %0, %5
  %7 = mul nsw i32 %6, %4
  %8 = srem i32 %0, %5
  %9 = add i32 %8, %7
  %10 = sub i32 %3, %9
  %11 = load i32, i32* @B, align 4
  %12 = sub i32 %11, %6
  store i32 %10, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %4 to i64
  %15 = sext i32 %10 to i64
  %16 = mul nsw i64 %15, %14
  %17 = icmp sge i64 %16, %13
  %18 = zext i1 %17 to i32
  %19 = icmp slt i32 %12, 0
  %20 = select i1 %19, i32 1710545616, i32 -1427731617
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i32 [ undef, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -898081594, %1 ], [ -803630685, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %21

21:                                               ; preds = %.outer13, %21
  switch i32 %.0.ph14, label %21 [
    i32 -898081594, label %22
    i32 -1539246667, label %.outer13.backedge
    i32 1710545616, label %.outer.backedge
    i32 -1427731617, label %25
    i32 -803630685, label %26
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %23 = icmp slt i32 %.0..0..0., 0
  %24 = select i1 %23, i32 1710545616, i32 -1539246667
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %21, %22
  %.0.ph14.be = phi i32 [ %24, %22 ], [ %20, %21 ]
  br label %.outer13

25:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %25
  %.09.ph.be = phi i32 [ %18, %25 ], [ 0, %21 ]
  br label %.outer

26:                                               ; preds = %21
  ret i32 %.09.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

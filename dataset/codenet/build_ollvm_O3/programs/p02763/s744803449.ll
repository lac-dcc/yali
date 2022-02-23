; ModuleID = 'build_ollvm/programs/p02763/s744803449.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s744803449.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global [26 x [2097152 x i32]] zeroinitializer, align 16
@a = global [26 x [2097152 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744803449.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildPiiiii(i32* readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %6, align 4
  %8 = add i32 %3, %2
  %9 = sdiv i32 %8, 2
  %10 = shl nsw i32 %1, 1
  %11 = or i32 %10, 1
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %4 to i64
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %13, i64 %14
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %13, i64 %16
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %13, i64 %18
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -119127033, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 -119127033, label %23
    i32 247815526, label %26
    i32 -83858081, label %28
    i32 -19669192, label %32
    i32 369143833, label %42
    i32 1618101253, label %52
    i32 -1899041912, label %.outer.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32, i32* %7, align 4
  %.0..0..0.25 = load volatile i32, i32* %6, align 4
  %24 = icmp eq i32 %.0..0..0.24, %.0..0..0.25
  %25 = select i1 %24, i32 247815526, i32 -83858081
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %21, align 4
  store i32 %27, i32* %19, align 4
  br label %.outer.backedge

28:                                               ; preds = %22
  tail call void @_Z5buildPiiiii(i32* %0, i32 %10, i32 %2, i32 %9, i32 %4)
  tail call void @_Z5buildPiiiii(i32* %0, i32 %11, i32 %12, i32 %3, i32 %4)
  %29 = load i32, i32* %15, align 8
  %30 = load i32, i32* %17, align 4
  %31 = add i32 %30, %29
  store i32 %31, i32* %19, align 4
  br label %.outer.backedge

32:                                               ; preds = %22
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 369143833, i32 -1899041912
  br label %.outer.backedge

42:                                               ; preds = %22
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1618101253, i32 -1899041912
  br label %.outer.backedge

52:                                               ; preds = %22
  ret void

.outer.backedge:                                  ; preds = %22, %42, %32, %28, %26, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ -19669192, %26 ], [ -19669192, %28 ], [ %41, %32 ], [ %51, %42 ], [ 369143833, %22 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %8, align 4
  %14 = add i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = shl nsw i32 %0, 1
  %.neg = or i32 %16, 1
  %17 = sext i32 %5 to i64
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %17, i64 %18
  br label %20

20:                                               ; preds = %.backedge, %6
  %.025 = phi i32 [ undef, %6 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1141487264, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1141487264, label %21
    i32 -1391792039, label %24
    i32 506582322, label %25
    i32 -449190789, label %35
    i32 -892169490, label %47
    i32 -1539283301, label %49
    i32 2133127522, label %53
    i32 -1411210538, label %55
    i32 -885217298, label %65
    i32 399399851, label %86
    i32 -1975789795, label %87
    i32 -1127033958, label %88
    i32 -1822692749, label %89
  ]

.backedge:                                        ; preds = %20, %89, %88, %86, %65, %55, %53, %49, %47, %35, %25, %24, %21
  %.025.be = phi i32 [ %.025, %20 ], [ %99, %89 ], [ %.025, %88 ], [ %.025, %86 ], [ %76, %65 ], [ %.025, %55 ], [ %54, %53 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %35 ], [ %.025, %25 ], [ 0, %24 ], [ %.025, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -885217298, %89 ], [ -449190789, %88 ], [ -1975789795, %86 ], [ %85, %65 ], [ %64, %55 ], [ -1975789795, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ -1975789795, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.23 = load volatile i32, i32* %8, align 4
  %22 = icmp sgt i32 %.0..0..0., %.0..0..0.23
  %23 = select i1 %22, i32 -1391792039, i32 506582322
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -449190789, i32 -1127033958
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, %1
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -892169490, i32 -1127033958
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.24, i32 -1539283301, i32 -1411210538
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, %2
  %52 = select i1 %51, i32 2133127522, i32 -1411210538
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* %19, align 4
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -885217298, i32 -1822692749
  br label %.backedge

65:                                               ; preds = %20
  store i32 %15, i32* %12, align 4
  %66 = load i32, i32* %10, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3sumiiiiii(i32 %16, i32 %1, i32 %15, i32 %66, i32 %68, i32 %5)
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %13)
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = call i32 @_Z3sumiiiiii(i32 %.neg, i32 %71, i32 %2, i32 %73, i32 %74, i32 %5)
  %76 = add i32 %75, %69
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 399399851, i32 -1822692749
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  ret i32 %.025

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  store i32 %15, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @_Z3sumiiiiii(i32 %16, i32 %1, i32 %15, i32 %90, i32 %92, i32 %5)
  %94 = load i32, i32* %12, align 4
  %.neg27 = add i32 %94, 1
  store i32 %.neg27, i32* %13, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %13)
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = call i32 @_Z3sumiiiiii(i32 %.neg, i32 %.neg27, i32 %2, i32 %96, i32 %97, i32 %5)
  %99 = add i32 %98, %93
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 447545882, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 447545882, label %17
    i32 1363737377, label %20
    i32 -748667807, label %38
    i32 1206804609, label %40
    i32 -730805189, label %50
    i32 1052575033, label %61
    i32 -570886914, label %62
    i32 324377158, label %72
    i32 -1883337168, label %83
    i32 -1201159737, label %84
    i32 -1887622126, label %86
    i32 1481473692, label %87
    i32 1695988367, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 324377158, %89 ], [ -730805189, %87 ], [ 1363737377, %86 ], [ -1201159737, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1201159737, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1363737377, i32 -1887622126
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -748667807, i32 -1887622126
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1206804609, i32 -570886914
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -730805189, i32 1481473692
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1052575033, i32 1481473692
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 324377158, i32 1695988367
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1883337168, i32 1695988367
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1998510213, i32 -590066503
  %17 = select i1 %15, i32 -1548662565, i32 -590066503
  %18 = select i1 %15, i32 1293972589, i32 1860605609
  %19 = select i1 %15, i32 1743313695, i32 1860605609
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 502952820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 502952820, label %21
    i32 -185213789, label %24
    i32 1743313695, label %25
    i32 1293972589, label %26
    i32 -222419345, label %27
    i32 -1865543482, label %28
    i32 -1548662565, label %29
    i32 -1998510213, label %30
    i32 1860605609, label %31
    i32 -590066503, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1548662565, %32 ], [ 1743313695, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1865543482, %27 ], [ -1865543482, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -185213789, i32 -222419345
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = shl nsw i32 %0, 1
  %10 = sext i32 %5 to i64
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %10, i64 %11
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %10, i64 %13
  %15 = or i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %10, i64 %16
  %18 = add i32 %2, %1
  %19 = sdiv i32 %18, 2
  %.not = icmp slt i32 %19, %3
  %20 = select i1 %.not, i32 -421766898, i32 -1272755774
  %21 = add nsw i32 %19, 1
  br label %22

22:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 377997375, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 377997375, label %23
    i32 1700040461, label %26
    i32 -792673474, label %36
    i32 1820103124, label %46
    i32 -268116129, label %47
    i32 -1272755774, label %48
    i32 -1700576974, label %58
    i32 -972335541, label %68
    i32 -421766898, label %69
    i32 -740440795, label %70
    i32 -1919626190, label %74
    i32 1301923085, label %75
    i32 1467673770, label %76
  ]

.backedge:                                        ; preds = %22, %76, %75, %70, %69, %68, %58, %48, %47, %46, %36, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1700576974, %76 ], [ -792673474, %75 ], [ -1919626190, %70 ], [ -740440795, %69 ], [ -740440795, %68 ], [ %67, %58 ], [ %57, %48 ], [ %20, %47 ], [ -1919626190, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %.0..0..0.37 = load volatile i32, i32* %7, align 4
  %24 = icmp eq i32 %.0..0..0., %.0..0..0.37
  %25 = select i1 %24, i32 1700040461, i32 -268116129
  br label %.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -792673474, i32 1301923085
  br label %.backedge

36:                                               ; preds = %22
  store i32 %4, i32* %12, align 4
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1820103124, i32 1301923085
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1700576974, i32 1467673770
  br label %.backedge

58:                                               ; preds = %22
  tail call void @_Z6updateiiiiii(i32 %9, i32 %1, i32 %19, i32 %3, i32 %4, i32 %5)
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -972335541, i32 1467673770
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  tail call void @_Z6updateiiiiii(i32 %15, i32 %21, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* %14, align 8
  %72 = load i32, i32* %17, align 4
  %73 = add i32 %72, %71
  store i32 %73, i32* %12, align 4
  br label %.backedge

74:                                               ; preds = %22
  ret void

75:                                               ; preds = %22
  store i32 %4, i32* %12, align 4
  br label %.backedge

76:                                               ; preds = %22
  tail call void @_Z6updateiiiiii(i32 %9, i32 %1, i32 %19, i32 %3, i32 %4, i32 %5)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %198

9:                                                ; preds = %198, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %198

26:                                               ; preds = %9
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %26
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %27, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %30 unwind label %.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %11)
          to label %.preheader38.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader38.preheader:                           ; preds = %30
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader37.preheader

.preheader37.preheader:                           ; preds = %.preheader38, %.preheader38.preheader
  br label %.preheader37

.critedge:                                        ; preds = %.preheader38.preheader, %.preheader38
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %.preheader38 ], [ 0, %.preheader38.preheader ]
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv99, %41
  br i1 %42, label %43, label %.preheader36

43:                                               ; preds = %.critedge
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %indvars.iv99)
          to label %.preheader38 unwind label %.loopexit.split-lp.loopexit

.preheader38:                                     ; preds = %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -97
  %48 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %47, i64 %indvars.iv99
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv99, 1
  %51 = load i32, i32* @x.11, align 4
  %52 = load i32, i32* @y.12, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge, label %.preheader37.preheader

.loopexit:                                        ; preds = %.critedge7, %94, %96, %98, %105, %137, %.critedge9, %.critedge12, %.critedge13
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %43
  %lpad.loopexit39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %30, %28, %26
  %lpad.loopexit.split-lp40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  resume { i8*, i32 } %lpad.phi

.preheader36:                                     ; preds = %.critedge, %.critedge5..preheader36_crit_edge
  %59 = phi i32 [ %.pre, %.critedge5..preheader36_crit_edge ], [ %40, %.critedge ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next6384, %.critedge5..preheader36_crit_edge ], [ 0, %.critedge ]
  %60 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %indvars.iv62, i64 0
  %61 = add i32 %59, -1
  %62 = trunc i64 %indvars.iv62 to i32
  call void @_Z5buildPiiiii(i32* nonnull %60, i32 1, i32 0, i32 %61, i32 %62)
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge5.thread, label %.preheader35

.critedge5.thread:                                ; preds = %.preheader36
  %indvars.iv.next6384 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not85 = icmp eq i64 %indvars.iv.next6384, 26
  br i1 %exitcond.not85, label %.preheader33, label %.critedge5..preheader36_crit_edge

.critedge5..preheader36_crit_edge:                ; preds = %.critedge5.thread
  %.pre = load i32, i32* %10, align 4
  br label %.preheader36

.preheader33:                                     ; preds = %.critedge5.thread
  %71 = load i32, i32* %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader33, %.critedge14
  %73 = phi i32 [ %190, %.critedge14 ], [ %64, %.preheader33 ]
  %74 = phi i32 [ %191, %.critedge14 ], [ %63, %.preheader33 ]
  %75 = phi i32 [ %195, %.critedge14 ], [ 0, %.preheader33 ]
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge7, label %.preheader32

.critedge7:                                       ; preds = %.lr.ph
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %.critedge7
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge8, label %.preheader31

.critedge8:                                       ; preds = %83
  %92 = load i32, i32* %13, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %137

94:                                               ; preds = %.critedge8
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %95, i8* nonnull dereferenceable(1) %15)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = load i32, i32* %14, align 4
  %100 = add i32 %99, -1
  store i32 %100, i32* %14, align 4
  %101 = load i8, i8* %15, align 1
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %100 to i64
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %103)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %98
  %106 = sext i8 %101 to i32
  %107 = add nsw i32 %106, -97
  %108 = add i32 %102, -1
  %109 = load i8, i8* %104, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -97
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %108, i32 %100, i32 0, i32 %111)
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %112, -1
  %114 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 1, i32 0, i32 %113, i32 %114, i32 1, i32 %107)
  %115 = load i8, i8* %15, align 1
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %117)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %105
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %200

128:                                              ; preds = %200, %119
  store i8 %115, i8* %118, align 1
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %189, label %200

137:                                              ; preds = %.critedge8
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %137
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge9, label %.preheader30

.critedge9:                                       ; preds = %139
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* nonnull dereferenceable(4) %17)
          to label %149 unwind label %.loopexit

149:                                              ; preds = %.critedge9
  %150 = load i32, i32* %16, align 4
  %.neg = add i32 %150, -1
  store i32 %.neg, i32* %16, align 4
  %151 = load i32, i32* %17, align 4
  %.neg3 = add i32 %151, -1
  store i32 %.neg3, i32* %17, align 4
  %.pre75 = load i32, i32* @x.11, align 4
  %.pre76 = load i32, i32* @y.12, align 4
  br label %152

152:                                              ; preds = %.critedge11.thread, %149
  %153 = phi i32 [ %.pre76, %149 ], [ %170, %.critedge11.thread ]
  %154 = phi i32 [ %.pre75, %149 ], [ %169, %.critedge11.thread ]
  %storemerge2542 = phi i32 [ 0, %149 ], [ %177, %.critedge11.thread ]
  %155 = phi i32 [ 0, %149 ], [ %spec.select, %.critedge11.thread ]
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge10, label %.preheader26

.critedge10:                                      ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -1
  %166 = call i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %165, i32 %163, i32 %162, i32 %storemerge2542)
  %167 = icmp sgt i32 %166, 0
  %168 = zext i1 %167 to i32
  %spec.select = add i32 %155, %168
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.critedge11.thread, label %.preheader

.critedge11.thread:                               ; preds = %.critedge10
  %177 = add nuw nsw i32 %storemerge2542, 1
  %exitcond70.not87 = icmp eq i32 %177, 26
  br i1 %exitcond70.not87, label %.critedge12, label %152

.critedge12:                                      ; preds = %.critedge11.thread
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %.critedge12
  %180 = load i32, i32* @x.11, align 4
  %181 = load i32, i32* @y.12, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge13, label %.preheader28

.critedge13:                                      ; preds = %179
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge13._crit_edge unwind label %.loopexit

.critedge13._crit_edge:                           ; preds = %.critedge13
  %.pre77 = load i32, i32* @x.11, align 4
  %.pre78 = load i32, i32* @y.12, align 4
  %.pre79 = add i32 %.pre77, -1
  %.pre80 = mul i32 %.pre79, %.pre77
  %.pre82 = and i32 %.pre80, 1
  br label %189

189:                                              ; preds = %.critedge13._crit_edge, %128
  %.pre-phi83 = phi i32 [ %.pre82, %.critedge13._crit_edge ], [ %133, %128 ]
  %190 = phi i32 [ %.pre78, %.critedge13._crit_edge ], [ %130, %128 ]
  %191 = phi i32 [ %.pre77, %.critedge13._crit_edge ], [ %129, %128 ]
  %192 = icmp eq i32 %.pre-phi83, 0
  %193 = icmp slt i32 %190, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge14, label %.preheader27

.critedge14:                                      ; preds = %189
  %195 = add nuw nsw i32 %75, 1
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge14, %.preheader33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  ret i32 0

198:                                              ; preds = %9, %0
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %199) #7
  br label %9

.preheader37:                                     ; preds = %.preheader37.preheader, %.preheader37
  br label %.preheader37, !llvm.loop !1

.preheader35:                                     ; preds = %.preheader36, %.preheader35
  br label %.preheader35, !llvm.loop !3

.preheader32:                                     ; preds = %.lr.ph, %.preheader32
  br label %.preheader32, !llvm.loop !4

.preheader31:                                     ; preds = %83, %.preheader31
  br label %.preheader31, !llvm.loop !5

200:                                              ; preds = %128, %119
  store i8 %115, i8* %118, align 1
  br label %128

.preheader30:                                     ; preds = %139, %.preheader30
  br label %.preheader30, !llvm.loop !6

.preheader26:                                     ; preds = %152, %.preheader26
  br label %.preheader26, !llvm.loop !7

.preheader:                                       ; preds = %.critedge10, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader28:                                     ; preds = %179, %.preheader28
  br label %.preheader28, !llvm.loop !9

.preheader27:                                     ; preds = %189, %.preheader27
  br label %.preheader27, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}

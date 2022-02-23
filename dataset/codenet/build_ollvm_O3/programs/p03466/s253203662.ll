; ModuleID = 'build_ollvm/programs/p03466/s253203662.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s253203662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@mid = local_unnamed_addr global i64 0, align 8
@he = local_unnamed_addr global i64 0, align 8
@ta = local_unnamed_addr global i64 0, align 8
@mia = local_unnamed_addr global i64 0, align 8
@mib = local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253203662.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z2upxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2ckv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @mid, align 8
  store i64 %4, i64* %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1895468319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1895468319, label %6
    i32 -709265714, label %8
    i32 -1523240095, label %9
    i32 -1013246056, label %18
    i32 -103469031, label %28
    i32 -858909741, label %38
    i32 1747209348, label %39
    i32 -1757051381, label %42
    i32 -1575337350, label %43
    i32 470381984, label %52
    i32 -1773526072, label %62
    i32 1741124758, label %72
    i32 923837060, label %73
    i32 1243235440, label %74
    i32 -1209754358, label %75
    i32 1613801231, label %76
  ]

.backedge:                                        ; preds = %5, %76, %75, %73, %72, %62, %52, %43, %42, %39, %38, %28, %18, %9, %8, %6
  %.014.be = phi i1 [ %.014, %5 ], [ false, %76 ], [ %.not, %75 ], [ true, %73 ], [ %.014, %72 ], [ false, %62 ], [ %.014, %52 ], [ %.014, %43 ], [ false, %42 ], [ %.014, %39 ], [ %.014, %38 ], [ %.not16, %28 ], [ %.014, %18 ], [ %.014, %9 ], [ true, %8 ], [ %.014, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %73 ], [ %.012, %72 ], [ %.012, %62 ], [ %.012, %52 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %14, %9 ], [ %.012, %8 ], [ %.012, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %76 ], [ %.010, %75 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %62 ], [ %.010, %52 ], [ %.010, %43 ], [ %.010, %42 ], [ %.010, %39 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %18 ], [ %16, %9 ], [ %.010, %8 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1773526072, %76 ], [ -103469031, %75 ], [ 1243235440, %73 ], [ 1243235440, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %43 ], [ 1243235440, %42 ], [ %41, %39 ], [ 1243235440, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %9 ], [ 1243235440, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i64, i64* %1, align 8
  %.not18 = icmp eq i64 %.0..0..0.9, 0
  %7 = select i1 %.not18, i32 -709265714, i32 -1523240095
  br label %.backedge

8:                                                ; preds = %5
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i64, i64* @a, align 8
  %11 = load i64, i64* @mid, align 8
  %12 = load i64, i64* @len, align 8
  %13 = mul nsw i64 %12, %11
  %14 = sub i64 %10, %13
  %15 = load i64, i64* @b, align 8
  %16 = sub i64 %15, %11
  %.not17 = icmp eq i64 %14, 0
  %17 = select i1 %.not17, i32 -1013246056, i32 1747209348
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -103469031, i32 -1209754358
  br label %.backedge

28:                                               ; preds = %5
  %.not16 = icmp eq i64 %.010, 0
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -858909741, i32 -1209754358
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp slt i64 %.010, 0
  %41 = select i1 %40, i32 -1757051381, i32 -1575337350
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i64 %.010, 1
  %45 = call i64 @_Z2upxx(i64 %.012, i64 %44)
  store i64 %45, i64* %2, align 8
  %46 = call i64 @_Z2upxx(i64 %.010, i64 %.012)
  store i64 %46, i64* %3, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* @len, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 470381984, i32 923837060
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1773526072, i32 1613801231
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1741124758, i32 1613801231
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  ret i1 %.014

75:                                               ; preds = %5
  %.not = icmp eq i64 %.010, 0
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1513990005, i32 -114619720
  %17 = select i1 %15, i32 -644521388, i32 -114619720
  %18 = select i1 %15, i32 1040788516, i32 329381957
  %19 = select i1 %15, i32 -966161363, i32 329381957
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -699689113, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -699689113, label %21
    i32 -356418809, label %24
    i32 1099680735, label %25
    i32 -966161363, label %26
    i32 1040788516, label %27
    i32 -556237690, label %28
    i32 -644521388, label %29
    i32 1513990005, label %30
    i32 329381957, label %31
    i32 -114619720, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -644521388, %32 ], [ -966161363, %31 ], [ %16, %29 ], [ %17, %28 ], [ -556237690, %27 ], [ %18, %26 ], [ %19, %25 ], [ -556237690, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -356418809, i32 1099680735
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3calx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* @len, align 8
  %.neg = add i64 %5, 1
  %6 = load i64, i64* @he, align 8
  %7 = mul nsw i64 %.neg, %6
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* @mia, align 8
  %9 = add i64 %8, %7
  %.not = icmp slt i64 %9, %0
  %10 = select i1 %.not, i8 66, i8 65
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2093534237, i32 -900312580
  %20 = select i1 %18, i32 -891988875, i32 -900312580
  %21 = select i1 %18, i32 -1472451969, i32 924688672
  %22 = select i1 %18, i32 893193999, i32 924688672
  %23 = load i64, i64* @a, align 8
  %24 = load i64, i64* @b, align 8
  %25 = sub i64 1, %0
  %26 = add i64 %25, %23
  %27 = add i64 %26, %24
  %28 = load i64, i64* @ta, align 8
  %29 = mul nsw i64 %28, %.neg
  %.not16 = icmp sgt i64 %27, %29
  %30 = select i1 %.not16, i32 -1843885615, i32 1941629642
  br label %31

31:                                               ; preds = %.backedge, %1
  %.01121 = phi i8 [ undef, %1 ], [ %.01121.be, %.backedge ]
  %.011 = phi i8 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1703202314, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1703202314, label %32
    i32 -941301625, label %34
    i32 259078885, label %37
    i32 1941629642, label %38
    i32 -1843885615, label %41
    i32 893193999, label %42
    i32 -1472451969, label %43
    i32 -91624623, label %44
    i32 -891988875, label %45
    i32 -2093534237, label %46
    i32 924688672, label %47
    i32 -900312580, label %48
  ]

.backedge:                                        ; preds = %31, %48, %47, %45, %44, %43, %42, %41, %38, %37, %34, %32
  %.01121.be = phi i8 [ %.01121, %31 ], [ %.01121, %48 ], [ %.01121, %47 ], [ %.011, %45 ], [ %.01121, %44 ], [ %.01121, %43 ], [ %.01121, %42 ], [ %.01121, %41 ], [ %.01121, %38 ], [ %.01121, %37 ], [ %.01121, %34 ], [ %.01121, %32 ]
  %.011.be = phi i8 [ %.011, %31 ], [ %.011, %48 ], [ %10, %47 ], [ %.011, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %10, %42 ], [ %.011, %41 ], [ %40, %38 ], [ %.011, %37 ], [ %36, %34 ], [ %.011, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -891988875, %48 ], [ 893193999, %47 ], [ %19, %45 ], [ %20, %44 ], [ -91624623, %43 ], [ %21, %42 ], [ %22, %41 ], [ -91624623, %38 ], [ %30, %37 ], [ -91624623, %34 ], [ %33, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %.not18 = icmp sgt i64 %.0..0..0., %.0..0..0.9
  %33 = select i1 %.not18, i32 259078885, i32 -941301625
  br label %.backedge

34:                                               ; preds = %31
  %35 = srem i64 %0, %.neg
  %.not17 = icmp eq i64 %35, 0
  %36 = select i1 %.not17, i8 66, i8 65
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  %39 = srem i64 %27, %.neg
  %.not14 = icmp eq i64 %39, 0
  %40 = select i1 %.not14, i8 65, i8 66
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  br label %.backedge

45:                                               ; preds = %31
  br label %.backedge

46:                                               ; preds = %31
  store i8 %.01121, i8* %2, align 1
  %.0..0..0.10 = load volatile i8, i8* %2, align 1
  ret i8 %.0..0..0.10

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
  %4 = load i64, i64* @a, align 8
  %5 = load i64, i64* @b, align 8
  %6 = add i64 %5, 1
  %7 = tail call i64 @_Z2upxx(i64 %4, i64 %6)
  store i64 %7, i64* %1, align 8
  %.neg = add i64 %4, 1
  %8 = tail call i64 @_Z2upxx(i64 %5, i64 %.neg)
  store i64 %8, i64* %2, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* @len, align 8
  store i64 0, i64* @l, align 8
  %11 = load i64, i64* @a, align 8
  %12 = sdiv i64 %11, %10
  store i64 %12, i64* @r, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -33447426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -33447426, label %14
    i32 -892749750, label %18
    i32 -842507607, label %23
    i32 -129976470, label %26
    i32 -188480374, label %28
    i32 -696907115, label %31
    i32 626430117, label %41
    i32 -851088059, label %51
    i32 366079909, label %52
    i32 1109066704, label %64
    i32 1916773994, label %67
    i32 1500572816, label %70
    i32 1019511204, label %71
    i32 -1895128873, label %74
  ]

.backedge:                                        ; preds = %13, %74, %70, %67, %64, %52, %51, %41, %31, %28, %26, %23, %18, %14
  %.07.be = phi i64 [ %.07, %13 ], [ %.07, %74 ], [ %.neg9, %70 ], [ %.07, %67 ], [ %.07, %64 ], [ %63, %52 ], [ %.07, %51 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %23 ], [ %.07, %18 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 626430117, %74 ], [ 1109066704, %70 ], [ 1500572816, %67 ], [ %66, %64 ], [ 1109066704, %52 ], [ -33447426, %51 ], [ %50, %41 ], [ %40, %31 ], [ -696907115, %28 ], [ -696907115, %26 ], [ %25, %23 ], [ -842507607, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* @l, align 8
  %16 = load i64, i64* @r, align 8
  %.not11 = icmp sgt i64 %15, %16
  %17 = select i1 %.not11, i32 366079909, i32 -892749750
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i64, i64* @l, align 8
  %20 = load i64, i64* @r, align 8
  %21 = add i64 %20, %19
  %22 = ashr i64 %21, 1
  store i64 %22, i64* @mid, align 8
  br label %.backedge

23:                                               ; preds = %13
  %24 = call zeroext i1 @_Z2ckv()
  %25 = select i1 %24, i32 -129976470, i32 -188480374
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i64, i64* @mid, align 8
  store i64 %27, i64* @he, align 8
  %.neg10 = add i64 %27, 1
  store i64 %.neg10, i64* @l, align 8
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i64, i64* @mid, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* @r, align 8
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 626430117, i32 -1895128873
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -851088059, i32 -1895128873
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* @he, align 8
  %55 = load i64, i64* @len, align 8
  %56 = mul nsw i64 %55, %54
  %57 = load i64, i64* @b, align 8
  %58 = sub i64 %57, %54
  %59 = sdiv i64 %58, %55
  store i64 %59, i64* @ta, align 8
  %60 = srem i64 %58, %55
  store i64 %60, i64* @mib, align 8
  %61 = add i64 %56, %59
  %62 = sub i64 %53, %61
  store i64 %62, i64* @mia, align 8
  %63 = load i64, i64* @c, align 8
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %.07, %65
  %66 = select i1 %.not, i32 1019511204, i32 1916773994
  br label %.backedge

67:                                               ; preds = %13
  %68 = call signext i8 @_Z3calx(i64 %.07)
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %68)
  br label %.backedge

70:                                               ; preds = %13
  %.neg9 = add i64 %.07, 1
  br label %.backedge

71:                                               ; preds = %13
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

74:                                               ; preds = %13
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -2079601331, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2079601331, label %5
    i32 -791979824, label %15
    i32 -581398447, label %27
    i32 -1560850666, label %29
    i32 1617602900, label %39
    i32 -1602609694, label %53
    i32 -1290571769, label %54
    i32 1150772455, label %55
    i32 -831785502, label %57
  ]

.backedge:                                        ; preds = %4, %57, %55, %53, %39, %29, %27, %15, %5
  %.0.be = phi i32 [ %.0, %4 ], [ 1617602900, %57 ], [ -791979824, %55 ], [ -2079601331, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -791979824, i32 1150772455
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %.neg2 = add i32 %16, -1
  store i32 %.neg2, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.14, align 4
  %19 = load i32, i32* @y.15, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -581398447, i32 1150772455
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1560850666, i32 -1290571769
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1617602900, i32 -831785502
  br label %.backedge

39:                                               ; preds = %4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @b)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* nonnull dereferenceable(8) @c)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) @d)
  call void @_Z8realmainv()
  %44 = load i32, i32* @x.14, align 4
  %45 = load i32, i32* @y.15, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1602609694, i32 -831785502
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  ret i32 0

55:                                               ; preds = %4
  %56 = load i32, i32* %2, align 4
  %.neg = add i32 %56, -1
  store i32 %.neg, i32* %2, align 4
  br label %.backedge

57:                                               ; preds = %4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* nonnull dereferenceable(8) @b)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %59, i64* nonnull dereferenceable(8) @c)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %60, i64* nonnull dereferenceable(8) @d)
  call void @_Z8realmainv()
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253203662.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 687445910, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 687445910, label %11
    i32 367773537, label %14
    i32 -1279007382, label %24
    i32 488554167, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 367773537, i32 488554167
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1279007382, i32 488554167
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 367773537, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

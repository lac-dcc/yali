; ModuleID = 'build_ollvm/programs/p03466/s262775355.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s262775355.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262775355.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2ckv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2092095659, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092095659, label %17
    i32 -1675198983, label %20
    i32 -562399093, label %45
    i32 -1792766109, label %47
    i32 -1842460436, label %57
    i32 -1071127061, label %68
    i32 744272437, label %69
    i32 -593156655, label %73
    i32 1524713305, label %83
    i32 -1965421532, label %93
    i32 2104870195, label %94
    i32 2098578425, label %111
    i32 -338418854, label %113
    i32 846041071, label %114
    i32 -997893393, label %116
  ]

.backedge:                                        ; preds = %16, %116, %114, %113, %94, %93, %83, %73, %69, %68, %57, %47, %45, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1524713305, %116 ], [ -1842460436, %114 ], [ -1675198983, %113 ], [ 2098578425, %94 ], [ 2098578425, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %69 ], [ 2098578425, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1675198983, i32 -338418854
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %2, align 8
  %26 = load i64, i64* @a, align 8
  %27 = load i64, i64* @mid, align 8
  %28 = load i64, i64* @len, align 8
  %29 = mul nsw i64 %28, %27
  %30 = sub i64 %26, %29
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %30, i64* %.0..0..0.8, align 8
  %31 = load i64, i64* @b, align 8
  %32 = load i64, i64* @mid, align 8
  %33 = sub i64 %31, %32
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %33, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.9, align 8
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -562399093, i32 -338418854
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.24, i32 744272437, i32 -1792766109
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1842460436, i32 846041071
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.not25 = icmp eq i64 %58, 0
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %.not25, i1* %.0..0..0.2, align 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1071127061, i32 846041071
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.15, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 -593156655, i32 2104870195
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1524713305, i32 -997893393
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1965421532, i32 -997893393
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %97 = add i64 %96, %95
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = add i64 %98, 1
  %100 = sdiv i64 %97, %99
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 %100, i64* %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.11, align 8
  %103 = add i64 %101, -1
  %104 = add i64 %103, %102
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.12, align 8
  %106 = sdiv i64 %104, %105
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.23)
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @len, align 8
  %110 = icmp sle i64 %108, %109
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 %110, i1* %.0..0..0.4, align 1
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %112 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %112

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.19, align 8
  %.not = icmp eq i64 %115, 0
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 %.not, i1* %.0..0..0.6, align 1
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.7 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.7, align 1
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
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -567778794, i32 -316954252
  %17 = select i1 %15, i32 -2059619436, i32 -316954252
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1856845600, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2124593228, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1856845600, label %19
    i32 -1155982099, label %.outer13.backedge
    i32 1353372575, label %22
    i32 -2124593228, label %.outer16.backedge
    i32 -2059619436, label %.outer
    i32 -567778794, label %23
    i32 -316954252, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1155982099, i32 1353372575
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2059619436, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z3calx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* @len, align 8
  %5 = add i64 %4, 1
  %6 = load i64, i64* @he, align 8
  %7 = mul nsw i64 %5, %6
  store i64 %7, i64* %2, align 8
  %8 = load i64, i64* @a, align 8
  %9 = load i64, i64* @b, align 8
  %10 = sub i64 1, %0
  %.neg.neg = add i64 %10, %8
  %11 = add i64 %.neg.neg, %9
  %12 = load i64, i64* @mia, align 8
  %13 = add i64 %12, %7
  %.not11 = icmp slt i64 %13, %0
  %14 = select i1 %.not11, i8 66, i8 65
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -123445214, i32 -2130322797
  %24 = select i1 %22, i32 725807573, i32 -2130322797
  %25 = load i64, i64* @ta, align 8
  %26 = mul nsw i64 %25, %5
  %.not13 = icmp sgt i64 %11, %26
  %27 = select i1 %.not13, i32 938757193, i32 -2045172003
  br label %28

28:                                               ; preds = %.backedge, %1
  %.09 = phi i8 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 381592405, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 381592405, label %29
    i32 977021689, label %31
    i32 -1437354252, label %34
    i32 -2045172003, label %35
    i32 725807573, label %36
    i32 -123445214, label %39
    i32 938757193, label %40
    i32 -1956180374, label %41
    i32 -2130322797, label %42
  ]

.backedge:                                        ; preds = %28, %42, %40, %39, %36, %35, %34, %31, %29
  %.09.be = phi i8 [ %.09, %28 ], [ %44, %42 ], [ %14, %40 ], [ %.09, %39 ], [ %38, %36 ], [ %.09, %35 ], [ %.09, %34 ], [ %33, %31 ], [ %.09, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 725807573, %42 ], [ -1956180374, %40 ], [ -1956180374, %39 ], [ %23, %36 ], [ %24, %35 ], [ %27, %34 ], [ -1956180374, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %.not15 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %30 = select i1 %.not15, i32 -1437354252, i32 977021689
  br label %.backedge

31:                                               ; preds = %28
  %32 = srem i64 %0, %5
  %.not14 = icmp eq i64 %32, 0
  %33 = select i1 %.not14, i8 66, i8 65
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = srem i64 %11, %5
  %.not12 = icmp eq i64 %37, 0
  %38 = select i1 %.not12, i8 65, i8 66
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  ret i8 %.09

42:                                               ; preds = %28
  %43 = srem i64 %11, %5
  %.not = icmp eq i64 %43, 0
  %44 = select i1 %.not, i8 65, i8 66
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z8realmainv() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64, i64* @a, align 8
  %4 = load i64, i64* @b, align 8
  %5 = add i64 %4, %3
  %6 = add i64 %4, 1
  %7 = sdiv i64 %5, %6
  store i64 %7, i64* %1, align 8
  %8 = add i64 %3, 1
  %9 = sdiv i64 %5, %8
  store i64 %9, i64* %2, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* @len, align 8
  store i64 0, i64* @he, align 8
  store i64 0, i64* @l, align 8
  %12 = load i64, i64* @a, align 8
  %13 = sdiv i64 %12, %11
  store i64 %13, i64* @r, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 378303994, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 378303994, label %15
    i32 1564170634, label %19
    i32 2130625785, label %29
    i32 -529239435, label %43
    i32 -629192623, label %44
    i32 1962104798, label %47
    i32 -549453963, label %50
    i32 -274044696, label %60
    i32 -1532058209, label %72
    i32 1579578280, label %73
    i32 -618029515, label %83
    i32 903973441, label %93
    i32 -2028167407, label %94
    i32 1941422347, label %105
    i32 -1232251780, label %108
    i32 -1004500936, label %111
    i32 2024641592, label %121
    i32 450782780, label %132
    i32 -496901891, label %133
    i32 1655200880, label %143
    i32 1215145673, label %153
    i32 -32155340, label %154
    i32 -1010648626, label %159
    i32 -2020866527, label %162
    i32 -88610553, label %163
    i32 359502561, label %164
  ]

.backedge:                                        ; preds = %14, %164, %163, %162, %159, %154, %143, %133, %132, %121, %111, %108, %105, %94, %93, %83, %73, %72, %60, %50, %47, %44, %43, %29, %19, %15
  %.07.be = phi i64 [ %.07, %14 ], [ %.07, %164 ], [ %.neg, %163 ], [ %.07, %162 ], [ %.07, %159 ], [ %.07, %154 ], [ %.07, %143 ], [ %.07, %133 ], [ %.07, %132 ], [ %122, %121 ], [ %.07, %111 ], [ %.07, %108 ], [ %.07, %105 ], [ %104, %94 ], [ %.07, %93 ], [ %.07, %83 ], [ %.07, %73 ], [ %.07, %72 ], [ %.07, %60 ], [ %.07, %50 ], [ %.07, %47 ], [ %.07, %44 ], [ %.07, %43 ], [ %.07, %29 ], [ %.07, %19 ], [ %.07, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1655200880, %164 ], [ 2024641592, %163 ], [ -618029515, %162 ], [ -274044696, %159 ], [ 2130625785, %154 ], [ %152, %143 ], [ %142, %133 ], [ 1941422347, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1004500936, %108 ], [ %107, %105 ], [ 1941422347, %94 ], [ 378303994, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1579578280, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1579578280, %47 ], [ %46, %44 ], [ -629192623, %43 ], [ %42, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i64, i64* @l, align 8
  %17 = load i64, i64* @r, align 8
  %.not9 = icmp sgt i64 %16, %17
  %18 = select i1 %.not9, i32 -2028167407, i32 1564170634
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2130625785, i32 -32155340
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i64, i64* @l, align 8
  %31 = load i64, i64* @r, align 8
  %32 = add i64 %31, %30
  %33 = ashr i64 %32, 1
  store i64 %33, i64* @mid, align 8
  %34 = load i32, i32* @x.10, align 4
  %35 = load i32, i32* @y.11, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -529239435, i32 -32155340
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = call zeroext i1 @_Z2ckv()
  %46 = select i1 %45, i32 1962104798, i32 -549453963
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i64, i64* @mid, align 8
  store i64 %48, i64* @he, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* @l, align 8
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -274044696, i32 -1010648626
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i64, i64* @mid, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* @r, align 8
  %63 = load i32, i32* @x.10, align 4
  %64 = load i32, i32* @y.11, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1532058209, i32 -1010648626
  br label %.backedge

72:                                               ; preds = %14
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -618029515, i32 -2020866527
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 903973441, i32 -2020866527
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  %95 = load i64, i64* @a, align 8
  %96 = load i64, i64* @he, align 8
  %97 = load i64, i64* @len, align 8
  %98 = mul nsw i64 %97, %96
  %99 = load i64, i64* @b, align 8
  %100 = sub i64 %99, %96
  %101 = sdiv i64 %100, %97
  store i64 %101, i64* @ta, align 8
  %102 = add i64 %98, %101
  %103 = sub i64 %95, %102
  store i64 %103, i64* @mia, align 8
  %104 = load i64, i64* @c, align 8
  br label %.backedge

105:                                              ; preds = %14
  %106 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %.07, %106
  %107 = select i1 %.not, i32 -496901891, i32 -1232251780
  br label %.backedge

108:                                              ; preds = %14
  %109 = call signext i8 @_Z3calx(i64 %.07)
  %110 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8 signext %109)
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2024641592, i32 -88610553
  br label %.backedge

121:                                              ; preds = %14
  %122 = add i64 %.07, 1
  %123 = load i32, i32* @x.10, align 4
  %124 = load i32, i32* @y.11, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 450782780, i32 -88610553
  br label %.backedge

132:                                              ; preds = %14
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1655200880, i32 359502561
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.10, align 4
  %145 = load i32, i32* @y.11, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1215145673, i32 359502561
  br label %.backedge

153:                                              ; preds = %14
  ret void

154:                                              ; preds = %14
  %155 = load i64, i64* @l, align 8
  %156 = load i64, i64* @r, align 8
  %157 = add i64 %156, %155
  %158 = ashr i64 %157, 1
  store i64 %158, i64* @mid, align 8
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i64, i64* @mid, align 8
  %161 = add i64 %160, -1
  store i64 %161, i64* @r, align 8
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %.neg = add i64 %.07, 1
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @T)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1602339430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 1602339430, label %4
    i32 238052841, label %14
    i32 -852220550, label %26
    i32 -1371936423, label %28
    i32 -979921260, label %33
    i32 -2006518751, label %35
    i32 -1673045335, label %37
  ]

4:                                                ; preds = %3
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 238052841, i32 -1673045335
  br label %.outer.backedge

14:                                               ; preds = %3
  %15 = load i64, i64* @T, align 8
  %.neg = add i64 %15, -1
  store i64 %.neg, i64* @T, align 8
  %16 = icmp ne i64 %15, 0
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.12, align 4
  %18 = load i32, i32* @y.13, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -852220550, i32 -1673045335
  br label %.outer.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -1371936423, i32 -2006518751
  br label %.outer.backedge

28:                                               ; preds = %3
  %29 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* nonnull dereferenceable(8) @b)
  %31 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* nonnull dereferenceable(8) @c)
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) @d)
  tail call void @_Z8realmainv()
  br label %.outer.backedge

33:                                               ; preds = %3
  %34 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

35:                                               ; preds = %3
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  ret i32 0

37:                                               ; preds = %3
  %38 = load i64, i64* @T, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* @T, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %33, %28, %26, %14, %4
  %.0.ph.be = phi i32 [ %13, %4 ], [ %25, %14 ], [ %27, %26 ], [ -979921260, %28 ], [ 1602339430, %33 ], [ 238052841, %37 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262775355.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/p03340/s866651117.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s866651117.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = global i64 0, align 8
@p = local_unnamed_addr global i64 0, align 8
@q = local_unnamed_addr global i64 0, align 8
@t = local_unnamed_addr global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866651117.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1134936658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1134936658, label %11
    i32 -1484512509, label %14
    i32 -1656553319, label %25
    i32 -1596848678, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1484512509, i32 -1596848678
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1656553319, i32 -1596848678
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1484512509, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z10Imsupermanv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 297890710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 297890710, label %13
    i32 538700210, label %16
    i32 -346603472, label %29
    i32 486974320, label %30
    i32 728418948, label %36
    i32 1178144348, label %42
    i32 572049539, label %55
    i32 -1321815295, label %65
    i32 -1314959526, label %81
    i32 1295830688, label %82
    i32 260247170, label %95
    i32 654971307, label %98
    i32 1443714396, label %102
    i32 1554678023, label %104
  ]

.backedge:                                        ; preds = %12, %104, %102, %95, %82, %81, %65, %55, %42, %36, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1321815295, %104 ], [ 538700210, %102 ], [ 486974320, %95 ], [ 260247170, %82 ], [ 1178144348, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %42 ], [ 1178144348, %36 ], [ %35, %30 ], [ 486974320, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 538700210, i32 1443714396
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -346603472, i32 1443714396
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %31 = load i32, i32* %.0..0..0.7, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* @n, align 8
  %34 = icmp sgt i64 %33, %32
  %35 = select i1 %34, i32 728418948, i32 654971307
  br label %.backedge

36:                                               ; preds = %12
  %37 = call i64 @_Z4readv()
  %38 = trunc i64 %37 to i32
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @sum, align 4
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, %43
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %43
  %.not = icmp eq i32 %48, %53
  %54 = select i1 %.not, i32 1295830688, i32 572049539
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1321815295, i32 1554678023
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i64, i64* @l, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* @l, align 8
  %68 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @sum, align 4
  %71 = xor i32 %70, %69
  store i32 %71, i32* @sum, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1314959526, i32 1554678023
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = load i64, i64* @l, align 8
  %85 = xor i32 %83, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %87 = load i64, i64* %.0..0..0.3, align 8
  %88 = add i64 %84, %86
  %.neg = sub i64 %87, %88
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @sum, align 4
  %94 = xor i32 %93, %92
  store i32 %94, i32* @sum, align 4
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = add i32 %96, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %97, i32* %.0..0..0.14, align 4
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.5, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

102:                                              ; preds = %12
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i64, i64* @l, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* @l, align 8
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @sum, align 4
  %110 = xor i32 %109, %108
  store i32 %110, i32* @sum, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -2064657605, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -2064657605, label %8
    i32 813413041, label %18
    i32 -1922455503, label %29
    i32 693913980, label %31
    i32 976684542, label %33
    i32 1768885853, label %43
    i32 673061900, label %53
    i32 -927685713, label %55
    i32 -364882586, label %58
    i32 2142338799, label %59
    i32 51045697, label %69
    i32 -274833503, label %80
    i32 1736332874, label %82
    i32 -938215998, label %92
    i32 2033054070, label %103
    i32 -1752611429, label %104
    i32 1477950738, label %106
    i32 -1848422636, label %116
    i32 2084927542, label %132
    i32 1370824402, label %133
    i32 1242305248, label %134
    i32 18600352, label %135
    i32 -153950864, label %136
    i32 2013512403, label %137
    i32 1470756830, label %138
  ]

.backedge:                                        ; preds = %7, %138, %137, %136, %135, %134, %132, %116, %106, %104, %103, %92, %82, %80, %69, %59, %58, %55, %53, %43, %33, %31, %29, %18, %8
  %.024.be = phi i64 [ %.024, %7 ], [ %142, %138 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %132 ], [ %120, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %144, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %132 ], [ %122, %116 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %58 ], [ %57, %55 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ -1848422636, %138 ], [ -938215998, %137 ], [ 51045697, %136 ], [ 1768885853, %135 ], [ 813413041, %134 ], [ 2142338799, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %104 ], [ -1752611429, %103 ], [ %102, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ 2142338799, %58 ], [ -2064657605, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ 976684542, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %136 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %32, %31 ], [ true, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0..0..0.16, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ false, %80 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 813413041, i32 1242305248
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.022, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1922455503, i32 1242305248
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.14, i32 976684542, i32 693913980
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.022, 57
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.018, i1* %1, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1768885853, i32 18600352
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 673061900, i32 18600352
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.17, i32 -927685713, i32 -364882586
  br label %.backedge

55:                                               ; preds = %7
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 51045697, i32 -153950864
  br label %.backedge

69:                                               ; preds = %7
  %70 = icmp sgt i8 %.022, 47
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -274833503, i32 -153950864
  br label %.backedge

80:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.15, i32 1736332874, i32 -1752611429
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -938215998, i32 2013512403
  br label %.backedge

92:                                               ; preds = %7
  %93 = icmp slt i8 %.022, 58
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2033054070, i32 2013512403
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = select i1 %.0, i32 1477950738, i32 1370824402
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1848422636, i32 1470756830
  br label %.backedge

116:                                              ; preds = %7
  %117 = mul nsw i64 %.024, 10
  %118 = sext i8 %.022 to i64
  %119 = add i64 %117, -48
  %120 = add i64 %119, %118
  %121 = tail call i32 @getchar()
  %122 = trunc i32 %121 to i8
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2084927542, i32 1470756830
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  ret i64 %.024

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  %139 = mul nsw i64 %.024, 10
  %140 = sext i8 %.022 to i64
  %141 = add i64 %139, -48
  %142 = add i64 %141, %140
  %143 = tail call i32 @getchar()
  %144 = trunc i32 %143 to i8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z10Imsupermanv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866651117.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -222165128, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -222165128, label %11
    i32 -643062150, label %14
    i32 -1468490475, label %24
    i32 -1480738898, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -643062150, i32 -1480738898
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1468490475, i32 -1480738898
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -643062150, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

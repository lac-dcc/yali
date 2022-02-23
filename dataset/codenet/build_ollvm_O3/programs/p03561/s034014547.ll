; ModuleID = 'build_ollvm/programs/p03561/s034014547.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s034014547.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034014547.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -404040620, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -404040620, label %11
    i32 -1204365710, label %14
    i32 1067284389, label %25
    i32 -691682440, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1204365710, i32 -691682440
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
  %24 = select i1 %23, i32 1067284389, i32 -691682440
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1204365710, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4prevv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -844622543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -844622543, label %12
    i32 -998814430, label %15
    i32 1384796107, label %30
    i32 -948631491, label %32
    i32 -1107822945, label %35
    i32 -366355177, label %45
    i32 -1686327453, label %66
    i32 -598790146, label %67
    i32 -1512149721, label %68
    i32 719219011, label %69
  ]

.backedge:                                        ; preds = %11, %69, %68, %66, %45, %35, %32, %30, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -366355177, %69 ], [ -998814430, %68 ], [ -598790146, %66 ], [ %65, %45 ], [ %44, %35 ], [ -598790146, %32 ], [ %31, %30 ], [ %29, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -998814430, i32 -1512149721
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @l, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 1
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1384796107, i32 -1512149721
  br label %.backedge

30:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.2, i32 -948631491, i32 -1107822945
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @l, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* @l, align 4
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -366355177, i32 719219011
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @l, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = getelementptr inbounds i32, i32* %48, i64 1
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %51, i32* nonnull %55, i32* nonnull dereferenceable(4) @k)
  %56 = load i32, i32* @n, align 4
  store i32 %56, i32* @l, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1686327453, i32 719219011
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  ret void

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @l, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, i32* %72, align 4
  %75 = getelementptr inbounds i32, i32* %72, i64 1
  %76 = load i32, i32* @n, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %75, i32* nonnull %79, i32* nonnull dereferenceable(4) @k)
  %80 = load i32, i32* @n, align 4
  store i32 %80, i32* @l, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @n)
  %13 = load i32, i32* @k, align 4
  %14 = and i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1030507142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1030507142, label %16
    i32 326230350, label %18
    i32 1778324112, label %20
    i32 -709113682, label %30
    i32 -769364863, label %42
    i32 -1231293618, label %44
    i32 657874545, label %50
    i32 -1786838131, label %52
    i32 1685351770, label %62
    i32 1880894112, label %74
    i32 398400292, label %75
    i32 833960633, label %77
    i32 1172003134, label %78
    i32 739387576, label %79
    i32 -892561246, label %89
    i32 134972174, label %99
    i32 1744605179, label %100
    i32 414991502, label %103
    i32 2122080736, label %109
    i32 -369686177, label %111
    i32 -1574385193, label %121
    i32 243550131, label %132
    i32 1050983828, label %133
    i32 -1428036552, label %137
    i32 952949211, label %140
    i32 378020283, label %150
    i32 -1640262547, label %163
    i32 408354710, label %164
    i32 -2101504980, label %166
    i32 1107136565, label %167
    i32 -137143487, label %168
    i32 70147817, label %171
    i32 408768430, label %172
    i32 566671141, label %174
  ]

.backedge:                                        ; preds = %15, %174, %172, %171, %168, %167, %164, %163, %150, %140, %137, %133, %132, %121, %111, %109, %103, %100, %99, %89, %79, %78, %77, %75, %74, %62, %52, %50, %44, %42, %30, %20, %18, %16
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %174 ], [ %.015, %172 ], [ %.015, %171 ], [ %.015, %168 ], [ %.015, %167 ], [ %.015, %164 ], [ %.015, %163 ], [ %.015, %150 ], [ %.015, %140 ], [ %.015, %137 ], [ %.015, %133 ], [ %.015, %132 ], [ %.015, %121 ], [ %.015, %111 ], [ %.015, %109 ], [ %.015, %103 ], [ %.015, %100 ], [ %.015, %99 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %62 ], [ %.015, %52 ], [ %51, %50 ], [ %.015, %44 ], [ %.015, %42 ], [ %.015, %30 ], [ %.015, %20 ], [ 1, %18 ], [ %.015, %16 ]
  %.013.be = phi i32 [ %.013, %15 ], [ %.013, %174 ], [ %.013, %172 ], [ %.013, %171 ], [ %170, %168 ], [ %.013, %167 ], [ %.013, %164 ], [ %.013, %163 ], [ %.013, %150 ], [ %.013, %140 ], [ %.013, %137 ], [ %.013, %133 ], [ %.013, %132 ], [ %.013, %121 ], [ %.013, %111 ], [ %.013, %109 ], [ %.013, %103 ], [ %.013, %100 ], [ %.013, %99 ], [ %.013, %89 ], [ %.013, %79 ], [ %.neg18, %78 ], [ %.013, %77 ], [ %.013, %75 ], [ %.013, %74 ], [ %64, %62 ], [ %.013, %52 ], [ %.013, %50 ], [ %.013, %44 ], [ %.013, %42 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %174 ], [ %.011, %172 ], [ 1, %171 ], [ %.011, %168 ], [ %.011, %167 ], [ %.011, %164 ], [ %.011, %163 ], [ %.011, %150 ], [ %.011, %140 ], [ %.011, %137 ], [ %.011, %133 ], [ %.011, %132 ], [ %.011, %121 ], [ %.011, %111 ], [ %110, %109 ], [ %.011, %103 ], [ %.011, %100 ], [ %.011, %99 ], [ 1, %89 ], [ %.011, %79 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %75 ], [ %.011, %74 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %50 ], [ %.011, %44 ], [ %.011, %42 ], [ %.011, %30 ], [ %.011, %20 ], [ %.011, %18 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 378020283, %174 ], [ -1574385193, %172 ], [ -892561246, %171 ], [ 1685351770, %168 ], [ -709113682, %167 ], [ -2101504980, %164 ], [ -1428036552, %163 ], [ %162, %150 ], [ %149, %140 ], [ %139, %137 ], [ -1428036552, %133 ], [ -2101504980, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1744605179, %109 ], [ 2122080736, %103 ], [ %102, %100 ], [ 1744605179, %99 ], [ %98, %89 ], [ %88, %79 ], [ 398400292, %78 ], [ 1172003134, %77 ], [ %76, %75 ], [ 398400292, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1778324112, %50 ], [ 657874545, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 1778324112, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not20 = icmp eq i32 %.0..0..0., 0
  %17 = select i1 %.not20, i32 1050983828, i32 326230350
  br label %.backedge

18:                                               ; preds = %15
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* @l, align 4
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -709113682, i32 1107136565
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.015, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -769364863, i32 1107136565
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.10, i32 -1231293618, i32 -1786838131
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @k, align 4
  %46 = add i32 %45, 1
  %47 = ashr i32 %46, 1
  %48 = sext i32 %.015 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 %47, i32* %49, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = add i32 %.015, 1
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1685351770, i32 -137143487
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @n, align 4
  %64 = ashr i32 %63, 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1880894112, i32 -137143487
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.not19 = icmp eq i32 %.013, 0
  %76 = select i1 %.not19, i32 739387576, i32 833960633
  br label %.backedge

77:                                               ; preds = %15
  tail call void @_Z4prevv()
  br label %.backedge

78:                                               ; preds = %15
  %.neg18 = add i32 %.013, -1
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -892561246, i32 70147817
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 134972174, i32 70147817
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @l, align 4
  %.not17 = icmp sgt i32 %.011, %101
  %102 = select i1 %.not17, i32 -369686177, i32 414991502
  br label %.backedge

103:                                              ; preds = %15
  %104 = sext i32 %.011 to i64
  %105 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  %108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %107, i8 signext 32)
  br label %.backedge

109:                                              ; preds = %15
  %110 = add i32 %.011, 1
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1574385193, i32 408768430
  br label %.backedge

121:                                              ; preds = %15
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 243550131, i32 408768430
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @k, align 4
  %135 = sdiv i32 %134, 2
  %136 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @n, align 4
  %.neg = add i32 %138, -1
  store i32 %.neg, i32* @n, align 4
  %.not = icmp eq i32 %.neg, 0
  %139 = select i1 %.not, i32 408354710, i32 952949211
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 378020283, i32 566671141
  br label %.backedge

150:                                              ; preds = %15
  %151 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %152 = load i32, i32* @k, align 4
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %151, i32 %152)
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1640262547, i32 566671141
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

166:                                              ; preds = %15
  ret i32 0

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @n, align 4
  %170 = ashr i32 %169, 1
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  %173 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

174:                                              ; preds = %15
  %175 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %176 = load i32, i32* @k, align 4
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %175, i32 %176)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.09.ph = phi i32* [ %32, %31 ], [ %0, %3 ]
  %6 = icmp ne i32* %.09.ph, %1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -327705970, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %7

7:                                                ; preds = %.outer11, %7
  switch i32 %.0.ph, label %7 [
    i32 -327705970, label %8
    i32 1499920407, label %18
    i32 -604761545, label %28
    i32 418687347, label %30
    i32 972807367, label %31
    i32 1953496315, label %33
    i32 -599468427, label %.outer11.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1499920407, i32 -599468427
  br label %.outer11.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -604761545, i32 -599468427
  br label %.outer11.backedge

28:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.8, i32 418687347, i32 1953496315
  br label %.outer11.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.09.ph, align 4
  br label %.outer11.backedge

31:                                               ; preds = %7
  %32 = getelementptr inbounds i32, i32* %.09.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer11.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 972807367, %30 ], [ 1499920407, %7 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -972814880, i32 -513401103
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1649136579, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1649136579, label %15
    i32 -1342373878, label %.outer.backedge
    i32 -972814880, label %18
    i32 -513401103, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1342373878, i32 -513401103
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1342373878, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034014547.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

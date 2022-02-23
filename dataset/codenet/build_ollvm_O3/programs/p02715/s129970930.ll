; ModuleID = 'build_ollvm/programs/p02715/s129970930.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s129970930.cpp"
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
@kam = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129970930.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -317767150, i32 987987923
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 86243048, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 86243048, label %16
    i32 -87664922, label %.outer.backedge
    i32 -317767150, label %19
    i32 987987923, label %26
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -87664922, i32 987987923
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i32 %1, 1000000007
  %21 = srem i32 %20, 1000000007
  %22 = add i32 %0, 1000000007
  %23 = srem i32 %22, 1000000007
  %24 = add nsw i32 %21, %23
  %25 = srem i32 %24, 1000000007
  store i32 %25, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

26:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %26, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -87664922, %26 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %.neg = add i32 %0, 1000000007
  %3 = srem i32 %.neg, 1000000007
  %4 = add i32 %1, 1000000007
  %5 = srem i32 %4, 1000000007
  %6 = sext i32 %3 to i64
  %7 = sext i32 %5 to i64
  %8 = mul nsw i64 %7, %6
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2fpii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = ashr i32 %1, 1
  %6 = and i32 %1, 1
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -394016084, i32 -250068627
  br label %8

8:                                                ; preds = %.backedge, %2
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 632090876, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632090876, label %9
    i32 -134729302, label %11
    i32 -415790950, label %21
    i32 -928494830, label %31
    i32 899499638, label %32
    i32 -250068627, label %37
    i32 599096164, label %47
    i32 -1731952332, label %59
    i32 -394016084, label %60
    i32 2050660226, label %62
    i32 -1861885732, label %63
    i32 1405405712, label %64
  ]

.backedge:                                        ; preds = %8, %64, %63, %60, %59, %47, %37, %32, %31, %21, %11, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %64 ], [ 1, %63 ], [ %61, %60 ], [ %.015, %59 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %32 ], [ %.015, %31 ], [ 1, %21 ], [ %.015, %11 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %66, %64 ], [ %.013, %63 ], [ %.013, %60 ], [ %.013, %59 ], [ %49, %47 ], [ %.013, %37 ], [ %36, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 599096164, %64 ], [ -415790950, %63 ], [ 2050660226, %60 ], [ -394016084, %59 ], [ %58, %47 ], [ %46, %37 ], [ %7, %32 ], [ 2050660226, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not17 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not17, i32 -134729302, i32 899499638
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -415790950, i32 -1861885732
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -928494830, i32 -1861885732
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  %33 = tail call i32 @_Z2fpii(i32 %0, i32 %5)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %34
  %36 = urem i64 %35, 1000000007
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 599096164, i32 1405405712
  br label %.backedge

47:                                               ; preds = %8
  %48 = mul nsw i64 %.013, %4
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1731952332, i32 1405405712
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  %61 = trunc i64 %.013 to i32
  br label %.backedge

62:                                               ; preds = %8
  ret i32 %.015

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = mul nsw i64 %.013, %4
  %66 = srem i64 %65, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z2fpii(i32 %22, i32 %23)
  %25 = sext i32 %24 to i64
  store i32 1, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i64 0, i64 0), i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @kam, i64 1, i64 0), i32* nonnull dereferenceable(4) %4)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 2, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %25, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 826336574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 826336574, label %27
    i32 -1933363212, label %30
    i32 -551409210, label %31
    i32 -738990870, label %34
    i32 -1680729900, label %44
    i32 332864499, label %61
    i32 -1873221854, label %62
    i32 -575524437, label %64
    i32 1645669959, label %74
    i32 648401833, label %84
    i32 -555144971, label %85
    i32 -1295345633, label %95
    i32 -117905070, label %106
    i32 1086165075, label %107
    i32 2043867626, label %108
    i32 -1967312616, label %118
    i32 -826311195, label %130
    i32 330184290, label %132
    i32 -884555745, label %145
    i32 1830174048, label %146
    i32 -1359215688, label %148
    i32 728450899, label %157
    i32 1798290299, label %158
    i32 1994515537, label %159
  ]

.backedge:                                        ; preds = %26, %159, %158, %157, %148, %145, %132, %130, %118, %108, %107, %106, %95, %85, %84, %74, %64, %62, %61, %44, %34, %31, %30, %27
  %.030.be = phi i32 [ %.030, %26 ], [ %.030, %159 ], [ %.neg, %158 ], [ %.030, %157 ], [ %.030, %148 ], [ %.030, %145 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %96, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %27 ]
  %.028.be = phi i32 [ %.028, %26 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %148 ], [ %.028, %145 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %64 ], [ %63, %62 ], [ %.028, %61 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %31 ], [ %.neg35.neg, %30 ], [ %.028, %27 ]
  %.026.be = phi i32 [ %.026, %26 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %148 ], [ %.neg32, %145 ], [ %.026, %132 ], [ %.026, %130 ], [ %.026, %118 ], [ %.026, %108 ], [ 2, %107 ], [ %.026, %106 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %27 ]
  %.024.be = phi i64 [ %.024, %26 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %148 ], [ %.024, %145 ], [ %144, %132 ], [ %.024, %130 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -1967312616, %159 ], [ -1295345633, %158 ], [ 1645669959, %157 ], [ -1680729900, %148 ], [ 2043867626, %145 ], [ -884555745, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 2043867626, %107 ], [ 826336574, %106 ], [ %105, %95 ], [ %94, %85 ], [ -555144971, %84 ], [ %83, %74 ], [ %73, %64 ], [ -551409210, %62 ], [ -1873221854, %61 ], [ %60, %44 ], [ %43, %34 ], [ %33, %31 ], [ -551409210, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %.not36 = icmp sgt i32 %.030, %28
  %29 = select i1 %.not36, i32 1086165075, i32 -1933363212
  br label %.backedge

30:                                               ; preds = %26
  %.neg35.neg = shl i32 %.030, 1
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.028, %32
  %33 = select i1 %.not, i32 -575524437, i32 -738990870
  br label %.backedge

34:                                               ; preds = %26
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1680729900, i32 -1359215688
  br label %.backedge

44:                                               ; preds = %26
  %45 = sext i32 %.030 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.028 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %.030, %47
  %.neg34 = add i32 %51, %50
  store i32 %.neg34, i32* %49, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 332864499, i32 -1359215688
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %63 = add i32 %.028, %.030
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1645669959, i32 728450899
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 648401833, i32 728450899
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1295345633, i32 1798290299
  br label %.backedge

95:                                               ; preds = %26
  %96 = add i32 %.030, 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -117905070, i32 1798290299
  br label %.backedge

106:                                              ; preds = %26
  br label %.backedge

107:                                              ; preds = %26
  br label %.backedge

108:                                              ; preds = %26
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1967312616, i32 1994515537
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %.026, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -826311195, i32 1994515537
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0., i32 330184290, i32 1830174048
  br label %.backedge

132:                                              ; preds = %26
  %133 = sext i32 %.026 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %.026, %135
  %137 = trunc i64 %.024 to i32
  %138 = load i32, i32* %3, align 4
  %139 = sdiv i32 %138, %.026
  %140 = load i32, i32* %2, align 4
  %141 = call i32 @_Z2fpii(i32 %139, i32 %140)
  %142 = call i32 @_Z3mulii(i32 %136, i32 %141)
  %143 = call i32 @_Z3addii(i32 %137, i32 %142)
  %144 = sext i32 %143 to i64
  br label %.backedge

145:                                              ; preds = %26
  %.neg32 = add i32 %.026, 1
  br label %.backedge

146:                                              ; preds = %26
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.024)
  ret i32 0

148:                                              ; preds = %26
  %149 = sext i32 %.030 to i64
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %.028 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @kam, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %.030, %151
  %156 = add i32 %155, %154
  store i32 %156, i32* %153, align 4
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.neg = add i32 %.030, 1
  br label %.backedge

159:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1271816513, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1271816513, label %17
    i32 -1026210768, label %20
    i32 -488437740, label %34
    i32 -567069354, label %35
    i32 602181670, label %39
    i32 -408285101, label %49
    i32 1784960711, label %61
    i32 -923646249, label %62
    i32 -756592320, label %72
    i32 -1164363610, label %84
    i32 302880631, label %85
    i32 -1036757054, label %86
    i32 1291540991, label %87
    i32 237930683, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %84, %72, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -756592320, %90 ], [ -408285101, %87 ], [ -1026210768, %86 ], [ -567069354, %84 ], [ %83, %72 ], [ %71, %62 ], [ -923646249, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -567069354, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1026210768, i32 -1036757054
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -488437740, i32 -1036757054
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 302880631, i32 602181670
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -408285101, i32 1291540991
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1784960711, i32 1291540991
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -756592320, i32 237930683
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %74, i32** %.0..0..0.6, align 8
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1164363610, i32 237930683
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %88, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %92, i32** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #8 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129970930.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

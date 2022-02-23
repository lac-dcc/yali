; ModuleID = 'build_ollvm/programs/p02715/s857855531.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s857855531.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857855531.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -726328082, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726328082, label %18
    i32 -853004225, label %21
    i32 839228940, label %38
    i32 -862204926, label %39
    i32 -994346481, label %43
    i32 -547708792, label %47
    i32 -1555096867, label %53
    i32 -1683830972, label %63
    i32 42011978, label %80
    i32 -1659582075, label %81
    i32 876286529, label %83
    i32 -1380645598, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %80, %63, %53, %47, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1683830972, %84 ], [ -853004225, %83 ], [ -862204926, %80 ], [ %79, %63 ], [ %62, %53 ], [ -1555096867, %47 ], [ %46, %43 ], [ %42, %39 ], [ -862204926, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -853004225, i32 876286529
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %26 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.20, align 8
  %28 = srem i64 %26, %27
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %28, i64* %.0..0..0.4, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 839228940, i32 876286529
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -994346481, i32 -1659582075
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = and i64 %44, 1
  %.not = icmp eq i64 %45, 0
  %46 = select i1 %.not, i32 -1555096867, i32 -547708792
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.21, align 8
  %52 = srem i64 %50, %51
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.26, align 8
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1683830972, i32 -1380645598
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = ashr i64 %64, 1
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %65, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.7, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.22, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.8, align 8
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 42011978, i32 -1380645598
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %82 = load i64, i64* %.0..0..0.27, align 8
  ret i64 %82

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.17, align 8
  %86 = ashr i64 %85, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.18, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.10, align 8
  %89 = mul nsw i64 %88, %87
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.23, align 8
  %91 = srem i64 %89, %90
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %91, i64* %.0..0..0.11, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4
  %.neg = add i32 %21, 1
  %22 = zext i32 %.neg to i64
  %23 = alloca i64, i64 %22, align 16
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ %24, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 630210817, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 630210817, label %26
    i32 -1077552110, label %36
    i32 -993498607, label %47
    i32 -805514108, label %49
    i32 -1954935314, label %58
    i32 986243361, label %61
    i32 230293096, label %70
    i32 -426370920, label %80
    i32 1175504858, label %92
    i32 -280125322, label %93
    i32 2050826439, label %103
    i32 -1587881185, label %119
    i32 715580173, label %120
    i32 562981174, label %122
    i32 797827927, label %124
    i32 -2127257417, label %125
    i32 -1079585915, label %128
  ]

.backedge:                                        ; preds = %25, %128, %125, %124, %120, %119, %103, %93, %92, %80, %70, %61, %58, %49, %47, %36, %26
  %.030.be = phi i64 [ %.030, %25 ], [ %134, %128 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %120 ], [ %.030, %119 ], [ %109, %103 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %61 ], [ %.030, %58 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %36 ], [ %.030, %26 ]
  %.028.be = phi i64 [ %.028, %25 ], [ %.028, %128 ], [ %.028, %125 ], [ %.028, %124 ], [ %121, %120 ], [ %.028, %119 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %36 ], [ %.028, %26 ]
  %.026.be = phi i32 [ %.026, %25 ], [ %.026, %128 ], [ %127, %125 ], [ %.026, %124 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %92 ], [ %82, %80 ], [ %.026, %70 ], [ %.026, %61 ], [ %.026, %58 ], [ %57, %49 ], [ %.026, %47 ], [ %.026, %36 ], [ %.026, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 2050826439, %128 ], [ -426370920, %125 ], [ -1077552110, %124 ], [ 630210817, %120 ], [ 715580173, %119 ], [ %118, %103 ], [ %102, %93 ], [ -1954935314, %92 ], [ %91, %80 ], [ %79, %70 ], [ 230293096, %61 ], [ %60, %58 ], [ -1954935314, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1077552110, i32 797827927
  br label %.backedge

36:                                               ; preds = %25
  %37 = icmp sgt i64 %.028, 0
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -993498607, i32 797827927
  br label %.backedge

47:                                               ; preds = %25
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0.25, i32 -805514108, i32 562981174
  br label %.backedge

49:                                               ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %51, %.028
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z5powerxxx(i64 %52, i64 %54, i64 1000000007)
  %56 = getelementptr inbounds i64, i64* %23, i64 %.028
  store i64 %55, i64* %56, align 8
  %.028.tr = trunc i64 %.028 to i32
  %57 = shl i32 %.028.tr, 1
  br label %.backedge

58:                                               ; preds = %25
  %59 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.026, %59
  %60 = select i1 %.not, i32 -280125322, i32 986243361
  br label %.backedge

61:                                               ; preds = %25
  %62 = getelementptr inbounds i64, i64* %23, i64 %.028
  %63 = load i64, i64* %62, align 8
  %64 = sext i32 %.026 to i64
  %65 = getelementptr inbounds i64, i64* %23, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, 1000000007
  %68 = sub i64 %67, %66
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %62, align 8
  br label %.backedge

70:                                               ; preds = %25
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -426370920, i32 -2127257417
  br label %.backedge

80:                                               ; preds = %25
  %81 = trunc i64 %.028 to i32
  %82 = add i32 %.026, %81
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1175504858, i32 -2127257417
  br label %.backedge

92:                                               ; preds = %25
  br label %.backedge

93:                                               ; preds = %25
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2050826439, i32 -1079585915
  br label %.backedge

103:                                              ; preds = %25
  %104 = getelementptr inbounds i64, i64* %23, i64 %.028
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %.028
  %107 = srem i64 %106, 1000000007
  %108 = add i64 %107, %.030
  %109 = srem i64 %108, 1000000007
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1587881185, i32 -1079585915
  br label %.backedge

119:                                              ; preds = %25
  br label %.backedge

120:                                              ; preds = %25
  %121 = add i64 %.028, -1
  br label %.backedge

122:                                              ; preds = %25
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  ret i32 0

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  %126 = trunc i64 %.028 to i32
  %127 = add i32 %.026, %126
  br label %.backedge

128:                                              ; preds = %25
  %129 = getelementptr inbounds i64, i64* %23, i64 %.028
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %.028
  %132 = srem i64 %131, 1000000007
  %133 = add i64 %132, %.030
  %134 = srem i64 %133, 1000000007
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857855531.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

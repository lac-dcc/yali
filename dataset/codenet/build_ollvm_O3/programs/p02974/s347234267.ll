; ModuleID = 'build_ollvm/programs/p02974/s347234267.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s347234267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347234267.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 699328617, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 699328617, label %11
    i32 1916839080, label %14
    i32 1082740518, label %25
    i32 -1552348305, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1916839080, i32 -1552348305
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
  %24 = select i1 %23, i32 1082740518, i32 -1552348305
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1916839080, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn uwtable
define void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.0.ph = phi i32 [ %13, %11 ], [ 1250188334, %0 ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1250188334, label %11
    i32 -296995603, label %14
    i32 837794941, label %17
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -296995603, i32 837794941
  br label %.outer

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable

17:                                               ; preds = %10
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %19 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: noinline noreturn uwtable
define void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [55 x [55 x [2555 x i64]]], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %3)
  %15 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %15, align 16
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1945204157, i32 571979631
  %25 = select i1 %23, i32 -704809423, i32 571979631
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, %26
  %28 = add nuw i32 %27, 1
  %29 = select i1 %23, i32 -1131744055, i32 911724287
  %30 = select i1 %23, i32 1891381892, i32 911724287
  %31 = select i1 %23, i32 1840771180, i32 30320402
  %32 = select i1 %23, i32 -1615994529, i32 30320402
  %33 = select i1 %23, i32 -1022021158, i32 763859915
  %34 = select i1 %23, i32 -980543363, i32 763859915
  br label %35

35:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 492035531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492035531, label %36
    i32 -980543363, label %37
    i32 -1022021158, label %39
    i32 -1928270981, label %41
    i32 -1615994529, label %42
    i32 1840771180, label %43
    i32 -1416027724, label %44
    i32 -545474687, label %48
    i32 1891381892, label %49
    i32 -1131744055, label %50
    i32 112170362, label %51
    i32 1386766137, label %54
    i32 571285125, label %89
    i32 -1033936902, label %91
    i32 -704809423, label %92
    i32 1945204157, label %93
    i32 287384254, label %94
    i32 -943060236, label %95
    i32 -624195947, label %96
    i32 171156003, label %98
    i32 763859915, label %106
    i32 30320402, label %107
    i32 911724287, label %108
    i32 571979631, label %109
  ]

.backedge:                                        ; preds = %35, %109, %108, %107, %106, %96, %95, %94, %93, %92, %91, %89, %54, %51, %50, %49, %48, %44, %43, %42, %41, %39, %37, %36
  %.044.be = phi i32 [ %.044, %35 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %106 ], [ %97, %96 ], [ %.044, %95 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %89 ], [ %.044, %54 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %48 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %36 ]
  %.042.be = phi i32 [ %.042, %35 ], [ %.042, %109 ], [ %.042, %108 ], [ 0, %107 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %95 ], [ %.neg, %94 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %54 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %49 ], [ %.042, %48 ], [ %.042, %44 ], [ %.042, %43 ], [ 0, %42 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %36 ]
  %.040.be = phi i32 [ %.040, %35 ], [ %.040, %109 ], [ 0, %108 ], [ %.040, %107 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %90, %89 ], [ %.040, %54 ], [ %.040, %51 ], [ %.040, %50 ], [ 0, %49 ], [ %.040, %48 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -704809423, %109 ], [ 1891381892, %108 ], [ -1615994529, %107 ], [ -980543363, %106 ], [ 492035531, %96 ], [ -624195947, %95 ], [ -1416027724, %94 ], [ 287384254, %93 ], [ %24, %92 ], [ %25, %91 ], [ 112170362, %89 ], [ 571285125, %54 ], [ %53, %51 ], [ 112170362, %50 ], [ %29, %49 ], [ %30, %48 ], [ %47, %44 ], [ -1416027724, %43 ], [ %31, %42 ], [ %32, %41 ], [ %40, %39 ], [ %33, %37 ], [ %34, %36 ]
  br label %35

36:                                               ; preds = %35
  br label %.backedge

37:                                               ; preds = %35
  %38 = icmp slt i32 %.044, %26
  store i1 %38, i1* %1, align 1
  br label %.backedge

39:                                               ; preds = %35
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -1928270981, i32 171156003
  br label %.backedge

41:                                               ; preds = %35
  br label %.backedge

42:                                               ; preds = %35
  br label %.backedge

43:                                               ; preds = %35
  br label %.backedge

44:                                               ; preds = %35
  %45 = add i32 %.044, 1
  %46 = icmp slt i32 %.042, %45
  %47 = select i1 %46, i32 -545474687, i32 -943060236
  br label %.backedge

48:                                               ; preds = %35
  br label %.backedge

49:                                               ; preds = %35
  br label %.backedge

50:                                               ; preds = %35
  br label %.backedge

51:                                               ; preds = %35
  %52 = icmp slt i32 %.040, %28
  %53 = select i1 %52, i32 1386766137, i32 -1033936902
  br label %.backedge

54:                                               ; preds = %35
  %55 = sext i32 %.044 to i64
  %56 = sext i32 %.042 to i64
  %57 = sext i32 %.040 to i64
  %58 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %55, i64 %56, i64 %57
  %59 = load i64, i64* %58, align 8
  %.neg46 = add i32 %.044, 1
  %60 = sext i32 %.neg46 to i64
  %61 = add i32 %.042, 1
  %62 = sext i32 %61 to i64
  %.neg47 = shl i32 %.042, 1
  %63 = add i32 %.040, %.neg47
  %64 = add i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %60, i64 %62, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %59
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8
  %70 = load i64, i64* %58, align 8
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %60, i64 %56, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %72, align 8
  %76 = load i64, i64* %58, align 8
  %.neg49.neg = shl nsw i64 %56, 1
  %.neg50.neg = mul i64 %.neg49.neg, %76
  %77 = add i64 %.neg50.neg, %75
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %72, align 8
  %79 = load i64, i64* %58, align 8
  %80 = mul nsw i64 %56, %56
  %81 = mul i64 %80, %79
  %82 = add i32 %.042, -1
  %83 = sext i32 %82 to i64
  %.neg52 = add i32 %63, -2
  %84 = sext i32 %.neg52 to i64
  %85 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %60, i64 %83, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %81, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %85, align 8
  br label %.backedge

89:                                               ; preds = %35
  %90 = add i32 %.040, 1
  br label %.backedge

91:                                               ; preds = %35
  br label %.backedge

92:                                               ; preds = %35
  br label %.backedge

93:                                               ; preds = %35
  br label %.backedge

94:                                               ; preds = %35
  %.neg = add i32 %.042, 1
  br label %.backedge

95:                                               ; preds = %35
  br label %.backedge

96:                                               ; preds = %35
  %97 = add i32 %.044, 1
  br label %.backedge

98:                                               ; preds = %35
  %99 = sext i32 %26 to i64
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* %4, i64 0, i64 %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %35
  br label %.backedge

107:                                              ; preds = %35
  br label %.backedge

108:                                              ; preds = %35
  br label %.backedge

109:                                              ; preds = %35
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347234267.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

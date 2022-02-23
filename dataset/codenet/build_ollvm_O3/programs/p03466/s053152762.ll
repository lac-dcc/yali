; ModuleID = 'build_ollvm/programs/p03466/s053152762.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s053152762.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053152762.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -283023573, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -283023573, label %11
    i32 -303997047, label %14
    i32 1086854914, label %25
    i32 -2033278768, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -303997047, i32 -2033278768
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
  %24 = select i1 %23, i32 1086854914, i32 -2033278768
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -303997047, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readnone dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = add i32 %1, %0
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = load i32, i32* %5, align 4
  %13 = add i32 %12, 1
  %14 = add i32 %11, 1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -576747327, i32 355470990
  %25 = select i1 %23, i32 -1294038773, i32 355470990
  %26 = add i32 %11, -1
  %27 = sext i32 %11 to i64
  %28 = select i1 %23, i32 6457995, i32 -1215845900
  %29 = select i1 %23, i32 658165894, i32 -1215845900
  br label %30

30:                                               ; preds = %.backedge, %3
  %.049 = phi i32 [ %2, %3 ], [ %.049.be, %.backedge ]
  %.047 = phi i1 [ undef, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 0, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ %13, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1625466746, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1625466746, label %31
    i32 1712834547, label %35
    i32 658165894, label %36
    i32 6457995, label %49
    i32 1335093806, label %51
    i32 2133820291, label %52
    i32 926947491, label %53
    i32 -1432133329, label %54
    i32 -1886182154, label %61
    i32 -1294038773, label %62
    i32 -576747327, label %65
    i32 741520888, label %66
    i32 -742157317, label %72
    i32 -1215845900, label %73
    i32 355470990, label %76
  ]

.backedge:                                        ; preds = %30, %76, %73, %66, %65, %62, %61, %54, %53, %52, %51, %49, %36, %35, %31
  %.049.be = phi i32 [ %.049, %30 ], [ %.049, %76 ], [ %.049, %73 ], [ %69, %66 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %61 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %49 ], [ %.049, %36 ], [ %.049, %35 ], [ %.049, %31 ]
  %.047.be = phi i1 [ %.047, %30 ], [ %78, %76 ], [ %.047, %73 ], [ %71, %66 ], [ %.047, %65 ], [ %64, %62 ], [ %.047, %61 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %36 ], [ %.047, %35 ], [ %.047, %31 ]
  %.045.be = phi i32 [ %.045, %30 ], [ %.045, %76 ], [ %.045, %73 ], [ %.045, %66 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.041, %51 ], [ %.045, %49 ], [ %.045, %36 ], [ %.045, %35 ], [ %.045, %31 ]
  %.043.be = phi i32 [ %.043, %30 ], [ %.043, %76 ], [ %.043, %73 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %54 ], [ %.043, %53 ], [ %.041, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %36 ], [ %.043, %35 ], [ %.043, %31 ]
  %.041.be = phi i32 [ %.041, %30 ], [ %.041, %76 ], [ %75, %73 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %49 ], [ %38, %36 ], [ %.041, %35 ], [ %.041, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -1294038773, %76 ], [ 658165894, %73 ], [ -742157317, %66 ], [ -742157317, %65 ], [ %24, %62 ], [ %25, %61 ], [ %60, %54 ], [ 1625466746, %53 ], [ 926947491, %52 ], [ 926947491, %51 ], [ %50, %49 ], [ %28, %36 ], [ %29, %35 ], [ %34, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = add i32 %.045, 1
  %33 = icmp slt i32 %32, %.043
  %34 = select i1 %33, i32 1712834547, i32 -1432133329
  br label %.backedge

35:                                               ; preds = %30
  br label %.backedge

36:                                               ; preds = %30
  %37 = add i32 %.043, %.045
  %38 = sdiv i32 %37, 2
  %39 = add i32 %26, %38
  %40 = sdiv i32 %39, %11
  %41 = sub i32 1, %40
  %42 = add i32 %41, %15
  %43 = sub i32 %12, %38
  %44 = sext i32 %42 to i64
  %45 = sext i32 %43 to i64
  %46 = add nsw i64 %45, 1
  %47 = mul nsw i64 %46, %27
  %48 = icmp sge i64 %47, %44
  store i1 %48, i1* %4, align 1
  br label %.backedge

49:                                               ; preds = %30
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.40, i32 1335093806, i32 2133820291
  br label %.backedge

51:                                               ; preds = %30
  br label %.backedge

52:                                               ; preds = %30
  br label %.backedge

53:                                               ; preds = %30
  br label %.backedge

54:                                               ; preds = %30
  %55 = add i32 %26, %.045
  %56 = sdiv i32 %55, %11
  %57 = add i32 %.045, -1
  %58 = add i32 %57, %56
  %59 = icmp slt i32 %.049, %58
  %60 = select i1 %59, i32 -1886182154, i32 741520888
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %63 = srem i32 %.049, %14
  %64 = icmp eq i32 %63, %11
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %67 = xor i32 %.049, -1
  %68 = add i32 %12, %67
  %69 = add i32 %68, %15
  %70 = srem i32 %69, %14
  %71 = icmp ne i32 %70, %11
  br label %.backedge

72:                                               ; preds = %30
  ret i1 %.047

73:                                               ; preds = %30
  %74 = add i32 %.043, %.045
  %75 = sdiv i32 %74, 2
  br label %.backedge

76:                                               ; preds = %30
  %77 = srem i32 %.049, %14
  %78 = icmp eq i32 %77, %11
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
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1147290632, i32 862251086
  %16 = select i1 %14, i32 -1759720811, i32 862251086
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1376428956, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1376428956, label %18
    i32 -1218003512, label %.outer10.backedge
    i32 -1759720811, label %.outer.backedge
    i32 -1147290632, label %21
    i32 1220798069, label %22
    i32 1744314197, label %23
    i32 862251086, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1218003512, i32 1220798069
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1744314197, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1744314197, %22 ], [ -1759720811, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1045464781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045464781, label %16
    i32 -828194588, label %20
    i32 -2077799611, label %27
    i32 -787438532, label %31
    i32 -69117757, label %41
    i32 729834373, label %56
    i32 150701188, label %57
    i32 2073512331, label %67
    i32 -1645215634, label %77
    i32 1671398428, label %78
    i32 -883606219, label %88
    i32 -2030244182, label %99
    i32 1800855288, label %100
    i32 -524883979, label %110
    i32 1211691592, label %120
    i32 703784213, label %121
    i32 1404274237, label %127
    i32 148252768, label %129
    i32 936162, label %131
  ]

.backedge:                                        ; preds = %15, %131, %129, %127, %121, %110, %100, %99, %88, %78, %77, %67, %57, %56, %41, %31, %27, %20, %16
  %.06.be = phi i32 [ %.06, %15 ], [ %.06, %131 ], [ %.06, %129 ], [ %128, %127 ], [ %.06, %121 ], [ %.06, %110 ], [ %.06, %100 ], [ %.06, %99 ], [ %.06, %88 ], [ %.06, %78 ], [ %.06, %77 ], [ %.neg, %67 ], [ %.06, %57 ], [ %.06, %56 ], [ %.06, %41 ], [ %.06, %31 ], [ %.06, %27 ], [ %26, %20 ], [ %.06, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -524883979, %131 ], [ -883606219, %129 ], [ 2073512331, %127 ], [ -69117757, %121 ], [ %119, %110 ], [ %109, %100 ], [ -1045464781, %99 ], [ %98, %88 ], [ %87, %78 ], [ -2077799611, %77 ], [ %76, %67 ], [ %66, %57 ], [ 150701188, %56 ], [ %55, %41 ], [ %40, %31 ], [ %30, %27 ], [ -2077799611, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %1, align 4
  %.not = icmp eq i32 %17, 0
  %19 = select i1 %.not, i32 1800855288, i32 -828194588
  br label %.backedge

20:                                               ; preds = %15
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %5)
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %.06, %28
  %30 = select i1 %29, i32 -787438532, i32 1671398428
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -69117757, i32 703784213
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call zeroext i1 @_Z5solveiii(i32 %42, i32 %43, i32 %.06)
  %45 = select i1 %44, i8 66, i8 65
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 729834373, i32 703784213
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2073512331, i32 1404274237
  br label %.backedge

67:                                               ; preds = %15
  %.neg = add i32 %.06, 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1645215634, i32 1404274237
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -883606219, i32 148252768
  br label %.backedge

88:                                               ; preds = %15
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2030244182, i32 148252768
  br label %.backedge

99:                                               ; preds = %15
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -524883979, i32 936162
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1211691592, i32 936162
  br label %.backedge

120:                                              ; preds = %15
  ret i32 0

121:                                              ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = call zeroext i1 @_Z5solveiii(i32 %122, i32 %123, i32 %.06)
  %125 = select i1 %124, i8 66, i8 65
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  br label %.backedge

127:                                              ; preds = %15
  %128 = add i32 %.06, 1
  br label %.backedge

129:                                              ; preds = %15
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053152762.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

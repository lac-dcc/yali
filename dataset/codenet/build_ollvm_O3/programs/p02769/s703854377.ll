; ModuleID = 'build_ollvm/programs/p02769/s703854377.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -871713622, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -871713622, label %11
    i32 1336269057, label %14
    i32 -1820654496, label %25
    i32 -413215937, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1336269057, i32 -413215937
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1820654496, i32 -413215937
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1336269057, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.Comb, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = shl nsw i32 %6, 1
  call void @_ZN4CombC2Eii(%class.Comb* nonnull %3, i32 %7, i32 1000000007)
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %.not = icmp slt i32 %8, %9
  br i1 %.not, label %.preheader20, label %10

.preheader20:                                     ; preds = %0
  %.not1621 = icmp slt i32 %8, 0
  br i1 %.not1621, label %.loopexit, label %.lr.ph

10:                                               ; preds = %0
  %reass.add = shl i32 %9, 1
  %11 = add i32 %reass.add, -1
  %12 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull %3, i32 %11, i32 %9)
  br label %.loopexit

13:                                               ; preds = %43, %.loopexit
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4CombD2Ev(%class.Comb* nonnull %3) #9
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge17, label %.preheader

.lr.ph:                                           ; preds = %.preheader20, %.critedge
  %.023 = phi i32 [ %40, %.critedge ], [ 0, %.preheader20 ]
  %.01422 = phi i64 [ %39, %.critedge ], [ 0, %.preheader20 ]
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader19

.critedge:                                        ; preds = %.lr.ph
  %31 = load i32, i32* %1, align 4
  %32 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull %3, i32 %31, i32 %.023)
  %33 = load i32, i32* %1, align 4
  %34 = add i32 %33, -1
  %35 = call i64 @_ZN4Comb4calcEii(%class.Comb* nonnull %3, i32 %34, i32 %.023)
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %37, %.01422
  %39 = srem i64 %38, 1000000007
  %40 = add i32 %.023, 1
  %41 = load i32, i32* %2, align 4
  %.not16 = icmp sgt i32 %40, %41
  br i1 %.not16, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %.preheader20, %10
  %.1 = phi i64 [ %12, %10 ], [ 0, %.preheader20 ], [ %39, %.critedge ]
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.1)
          to label %43 unwind label %13

43:                                               ; preds = %.loopexit
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %13

45:                                               ; preds = %43
  call void @_ZN4CombD2Ev(%class.Comb* nonnull %3) #9
  ret i32 0

.critedge17:                                      ; preds = %13
  resume { i8*, i32 } %14

.preheader19:                                     ; preds = %.lr.ph, %.preheader19
  br label %.preheader19, !llvm.loop !1

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CombC2Eii(%class.Comb* %0, i32 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %4, align 8
  %.0..0..0.24 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %5 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.24, i64 0, i32 0
  store i32 %2, i32* %5, align 8
  %6 = add i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call i8* @_Znam(i64 %11) #10
  %.0..0..0.25 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %13 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.25, i64 0, i32 1
  %14 = bitcast i64** %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = tail call i8* @_Znam(i64 %11) #10
  %.0..0..0.26 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %16 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.26, i64 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8
  %18 = tail call i8* @_Znam(i64 %11) #10
  %.0..0..0.27 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %19 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.27, i64 0, i32 3
  %20 = bitcast i64** %19 to i8**
  store i8* %18, i8** %20, align 8
  %.0..0..0.28 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %21 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.28, i64 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  store i64 1, i64* %23, align 8
  %.0..0..0.29 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %24 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.29, i64 0, i32 1
  %25 = load i64*, i64** %24, align 8
  store i64 1, i64* %25, align 8
  %.0..0..0.30 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %26 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.30, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64 1, i64* %28, align 8
  %.0..0..0.31 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %29 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.31, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8
  store i64 1, i64* %30, align 8
  %.0..0..0.32 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %31 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.32, i64 0, i32 3
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  store i64 1, i64* %33, align 8
  %34 = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %.backedge, %3
  %.040 = phi i32 [ 2, %3 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 579973259, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 579973259, label %36
    i32 1148359450, label %38
    i32 -750584109, label %78
    i32 923116455, label %88
    i32 665673964, label %98
    i32 1487015698, label %99
    i32 -871843611, label %109
    i32 520727971, label %119
    i32 -1440860251, label %120
    i32 -469016488, label %122
  ]

.backedge:                                        ; preds = %35, %122, %120, %109, %99, %98, %88, %78, %38, %36
  %.040.be = phi i32 [ %.040, %35 ], [ %.040, %122 ], [ %121, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.neg, %88 ], [ %.040, %78 ], [ %.040, %38 ], [ %.040, %36 ]
  %.0.be = phi i32 [ %.0, %35 ], [ -871843611, %122 ], [ 923116455, %120 ], [ %118, %109 ], [ %108, %99 ], [ 579973259, %98 ], [ %97, %88 ], [ %87, %78 ], [ -750584109, %38 ], [ %37, %36 ]
  br label %35

36:                                               ; preds = %35
  %.not = icmp sgt i32 %.040, %1
  %37 = select i1 %.not, i32 1487015698, i32 1148359450
  br label %.backedge

38:                                               ; preds = %35
  %.0..0..0.33 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %39 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.33, i64 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = add i32 %.040, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.040 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, %34
  %.0..0..0.34 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %48 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.34, i64 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 %45
  store i64 %47, i64* %50, align 8
  %.0..0..0.35 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %51 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.35, i64 0, i32 3
  %52 = load i64*, i64** %51, align 8
  %53 = srem i32 %2, %.040
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %52, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sdiv i32 %2, %.040
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, %34
  %61 = sub nsw i64 %34, %60
  %.0..0..0.36 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %62 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.36, i64 0, i32 3
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 %45
  store i64 %61, i64* %64, align 8
  %.0..0..0.37 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %65 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.37, i64 0, i32 2
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 %42
  %68 = load i64, i64* %67, align 8
  %.0..0..0.38 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %69 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.38, i64 0, i32 3
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 %45
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, %34
  %.0..0..0.39 = load volatile %class.Comb*, %class.Comb** %4, align 8
  %75 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.39, i64 0, i32 2
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 %45
  store i64 %74, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %35
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 923116455, i32 -1440860251
  br label %.backedge

88:                                               ; preds = %35
  %.neg = add i32 %.040, 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 665673964, i32 -1440860251
  br label %.backedge

98:                                               ; preds = %35
  br label %.backedge

99:                                               ; preds = %35
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -871843611, i32 -469016488
  br label %.backedge

109:                                              ; preds = %35
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 520727971, i32 -469016488
  br label %.backedge

119:                                              ; preds = %35
  ret void

120:                                              ; preds = %35
  %121 = add i32 %.040, 1
  br label %.backedge

122:                                              ; preds = %35
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4Comb4calcEii(%class.Comb* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = sub i32 %1, %2
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %2, 0
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1466024838, i32 1378220597
  %22 = select i1 %20, i32 -1223307810, i32 1378220597
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 679847720, i32 -1477576238
  br label %25

25:                                               ; preds = %.backedge, %3
  %.019 = phi i64 [ undef, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1452671987, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1452671987, label %26
    i32 -810865386, label %29
    i32 -135336485, label %30
    i32 -1477576238, label %31
    i32 -1223307810, label %32
    i32 -1466024838, label %33
    i32 679847720, label %35
    i32 -98546498, label %36
    i32 -2111721825, label %59
    i32 1378220597, label %60
  ]

.backedge:                                        ; preds = %25, %60, %36, %35, %33, %32, %31, %30, %29, %26
  %.019.be = phi i64 [ %.019, %25 ], [ %.019, %60 ], [ %58, %36 ], [ 0, %35 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ 0, %29 ], [ %.019, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1223307810, %60 ], [ -2111721825, %36 ], [ -2111721825, %35 ], [ %34, %33 ], [ %21, %32 ], [ %22, %31 ], [ %24, %30 ], [ -2111721825, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.16 = load volatile i32, i32* %6, align 4
  %.0..0..0.17 = load volatile i32, i32* %5, align 4
  %27 = icmp slt i32 %.0..0..0.16, %.0..0..0.17
  %28 = select i1 %27, i32 -810865386, i32 -135336485
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  store i1 %12, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %25
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.18, i32 679847720, i32 -98546498
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  %.0..0..0.11 = load volatile %class.Comb*, %class.Comb** %7, align 8
  %37 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.11, i64 0, i32 1
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %8
  %40 = load i64, i64* %39, align 8
  %.0..0..0.12 = load volatile %class.Comb*, %class.Comb** %7, align 8
  %41 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.12, i64 0, i32 2
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 %9
  %44 = load i64, i64* %43, align 8
  %.0..0..0.13 = load volatile %class.Comb*, %class.Comb** %7, align 8
  %45 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.13, i64 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 %11
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %44
  %.0..0..0.14 = load volatile %class.Comb*, %class.Comb** %7, align 8
  %50 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.14, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = srem i64 %49, %52
  %54 = mul nsw i64 %53, %40
  %.0..0..0.15 = load volatile %class.Comb*, %class.Comb** %7, align 8
  %55 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.15, i64 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  %58 = srem i64 %54, %57
  br label %.backedge

59:                                               ; preds = %25
  ret i64 %.019

60:                                               ; preds = %25
  br label %.backedge
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CombD2Ev(%class.Comb* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %3, align 8
  %.0..0..0.1 = load volatile %class.Comb*, %class.Comb** %3, align 8
  %4 = getelementptr inbounds %class.Comb, %class.Comb* %.0..0..0.1, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -629137076, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -629137076, label %7
    i32 659585197, label %10
    i32 168357162, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %8 = icmp eq i64* %.0..0..0.4, null
  %9 = select i1 %8, i32 168357162, i32 659585197
  br label %.outer.backedge

10:                                               ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %11 = bitcast i64* %.0..0..0.5 to i8*
  tail call void @_ZdaPv(i8* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 168357162, %10 ]
  br label %.outer

12:                                               ; preds = %6
  %.0..0..0.2 = load volatile %class.Comb*, %class.Comb** %3, align 8
  %.0..0..0.3 = load volatile %class.Comb*, %class.Comb** %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}

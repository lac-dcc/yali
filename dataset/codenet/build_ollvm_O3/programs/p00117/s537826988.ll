; ModuleID = 'build_ollvm/programs/p00117/s537826988.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s537826988.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 536870912, align 4
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537826988.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z4zerod(double %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.04.ph.ph = phi i32 [ 1964427069, %1 ], [ -1465967328, %.outer.outer.backedge ]
  %.0.ph.ph = phi double [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %4
  %.04.ph = phi i32 [ %6, %4 ], [ %.04.ph.ph, %.outer.outer ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.04.ph, label %3 [
    i32 1964427069, label %4
    i32 -1833399561, label %.outer.outer.backedge
    i32 -1546239217, label %7
    i32 -1465967328, label %8
  ]

4:                                                ; preds = %3
  %.0..0..0.3 = load volatile double, double* %2, align 8
  %5 = fcmp olt double %.0..0..0.3, 1.000000e-09
  %6 = select i1 %5, i32 -1833399561, i32 -1546239217
  br label %.outer

.outer.outer.backedge:                            ; preds = %3, %7
  %.0.ph.ph.be = phi double [ %0, %7 ], [ 0.000000e+00, %3 ]
  br label %.outer.outer

7:                                                ; preds = %3
  br label %.outer.outer.backedge

8:                                                ; preds = %3
  ret double %.0.ph.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::ios_base"*
  %21 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %20, i32 4, i32 260)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ios_base"*
  %28 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %27, i64 7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %5)
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %3, align 8
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %34 = mul nuw i64 %.0..0..0.29, %33
  %35 = alloca i32, i64 %34, align 16
  br label %36

36:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1729811125, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1729811125, label %37
    i32 -1988385488, label %41
    i32 -1350082335, label %51
    i32 -1871416266, label %61
    i32 826179321, label %72
    i32 433650487, label %73
    i32 -308593996, label %83
    i32 -2115300216, label %93
    i32 1570495356, label %94
    i32 -886779381, label %98
    i32 689511857, label %110
    i32 -571592132, label %112
    i32 1348590735, label %114
    i32 1719915948, label %124
    i32 467218411, label %137
    i32 567990942, label %139
    i32 -115518376, label %140
    i32 1241442166, label %145
    i32 -1294099915, label %146
    i32 2113533678, label %156
    i32 1053219021, label %169
    i32 1809545812, label %171
    i32 -832014072, label %188
    i32 871972990, label %190
    i32 1016071972, label %200
    i32 -1528510038, label %210
    i32 -705185056, label %211
    i32 1535779756, label %213
    i32 -80332375, label %223
    i32 -925781700, label %233
    i32 -1443638465, label %234
    i32 2108442045, label %244
    i32 -2015079142, label %255
    i32 -821598374, label %256
    i32 -217496961, label %274
    i32 1259092386, label %276
    i32 -1646278130, label %277
    i32 -2076942500, label %278
    i32 -1798463764, label %279
    i32 -1663761449, label %280
    i32 325758214, label %281
  ]

.backedge:                                        ; preds = %36, %281, %280, %279, %278, %277, %276, %274, %255, %244, %234, %233, %223, %213, %211, %210, %200, %190, %188, %171, %169, %156, %146, %145, %140, %139, %137, %124, %114, %112, %110, %98, %94, %93, %83, %73, %72, %61, %51, %41, %37
  %.051.be = phi i32 [ %.051, %36 ], [ %.051, %281 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %276 ], [ %275, %274 ], [ %.051, %255 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %211 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %190 ], [ %.051, %188 ], [ %.051, %171 ], [ %.051, %169 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %140 ], [ %.051, %139 ], [ %.051, %137 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %98 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %72 ], [ %62, %61 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %37 ]
  %.049.be = phi i32 [ %.049, %36 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %278 ], [ %.049, %277 ], [ 0, %276 ], [ %.049, %274 ], [ %.049, %255 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %211 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %190 ], [ %.049, %188 ], [ %.049, %171 ], [ %.049, %169 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %140 ], [ %.049, %139 ], [ %.049, %137 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %112 ], [ %111, %110 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %93 ], [ 0, %83 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %37 ]
  %.047.be = phi i32 [ %.047, %36 ], [ %282, %281 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %255 ], [ %245, %244 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %211 ], [ %.047, %210 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %188 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %140 ], [ %.047, %139 ], [ %.047, %137 ], [ %.047, %124 ], [ %.047, %114 ], [ 0, %112 ], [ %.047, %110 ], [ %.047, %98 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %37 ]
  %.045.be = phi i32 [ %.045, %36 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %274 ], [ %.045, %255 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %223 ], [ %.045, %213 ], [ %212, %211 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %188 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %140 ], [ 0, %139 ], [ %.045, %137 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %98 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %37 ]
  %.043.be = phi i32 [ %.043, %36 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %255 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %190 ], [ %189, %188 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %156 ], [ %.043, %146 ], [ 0, %145 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %137 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %98 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ 2108442045, %281 ], [ -80332375, %280 ], [ 1016071972, %279 ], [ 2113533678, %278 ], [ 1719915948, %277 ], [ -308593996, %276 ], [ -1871416266, %274 ], [ 1348590735, %255 ], [ %254, %244 ], [ %243, %234 ], [ -1443638465, %233 ], [ %232, %223 ], [ %222, %213 ], [ -115518376, %211 ], [ -705185056, %210 ], [ %209, %200 ], [ %199, %190 ], [ -1294099915, %188 ], [ -832014072, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ -1294099915, %145 ], [ %144, %140 ], [ -115518376, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 1348590735, %112 ], [ 1570495356, %110 ], [ 689511857, %98 ], [ %97, %94 ], [ 1570495356, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1729811125, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1350082335, %41 ], [ %40, %37 ]
  br label %36

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %.neg = add i32 %38, 1
  %39 = icmp slt i32 %.051, %.neg
  %40 = select i1 %39, i32 -1988385488, i32 433650487
  br label %.backedge

41:                                               ; preds = %36
  %42 = sext i32 %.051 to i64
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %43 = mul nsw i64 %.0..0..0.30, %42
  %44 = getelementptr inbounds i32, i32* %35, i64 %43
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %45 = mul nsw i64 %.0..0..0.31, %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %.idx60 = add i64 %45, 1
  %.idx61 = add i64 %.idx60, %47
  %48 = getelementptr inbounds i32, i32* %35, i64 %.idx61
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %44, i32* nonnull %48, i32* nonnull dereferenceable(4) @_ZL3INF)
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %49 = mul nsw i64 %.0..0..0.32, %42
  %.idx62 = add nsw i64 %49, %42
  %50 = getelementptr inbounds i32, i32* %35, i64 %.idx62
  store i32 0, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %36
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1871416266, i32 -217496961
  br label %.backedge

61:                                               ; preds = %36
  %62 = add i32 %.051, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 826179321, i32 -217496961
  br label %.backedge

72:                                               ; preds = %36
  br label %.backedge

73:                                               ; preds = %36
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -308593996, i32 1259092386
  br label %.backedge

83:                                               ; preds = %36
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2115300216, i32 1259092386
  br label %.backedge

93:                                               ; preds = %36
  br label %.backedge

94:                                               ; preds = %36
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %.049, %95
  %97 = select i1 %96, i32 -886779381, i32 -571592132
  br label %.backedge

98:                                               ; preds = %36
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %103 = mul nsw i64 %.0..0..0.33, %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %.idx58 = add nsw i64 %103, %105
  %106 = getelementptr inbounds i32, i32* %35, i64 %.idx58
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %108 = mul nsw i64 %.0..0..0.34, %105
  %.idx59 = add nsw i64 %108, %102
  %109 = getelementptr inbounds i32, i32* %35, i64 %.idx59
  store i32 %107, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %36
  %111 = add i32 %.049, 1
  br label %.backedge

112:                                              ; preds = %36
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

114:                                              ; preds = %36
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1719915948, i32 -1646278130
  br label %.backedge

124:                                              ; preds = %36
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 1
  %127 = icmp slt i32 %.047, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 467218411, i32 -1646278130
  br label %.backedge

137:                                              ; preds = %36
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.41, i32 567990942, i32 -821598374
  br label %.backedge

139:                                              ; preds = %36
  br label %.backedge

140:                                              ; preds = %36
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 1
  %143 = icmp slt i32 %.045, %142
  %144 = select i1 %143, i32 1241442166, i32 1535779756
  br label %.backedge

145:                                              ; preds = %36
  br label %.backedge

146:                                              ; preds = %36
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2113533678, i32 -2076942500
  br label %.backedge

156:                                              ; preds = %36
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1
  %159 = icmp slt i32 %.043, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1053219021, i32 -2076942500
  br label %.backedge

169:                                              ; preds = %36
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.42, i32 1809545812, i32 871972990
  br label %.backedge

171:                                              ; preds = %36
  %172 = sext i32 %.045 to i64
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %173 = mul nsw i64 %.0..0..0.35, %172
  %174 = sext i32 %.043 to i64
  %.idx54 = add nsw i64 %173, %174
  %175 = getelementptr inbounds i32, i32* %35, i64 %.idx54
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %176 = mul nsw i64 %.0..0..0.36, %172
  %177 = sext i32 %.047 to i64
  %.idx55 = add nsw i64 %176, %177
  %178 = getelementptr inbounds i32, i32* %35, i64 %.idx55
  %179 = load i32, i32* %178, align 4
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %180 = mul nsw i64 %.0..0..0.37, %177
  %.idx56 = add nsw i64 %180, %174
  %181 = getelementptr inbounds i32, i32* %35, i64 %.idx56
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, %179
  store i32 %183, i32* %14, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %14)
  %185 = load i32, i32* %184, align 4
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %186 = mul nsw i64 %.0..0..0.38, %172
  %.idx57 = add nsw i64 %186, %174
  %187 = getelementptr inbounds i32, i32* %35, i64 %.idx57
  store i32 %185, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %36
  %189 = add i32 %.043, 1
  br label %.backedge

190:                                              ; preds = %36
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1016071972, i32 -1798463764
  br label %.backedge

200:                                              ; preds = %36
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1528510038, i32 -1798463764
  br label %.backedge

210:                                              ; preds = %36
  br label %.backedge

211:                                              ; preds = %36
  %212 = add i32 %.045, 1
  br label %.backedge

213:                                              ; preds = %36
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -80332375, i32 -1663761449
  br label %.backedge

223:                                              ; preds = %36
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -925781700, i32 -1663761449
  br label %.backedge

233:                                              ; preds = %36
  br label %.backedge

234:                                              ; preds = %36
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2108442045, i32 325758214
  br label %.backedge

244:                                              ; preds = %36
  %245 = add i32 %.047, 1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2015079142, i32 325758214
  br label %.backedge

255:                                              ; preds = %36
  br label %.backedge

256:                                              ; preds = %36
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %261 = mul nsw i64 %.0..0..0.39, %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %.idx = add nsw i64 %261, %263
  %264 = getelementptr inbounds i32, i32* %35, i64 %.idx
  %265 = load i32, i32* %264, align 4
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %266 = mul nsw i64 %.0..0..0.40, %263
  %.idx53 = add nsw i64 %266, %260
  %267 = getelementptr inbounds i32, i32* %35, i64 %.idx53
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %258, %265
  %270 = add i32 %269, %268
  %271 = sub i32 %257, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

274:                                              ; preds = %36
  %275 = add i32 %.051, 1
  br label %.backedge

276:                                              ; preds = %36
  br label %.backedge

277:                                              ; preds = %36
  br label %.backedge

278:                                              ; preds = %36
  br label %.backedge

279:                                              ; preds = %36
  br label %.backedge

280:                                              ; preds = %36
  br label %.backedge

281:                                              ; preds = %36
  %282 = add i32 %.047, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 53978640, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 53978640, label %18
    i32 -1899943189, label %21
    i32 1435159916, label %39
    i32 -1900827295, label %41
    i32 -1908694770, label %51
    i32 -8773837, label %62
    i32 1726453437, label %63
    i32 -252170382, label %65
    i32 758911166, label %75
    i32 2140200588, label %86
    i32 -2085422334, label %87
    i32 938834349, label %88
    i32 -1808444439, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 758911166, %90 ], [ -1908694770, %88 ], [ -1899943189, %87 ], [ %85, %75 ], [ %74, %65 ], [ -252170382, %63 ], [ -252170382, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1899943189, i32 -2085422334
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1435159916, i32 -2085422334
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1900827295, i32 1726453437
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1908694770, i32 938834349
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -8773837, i32 938834349
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.11, align 4
  %67 = load i32, i32* @y.12, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 758911166, i32 -1808444439
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2140200588, i32 -1808444439
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 414635097, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 414635097, label %14
    i32 -423029270, label %17
    i32 1229026684, label %29
    i32 -1557934985, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -423029270, i32 -1557934985
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1229026684, i32 -1557934985
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -423029270, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -130924402, i32 763038359
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 205891455, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 205891455, label %16
    i32 320806552, label %.outer.backedge
    i32 -130924402, label %19
    i32 763038359, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 320806552, i32 763038359
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 320806552, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1993794116, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993794116, label %7
    i32 -1573335401, label %17
    i32 -1340103827, label %28
    i32 292704600, label %30
    i32 933146857, label %40
    i32 -181417156, label %50
    i32 562514827, label %51
    i32 1539174784, label %53
    i32 -1422445013, label %54
    i32 1210323109, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %51, %50, %40, %30, %28, %17, %7
  %.011.be = phi i32* [ %.011, %6 ], [ %.011, %55 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 933146857, %55 ], [ -1573335401, %54 ], [ -1993794116, %51 ], [ 562514827, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1573335401, i32 -1422445013
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.011, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1340103827, i32 -1422445013
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 292704600, i32 1539174784
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 933146857, i32 1210323109
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  %41 = load i32, i32* @x.23, align 4
  %42 = load i32, i32* @y.24, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -181417156, i32 1210323109
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537826988.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -958159028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -958159028, label %11
    i32 -2066716683, label %14
    i32 226383802, label %24
    i32 -696396982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2066716683, i32 -696396982
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 226383802, i32 -696396982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2066716683, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

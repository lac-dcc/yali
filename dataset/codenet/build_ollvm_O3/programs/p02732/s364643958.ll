; ModuleID = 'build_ollvm/programs/p02732/s364643958.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s364643958.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@freq = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364643958.cpp, i8* null }]
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
define zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
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
  %14 = select i1 %13, i32 -463260899, i32 -1640464065
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1842781967, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1842781967, label %16
    i32 1479417107, label %.outer.backedge
    i32 -463260899, label %19
    i32 -1640464065, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1479417107, i32 -1640464065
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = shl nuw i64 1, %1
  %21 = and i64 %20, %0
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1479417107, %23 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3Setxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %4 = add i64 %0, -1
  %5 = mul nsw i64 %4, %0
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %6, align 8
  %8 = sdiv i64 %7, 2
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -635754712, i32 1314972595
  %17 = select i1 %15, i32 880934507, i32 1314972595
  %18 = select i1 %15, i32 1036362353, i32 1855305758
  %19 = select i1 %15, i32 -753256925, i32 1855305758
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 850480023, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 850480023, label %21
    i32 -918340021, label %24
    i32 1600477678, label %25
    i32 -753256925, label %26
    i32 1036362353, label %27
    i32 683576875, label %28
    i32 880934507, label %29
    i32 -635754712, label %30
    i32 1855305758, label %31
    i32 1314972595, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 880934507, %32 ], [ -753256925, %31 ], [ %16, %29 ], [ %17, %28 ], [ 683576875, %27 ], [ %18, %26 ], [ %19, %25 ], [ 683576875, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -918340021, i32 1600477678
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1993659247, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993659247, label %20
    i32 800652004, label %23
    i32 -2108666017, label %39
    i32 1912736154, label %40
    i32 1312271195, label %50
    i32 1681875697, label %70
    i32 1569028925, label %72
    i32 -143971623, label %73
    i32 -405606460, label %78
    i32 -1894386111, label %88
    i32 -1885861476, label %91
    i32 1751867085, label %101
    i32 1831241260, label %111
    i32 219215436, label %112
    i32 251809803, label %122
    i32 1571613829, label %135
    i32 1815429645, label %137
    i32 -1528210458, label %144
    i32 -1712547605, label %154
    i32 435128675, label %166
    i32 793864929, label %167
    i32 -1182061665, label %168
    i32 -235169164, label %173
    i32 -1822434977, label %211
    i32 227835247, label %214
    i32 1771518088, label %224
    i32 -1087536642, label %234
    i32 -317690423, label %235
    i32 -1440372944, label %245
    i32 -1021832152, label %256
    i32 1778320603, label %257
    i32 742475747, label %258
    i32 -63317825, label %269
    i32 -1362332862, label %270
    i32 1975785407, label %271
    i32 -516012611, label %274
    i32 582626235, label %275
  ]

.backedge:                                        ; preds = %19, %275, %274, %271, %270, %269, %258, %257, %245, %235, %234, %224, %214, %211, %173, %168, %167, %166, %154, %144, %137, %135, %122, %112, %111, %101, %91, %88, %78, %73, %72, %70, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1440372944, %275 ], [ 1771518088, %274 ], [ -1712547605, %271 ], [ 251809803, %270 ], [ 1751867085, %269 ], [ 1312271195, %258 ], [ 800652004, %257 ], [ %255, %245 ], [ %244, %235 ], [ 1912736154, %234 ], [ %233, %224 ], [ %223, %214 ], [ -1182061665, %211 ], [ -1822434977, %173 ], [ %172, %168 ], [ -1182061665, %167 ], [ 219215436, %166 ], [ %165, %154 ], [ %153, %144 ], [ -1528210458, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 219215436, %111 ], [ %110, %101 ], [ %100, %91 ], [ -143971623, %88 ], [ -1894386111, %78 ], [ %77, %73 ], [ -143971623, %72 ], [ %71, %70 ], [ %69, %50 ], [ %49, %40 ], [ 1912736154, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 800652004, i32 1778320603
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2108666017, i32 1778320603
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1312271195, i32 742475747
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %59)
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1681875697, i32 742475747
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.47, i32 1569028925, i32 -317690423
  br label %.backedge

72:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @freq to i8*), i8 0, i64 1600040, i1 false)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -405606460, i32 -1885861476
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.26, align 8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %80)
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.27, align 8
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.28, align 8
  %90 = add i64 %89, 1
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.29, align 8
  br label %.backedge

91:                                               ; preds = %19
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1751867085, i32 -63317825
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1831241260, i32 -63317825
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 251809803, i32 -1362332862
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %123 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.7, align 8
  %125 = icmp sle i64 %123, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1571613829, i32 -1362332862
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.48, i32 1815429645, i32 793864929
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.32, align 8
  %139 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z4calcx(i64 %140)
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %142 = load i64, i64* %.0..0..0.12, align 8
  %143 = add i64 %142, %141
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.13, align 8
  br label %.backedge

144:                                              ; preds = %19
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1712547605, i32 1975785407
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.33, align 8
  %156 = add i64 %155, 1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %156, i64* %.0..0..0.34, align 8
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 435128675, i32 1975785407
  br label %.backedge

166:                                              ; preds = %19
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %169 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.8, align 8
  %171 = icmp slt i64 %169, %170
  %172 = select i1 %171, i32 -235169164, i32 227835247
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %174 = load i64, i64* %.0..0..0.41, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z4calcx(i64 %178)
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.14, align 8
  %181 = sub i64 %180, %179
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %181, i64* %.0..0..0.15, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.42, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, -1
  %188 = call i64 @_Z4calcx(i64 %187)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %189 = load i64, i64* %.0..0..0.16, align 8
  %190 = add i64 %189, %188
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %190, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.18, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.43, align 8
  %195 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, -1
  %200 = call i64 @_Z4calcx(i64 %199)
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.19, align 8
  %202 = sub i64 %201, %200
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %202, i64* %.0..0..0.20, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.44, align 8
  %204 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @freq, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_Z4calcx(i64 %207)
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.21, align 8
  %210 = add i64 %209, %208
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %210, i64* %.0..0..0.22, align 8
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %212 = load i64, i64* %.0..0..0.45, align 8
  %213 = add i64 %212, 1
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  store i64 %213, i64* %.0..0..0.46, align 8
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1771518088, i32 -516012611
  br label %.backedge

224:                                              ; preds = %19
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1087536642, i32 -516012611
  br label %.backedge

234:                                              ; preds = %19
  br label %.backedge

235:                                              ; preds = %19
  %236 = load i32, i32* @x.9, align 4
  %237 = load i32, i32* @y.10, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1440372944, i32 582626235
  br label %.backedge

245:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.3, align 4
  store i32 %246, i32* %1, align 4
  %247 = load i32, i32* @x.9, align 4
  %248 = load i32, i32* @y.10, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1021832152, i32 582626235
  br label %.backedge

256:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %260 = bitcast %"class.std::basic_istream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_istream"* %259 to i8*
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  %267 = bitcast i8* %266 to %"class.std::basic_ios"*
  %268 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %267)
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

271:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %272 = load i64, i64* %.0..0..0.37, align 8
  %273 = add i64 %272, 1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %273, i64* %.0..0..0.38, align 8
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364643958.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
